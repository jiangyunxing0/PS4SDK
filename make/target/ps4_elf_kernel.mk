###################################

include $(MakePath)/trait/freestanding.mk
include $(MakePath)/trait/ps4.mk
include $(MakePath)/trait/pie.mk
include $(MakePath)/trait/link.mk

###################################

include $(MakePath)/trait/common.mk
include $(MakePath)/trait/kernel.mk
include $(MakePath)/trait/base.mk

###################################

include $(MakePath)/trait/all_and_clean.mk

###################################
