#
#  Abs:  Makefile to build EPICS
#
#  Name: Makefile
#
#  Facility:  PSI
#
#  Auth: dd-mmm-yyyy, Author's Name   (USERNAME)
#  Rev:  dd-mmm-yyyy, Reviewer's Name (USERNAME)
#
#--------------------------------------------------------------
#  Mod:
#        dd-mmm-yyyy, First Lastname (USERNAME):
#            comments
#
#==============================================================
#
TOP=..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#

USR_CFLAGS += -DUSE_TYPED_RSET -DUSE_TYPED_DSET -DUSE_TYPED_DRVET

DBDINC += vmeCardRecord
DBD    += vmeCardRecord.dbd

HTMLS_DIR = .
HTMLS  +=  Recordref-vmeCard.html

LIBRARY_IOC_RTEMS   = vmeCardRecord

# Add locally compiled object code
vmeCardRecord_SRCS += vmeCardRecord.c

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE
