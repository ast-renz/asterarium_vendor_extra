PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Freeform Multiwindow
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.freeform_window_management.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.freeform_window_management.xml

# Overlays
PRODUCT_PACKAGES += \
    Extra_SQLiteModeOverlay

# Rootdir
PRODUCT_PACKAGES += \
    init.asterarium.rc

# Viper4androidfx
PRODUCT_PACKAGES += \
    ViPER4AndroidFX \
    libv4a_re
