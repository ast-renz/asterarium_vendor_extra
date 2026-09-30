EXTRA_PATH := asterarium/vendor/extra

# Properties
TARGET_SYSTEM_PROP += $(EXTRA_PATH)/system.prop

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(EXTRA_PATH)/sepolicy/vendor