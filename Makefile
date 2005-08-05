TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#USR_CFLAGS +=

DBDINC += vmeCardRecord
DBD    += vmeCardRecord.dbd
HTMLS  +=  Recordref-vmeCard.html
LIBRARY_IOC = vmeCardRecord

LIBSRCS += vmeCardRecord.c

ifdef EPICS_BASE_IOC_LIBS
vmeCardRecord_LIBS = $(EPICS_BASE_IOC_LIBS)
endif

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE
