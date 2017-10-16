# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
#    $(LOCAL_PATH)/overlay-lineage











# Connectivity Engine support
PRODUCT_PACKAGES += \
    libcnefeatureconfig

















# Power HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.msm8916






# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl



# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/_hals.conf:system/vendor/etc/sensors/_hals.conf

PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    sensors.msm8916

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/thermal/thermal-engine-8916.conf:system/etc/thermal-engine-8916.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8916-ze550kl.conf:system/etc/thermal-engine-8916-ze550kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8929-ze600kl.conf:system/etc/thermal-engine-8929-ze600kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939.conf:system/etc/thermal-engine-8939.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939-zd550kl.conf:system/etc/thermal-engine-8939-zd550kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939-ze550kl.conf:system/etc/thermal-engine-8939-ze550kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939-ze551kl.conf:system/etc/thermal-engine-8939-ze551kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939-ze600kl.conf:system/etc/thermal-engine-8939-ze600kl.conf \
    $(LOCAL_PATH)/thermal/thermal-engine-8939-ze601kl.conf:system/etc/thermal-engine-8939-ze601kl.conf

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# Voice recognition
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml