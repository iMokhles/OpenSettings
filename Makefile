ARCHS = armv7 arm64
TARGET_CODESIGN_FLAGS = -S$(THEOS_PROJECT_DIR)/Entitlements.plist
# now it should work ( i think )
# you can add this also
# OpenSettings_CODESIGN_FLAGS = -S$(THEOS_PROJECT_DIR)/Entitlements.plist
include theos/makefiles/common.mk

APPLICATION_NAME = OpenSettings
OpenSettings_FILES = main.m Fix.xm

include $(THEOS_MAKE_PATH)/application.mk
