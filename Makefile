debug=0

ARCHS = arm64 arm64e
TARGET = iphone:clang:13.2:13.2

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HapticVolumeXS

HapticVolumeXS_FILES = Tweak.x
HapticVolumeXS_CFLAGS = -fobjc-arc
HapticVolumeXS_FRAMEWORKS = UIKit AudioToolbox

include $(THEOS_MAKE_PATH)/tweak.mk