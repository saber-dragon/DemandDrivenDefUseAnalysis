
#include <stdio.h>
#include <stdlib.h>
#include <math.h>


// Define the number of runs, and the z-score for the 95% confidence interval for >= 30 runs
#define RUNS		30
#define Z_SCORE		1.96


typedef struct Proc_Node
{
    double		sum_num_samples;
    double		sum_squared_num_samples;
    char		lib_name[50];
    char		proc_name[100];
    struct Proc_Node	*next;
} Proc_Node;

typedef struct Proc_List
{
    Proc_Node		*head;
    Proc_Node		*tail;
    Proc_Node		*marker;
} Proc_List;


Proc_Node	*create_procedure_node (double num_samples, char *lib_name,
			char *proc_name)
{
    Proc_Node	*new_pnode;

    new_pnode = (Proc_Node *) malloc (sizeof (Proc_Node));

    if (!new_pnode)
    {
        fprintf (stderr, "Error in create_procedure_node:  Malloc of Proc_Node failed\n");
        exit (-1);
    }

    new_pnode->next = NULL;

    new_pnode->sum_num_samples = num_samples;
    new_pnode->sum_squared_num_samples = num_samples * num_samples;
    strcpy (new_pnode->lib_name, lib_name);
    strcpy (new_pnode->proc_name, proc_name);

    return new_pnode;
}


void		delete_procedure_node (Proc_Node *pnode)
{
    if (pnode != NULL)
        free (pnode);
}


Proc_List	*create_procedure_list ()
{
    Proc_List	*new_plist;

    new_plist = (Proc_List *) malloc (sizeof (Proc_List));

    if (!new_plist)
    {
        fprintf (stderr, "Error in create_procedure_list:  Malloc of Proc_List failed\n");
        exit (-1);
    }

    new_plist->head = create_procedure_node (-1, "sentinel", "head");
    new_plist->tail = create_procedure_node (-1, "sentinel", "tail");

    new_plist->head->next = new_plist->tail;

    new_plist->marker = NULL;

    return	new_plist;
}


void		delete_procedure_list (Proc_List *plist)
{
    Proc_Node	*next;

    for (plist->marker = plist->head; plist->marker != NULL;
		plist->marker = next)
    {
        next = plist->marker->next;
        delete_procedure_node (plist->marker);
    }

    if (plist != NULL)
        free (plist);
}


void		add_procedure_stats_to_list (Proc_List *plist,
			double num_samples, char *lib_name, char *proc_name)
{
    Proc_Node	*new_pnode;

    // First check if there is a matching procedure name already in the list
    //   for the "main app".  If there is a matching procedure in the list
    //   and either procedure in the list has "main app" as its lib_name
    //   or the procedure being passed in has "main app" as its lib_name
    //   then copy the other lib_name to the list node, and update its stats
    for (plist->marker = plist->head; plist->marker != plist->tail;
		plist->marker = plist->marker->next)
    {
//	fprintf (stderr, "\tproc_name = %s\t\tplist->marker->next->proc_name = %s\n", proc_name, plist->marker->next->proc_name);

	if (strcmp (proc_name, plist->marker->next->proc_name) == 0)
        {
//	    fprintf (stderr, "Got to A\n");

	    if ((strcmp (plist->marker->next->lib_name, "main app") != 0)
	    		&& (strcmp (lib_name, "main app") == 0))
	    {
//	        fprintf (stderr, "Got to A.1\n");

		plist->marker->next->sum_num_samples += num_samples;
		plist->marker->next->sum_squared_num_samples += num_samples
								* num_samples;
	        return;
	    }
	    else if ((strcmp (plist->marker->next->lib_name, "main app") == 0)
	    		&& (strcmp (lib_name, "main app") != 0))
	    {
//	        fprintf (stderr, "Got to A.2\n");

		strcpy (lib_name, plist->marker->next->lib_name);
		plist->marker->next->sum_num_samples += num_samples;
		plist->marker->next->sum_squared_num_samples += num_samples
								* num_samples;
	        return;
	    }

//	        fprintf (stderr, "Got to A.3\n");
	}
    }

    for (plist->marker = plist->head; plist->marker != plist->tail;
		plist->marker = plist->marker->next)
    {
	if (plist->marker->next == plist->tail)
	{
	    new_pnode = create_procedure_node (num_samples, lib_name,
				proc_name);
	    plist->marker->next = new_pnode;
            new_pnode->next = plist->tail;
	    return;
	}
	else if (strcmp (lib_name, plist->marker->next->lib_name) == 0)
        {
	    if (strcmp (proc_name, plist->marker->next->proc_name) == 0)
	    {
		plist->marker->next->sum_num_samples += num_samples;
		plist->marker->next->sum_squared_num_samples += num_samples
								* num_samples;
	        return;
	    }
	    else if (strcmp (proc_name, plist->marker->next->proc_name) < 0)
	    {
	        new_pnode = create_procedure_node (num_samples, lib_name,
				proc_name);
		new_pnode->next = plist->marker->next;
		plist->marker->next = new_pnode;
	        return;
	    }
	}
	else if (strcmp (lib_name, plist->marker->next->lib_name) < 0)
	{
	    new_pnode = create_procedure_node (num_samples, lib_name,
				proc_name);
	    new_pnode->next = plist->marker->next;
	    plist->marker->next = new_pnode;
	    return;
	}
    }
}


