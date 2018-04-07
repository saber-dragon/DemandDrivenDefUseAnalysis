#!/bin/bash

# stop whenever encountering errors
set -e
function check(){
    if ! [[ -x "$(command -v opt)" ]]; then
        echo "Error: opt can not be found." >&2
        exit 1
    fi
    if [[ -z "$(opt --version |grep 4.0.1)" ]]; then
        echo "Warning: the version of your opt is not 4.0.1, you might encounter errors." >&2
    fi
}

function run(){
    echo "Run pass analysis on $3 with $1, whose pass name is $2 ..."
    if [[ -z "$4" ]]; then
        echo "Get output file with name $4, output will be redirected to it ..."
    fi
    echo "Run opt -load \"$1\" -$2 -analyze \"$3\" |tee \"$4\""
    #opt -load "$1" -$2 -analyze $3 |tee "$4"
}

function fullname(){
    relp=$1
    cwd=$(pwd)
    cd "${relp}"
    fullp=$(pwd)
    cd $(cwd)
    echo "${fullp}"
}

function getPassName(){
    prefix="lib"
    suffix=".so"
    fname=$(basename $1)
    pname=${fname#$prefix}
    pname=${pname%$suffix}
    echo "${pname}"
}

function batchRunPass(){
    inputDir=$1
    libDir=$2
    outputDir=$3
    outputPrefix=$4
    
    for lib in `ls ${libDir}/*|grep .so`; do
        echo "get ${lib} ..."
        pname=$(getPassName "${lib}")
        echo "get pass name ${pname} ..."
        for llfile in `ls ${inputDir}/*|grep -E ".ll|.bc"`; do 
            echo "get ${llfile} ..."
            suffix_ll=$(basename $llfile)
            suffix_ll=${suffix_ll%.*}
            run "${lib}" "${pname}" "${llfile}" "${outputDir}_${outputPrefix}_${pname}_${suffix_ll}.txt"
        done
    done
}

function usage(){
    echo "usage: RUNME.sh [-h] [-i <input> -l <lib> -p <pass-name>] [-I <input-dir>] [-L <lib-dir>] [-o <output>] [-O <output-dir>]

    -h               display this help information.
    -i <input>       input file, could be a .ll file or a .bc
                     file.
    -I <input-dir>   input directory.
    -l <lib>         lib file, i.e., the LLVM pass library.
    -L <lib-dir>     lib directory.
    -p <pass-name>   pass name.
    -o <output>      output file (prefix).
    -O <output-dir>  output directory.


    Note that if note directory information is provided, we will
    use current directory as the default one. If no file name
    is provided, we will search them automatically. If no pass name
    is provided, we will assume its name is just the library name
    by removing '.so' and 'lib'.

    Enjoy it!"
    exit 1
}

check

idir="$(pwd)"
libdir="$(pwd)"
odir="$(pwd)"
output="output"
while getopts "hi:I:l:L:p:o:O:" opt; do
    case $opt in
        h)
            usage
            ;;
        i)
            ifile=$OPTARG
            ;;
        I)
            idir=$OPTARG
            ;;
        l)
            libfile=$OPTARG
            ;;
        L)
            libdir=$OPTARG
            ;;
        p)
            pname=$OPTARG
            ;;
        o)
            output=$OPTARG
            ;;
        O)
            odir=$OPTARG
            ;;
        \?)
            echo "Invalid option: $opt " >&2
            usage
            ;;
    esac
done

echo "lib: ${lib}"
echo "pname: ${pname}"
echo "ifile: ${ifile}"
echo "idir: ${idir}"
echo "libdir: ${libdir}"
if [ ! -z "${lib}" ] || [ ! -z "${pname}" ] || [ ! -z "${ifile}" ]; then
    if [ ! -z "${lib}" ] && [ ! -z "${pname}" ] && [ ! -z "${ifile}" ]; then 
        run "${libdir}/${lib}" "${pname}" "${idir}/${input}" "${odir}/${output}.txt"
    else
        echo "Error: you should specify none or all of <lib>, <pass-name>, and <input>."
        usage       
    fi
else
    echo "Run batchRunPass ..."
    batchRunPass "${idir}" "${libdir}" "${odir}" "${output}"
fi





