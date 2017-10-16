# WCNSS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/vendor/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_wlan_dictionary.dat:system/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_cmcc_zd550kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_cmcc_zd550kl.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_cucc_zd550kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_cucc_zd550kl.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_ze550kg.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_ze550kg.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_ze550kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_ze550kl.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_ze550kl_cmcc.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_ze550kl_cmcc.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_ze551kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_ze551kl.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_ze600kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_ze600kl.bin \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv_zx550kl.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_zx550kl.bin

PRODUCT_PACKAGES += \
    wcnss_service

# WiFi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# Wifi
PRODUCT_PACKAGES += \
    libwcnss_qmi \
    libwpa_client \
    wificond

PRODUCT_PACKAGES += \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_PACKAGES += \
    p2p_supplicant_overlay.conf \
    wpa_supplicant_overlay.conf
	
	# QMI
PRODUCT_PACKAGES += \
    libtinyxml