void		print_procedure_node (Proc_Node *pnode)
{
    printf ("  %-20s", pnode->lib_name);
    printf ("  %-40s", pnode->proc_name);
    printf ("    %7.0f", pnode->sum_num_samples);
    printf ("    %10.0f", pnode->sum_squared_num_samples);
}


void		print_procedure_list (Proc_List *plist)
{
    printf ("Proc_List %x:\n", plist);

    for (plist->marker = plist->head->next;  plist->marker != plist->tail;
		plist->marker = plist->marker->next)
    {
	print_procedure_node (plist->marker);
    }
}


FILE	*open_oprofile_result_file (char *file_name)
{
    FILE	*file_ptr;

    file_ptr = fopen (file_name, "r");

    if (!file_ptr)
    {
        fprintf (stderr, "Error in open_oprofile_result:  Invalid input file\n");
        exit (-1);
    }

    return file_ptr;
}


void	process_oprofile_results_file (char *file_name, Proc_List *plist)
{
    FILE	*in;
    int		main_image_only;
    int		run, count, num_samples, total_samples;
    char	dummy[100];
    char	str1[20], str2[20], str3[20], str4[20];
    char	image_name[50], symbol_name[100];
    Proc_Node	*new_pnode;

//    printf ("Opening OProfile results file:  %s\n", file_name);
    in = open_oprofile_result_file (file_name);

    sprintf (dummy, "nothing");
    count = 1;

    while ((count == 1) && (strcmp (dummy, "samples") != 0))
    {
        count = fscanf (in, "%s", dummy);
    }

    if (count != 1)
    {
        fprintf (stderr, "Input file, %s, does not match expected format.\n",
				file_name);
        exit (-1);
    }
    else
    {
//	count = fscanf (in, "%% %s %s %s %s\n", str1, str2, str3, str4);

	count = fscanf (in, "%% %s %s\n", str1, str2);

	if ((count == 2)
		&& (strcmp (str1, "image") == 0)
		&& (strcmp (str2, "name") == 0))
//		&& (strcmp (str3, "symbol") == 0)
//		&& (strcmp (str4, "name") == 0))
	{
            main_image_only = 0;
	    count += fscanf (in, "%s %s\n", str3, str4);
        }
	else if ((count == 2)
		&& (strcmp (str1, "symbol") == 0)
		&& (strcmp (str2, "name") == 0))
	{
            main_image_only = 1;
        }
        else
	{
	    fprintf (stderr, "Input file, %s, does not match expected format.\n", file_name);
	    exit (-1);
	}
    }

    total_samples = 0;

    if (!main_image_only)
	count = 4;
    else
	count = 3;

    while (((count == 4) && !main_image_only) || ((count == 3) && main_image_only))
    {
	count = fscanf (in, "%s", str1);
	num_samples = atoi (str1);

	count += fscanf (in, "%s", str1);

        if (!main_image_only)
        {
	    count += fscanf (in, "%s", image_name);
	    count += fscanf (in, "%s", symbol_name);

#if 0
#endif
	    if (strcmp (symbol_name, "(no") == 0)
	    {
		fscanf (in, "%s", symbol_name);
		
	        if (strcmp (symbol_name, "symbols)") == 0)
		{
		    sprintf (symbol_name, "(no symbols)");
		}
	    }
        }
        else
        {
	    count += fscanf (in, "%s", symbol_name);
        }

	if ((count == 4) && !main_image_only)
	{
#if 0
	    new_pnode = create_procedure_node ((double) num_samples,
				image_name, symbol_name);
            insert_procedure_node_into_list (plist, new_pnode);
#endif
	    total_samples += num_samples;
	    add_procedure_stats_to_list (plist, (double) num_samples,
				image_name, symbol_name);
	}
	else if ((count == 3) && main_image_only)
	{
	    total_samples += num_samples;
	    add_procedure_stats_to_list (plist, (double) num_samples,
				"main app", symbol_name);
        }
    }

    add_procedure_stats_to_list (plist, total_samples, "total_samples", "");

    fclose (in);
}


double		average (double sum, int runs)
{
    double	n = (double) runs;

    return (sum / n);
}


double		standard_deviation (double sum, double squared_sum, int runs)
{
    double	n = (double) runs;

    return sqrt (abs (((n * squared_sum) - (sum * sum)) / (n * (n - 1))));
}


double		confidence_interval_delta_95percent (double std_dev, int runs)
{
    double	n = (double) runs;

    return (Z_SCORE * std_dev / sqrt (n));
}


void		compute_and_print_statistics (Proc_List *plist)
{
    double	avg_per_run;
    double	avg_total_samples;
    double	std_dev;
    double	conf_int_delta;
    Proc_Node	*total_node;
    char	total_str[50];

    printf ("\n");
    printf ("Statistics per run (over %d runs) of the number of times each procedure was sampled OProfile:\n", RUNS);

    printf ("  %-20s", "App/Library");
    printf ("  %-40s", "Procedure");
    printf ("    %10s", "Average");
    printf ("    %12s", "Std Dev");
    printf ("    %s\n", "95% Confidence Interval");
    printf ("  %-20s", "-----------");
    printf ("  %-40s", "---------");
    printf ("    %10s", "-------");
    printf ("    %12s", "-------");
    printf ("    %s\n", "-----------------------");

    for (plist->marker = plist->head->next;  plist->marker != plist->tail;
		plist->marker = plist->marker->next)
    {
	if (strcmp (plist->marker->lib_name, "total_samples") != 0)
	{
	    avg_per_run = average (plist->marker->sum_num_samples, RUNS);
	    std_dev = standard_deviation (plist->marker->sum_num_samples,
				plist->marker->sum_squared_num_samples, RUNS);
	    conf_int_delta = confidence_interval_delta_95percent (std_dev, RUNS);

	    printf ("  %-20s", plist->marker->lib_name);
	    printf ("  %-40s", plist->marker->proc_name);
	    printf ("    %10.2f", avg_per_run);
	    printf ("    %12.3f", std_dev);
	    printf ("    [%10.3f, %10.3f]\n", avg_per_run - conf_int_delta,
					    avg_per_run + conf_int_delta);
	}
        else
	    total_node = plist->marker;
    }

    printf ("\n");
    printf ("Statistics per run (over %d runs) of the percentage of execution time spent in each procedure, as measured by OProfile:\n", RUNS);

    printf ("  %-20s", "App/Library");
    printf ("  %-40s", "Procedure");
    printf ("    %10s", "Average");
    printf ("    %12s", "Std Dev");
    printf ("    %s\n", "95% Confidence Interval");
    printf ("  %-20s", "-----------");
    printf ("  %-40s", "---------");
    printf ("    %10s", "-------");
    printf ("    %12s", "-------");
    printf ("    %s\n", "-----------------------");

    avg_total_samples = average (total_node->sum_num_samples, RUNS);

    for (plist->marker = plist->head->next;  plist->marker != plist->tail;
		plist->marker = plist->marker->next)
    {
	if (strcmp (plist->marker->lib_name, "total_samples") != 0)
	{
//	    avg_per_run = average (plist->marker->sum_percent_exec, RUNS);
//	    std_dev = standard_deviation (plist->marker->sum_percent_exec,
//				plist->marker->sum_squared_percent_exec, RUNS);
//	    conf_int_delta = confidence_interval_delta_95percent (std_dev, RUNS);
	    avg_per_run = average (plist->marker->sum_num_samples, RUNS);
	    std_dev = standard_deviation (plist->marker->sum_num_samples,
				plist->marker->sum_squared_num_samples, RUNS);
	    conf_int_delta = confidence_interval_delta_95percent (std_dev, RUNS);

	    printf ("  %-20s", plist->marker->lib_name);
	    printf ("  %-40s", plist->marker->proc_name);
	    printf ("    %9.2f%%", 100 * avg_per_run / avg_total_samples);
	    printf ("    %11.3f%%", 100 * std_dev / avg_total_samples);
	    printf ("    [%9.3f%%, %9.3f%%]\n",
			100 * (avg_per_run - conf_int_delta) / avg_total_samples,
			100 * (avg_per_run + conf_int_delta) / avg_total_samples);
	}
    }

    printf ("\n");
//    sprintf (total_str, "Total Samples per run (over %d runs):\n", RUNS);

    printf ("Total Samples per run (over %d runs):\n", RUNS);
//    printf ("%-64", total_str);
    printf ("    %74s", "Average");
    printf ("    %12s", "Std Dev");
    printf ("    %s\n", "95% Confidence Interval");
    printf ("  %-62s", "");
    printf ("    %10s", "-------");
    printf ("    %12s", "-------");
    printf ("    %s\n", "-----------------------");

    avg_per_run = average (total_node->sum_num_samples, RUNS);
    std_dev = standard_deviation (total_node->sum_num_samples,
				total_node->sum_squared_num_samples, RUNS);
    conf_int_delta = confidence_interval_delta_95percent (std_dev, RUNS);

    printf ("  %-20s", total_node->lib_name);
    printf ("  %-40s", total_node->proc_name);
    printf ("    %10.2f", avg_per_run);
    printf ("    %12.3f", std_dev);
    printf ("    [%10.3f, %10.3f]\n", avg_per_run - conf_int_delta,
				    avg_per_run + conf_int_delta);
    printf ("\n");
}


int main ()
{
    int		run;
    char	file_name[50];
    Proc_List	*plist;

    plist = create_procedure_list ();

    for (run = 1; run <= RUNS; run++)
    {
	sprintf (file_name, "oprofile_run%d.rr.results", run);
	process_oprofile_results_file (file_name, plist);
    }

#if 0
    print_procedure_list (plist);
#endif
    compute_and_print_statistics (plist);
    delete_procedure_list (plist);

    exit (0);
}

