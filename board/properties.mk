# Properties
TARGET_SYSTEM_PROP += $(VENDOR_PATH)/system.prop

# Charger
BOARD_CHARGER_DISABLE_INIT_BLANK := true

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Tap-to-Wake
TARGET_TAP_TO_WAKE_NODE := "/sys/bus/i2c/devices/i2c-5/5-0038/dclick_mode"
