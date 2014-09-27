ifneq ($(filter picassowifi,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
