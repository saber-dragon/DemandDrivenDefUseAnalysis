###
###     Makefile for H.26L encoder
###
###             generated for UNIX/LINUX environments
###             by H. Schwarz
###



NAME=   ldecod

### include debug information: 1=yes, 0=no
#DBG= 0

DEPEND= dependencies

BINDIR= ../bin
INCDIR= inc
SRCDIR= src
OBJDIR= obj

ADDSRCDIR= ../lcommon/src
ADDINCDIR= ../lcommon/inc

CC=     $(shell which clang)

LIBS=   -lm
FLAGS=  -Wall -I$(INCDIR) -I$(ADDINCDIR) -D __USE_LARGEFILE64 -D _FILE_OFFSET_BITS=64

ifdef DBG
SUFFIX= .dbg
FLAGS+= -g
else
SUFFIX=
FLAGS+= -O2
endif

OBJSUF= .ll$(SUFFIX)

SRC=    $(wildcard $(SRCDIR)/*.c) 
ADDSRC= $(wildcard $(ADDSRCDIR)/*.c)
OBJ=    $(SRC:$(SRCDIR)/%.c=$(OBJDIR)/%.ll$(SUFFIX)) $(ADDSRC:$(ADDSRCDIR)/%.c=$(OBJDIR)/%.ll$(SUFFIX)) 
BIN=    $(BINDIR)/$(NAME)$(SUFFIX).ll


default: depend bin tags

dependencies:
	@echo "" >dependencies

clean:
	@echo remove all objects
	@rm -f $(OBJDIR)/*

tags:
	@echo update tag table
	@ctags inc/*.h src/*.c

bin:    $(OBJ)
	@echo
	@echo 'creating binary "$(BIN)"'
	@llvm-link -S -o $(BIN) $(OBJ)
	@echo '... done'
	@echo

depend:
	@echo
	@echo 'checking dependencies'
	@$(SHELL) -ec '$(CC) -MM $(CFLAGS) -I$(INCDIR) -I$(ADDINCDIR) $(SRC) $(ADDSRC)                  \
         | sed '\''s@\(.*\)\.o[ :]@$(OBJDIR)/\1.o$(SUFFIX):@g'\''               \
         >$(DEPEND)'
	@echo

$(OBJDIR)/%.ll$(SUFFIX): $(SRCDIR)/%.c
	@echo 'compiling object file "$@" ...'
	@$(CC) -S -emit-llvm -o $@ $(FLAGS) $<

$(OBJDIR)/%.ll$(SUFFIX): $(ADDSRCDIR)/%.c
	@echo 'compiling object file "$@" ...'
	@$(CC) -S -emit-llvm -o $@ $(FLAGS) $<

include $(DEPEND)

