#
# This policy configuration will be used by all products that
# inherit from Androidx
#

BOARD_SEPOLICY_DIRS += \
    vendor/androidx/sepolicy

BOARD_SEPOLICY_UNION += \
    mac_permissions.xml
