#AESDCHAR

#AESDCHAR_VERSION=70a72c7313d85970a8ee7fcc5b4599558671659d
#AESDCHAR_SITE='git@github.com:cu-ecen-aeld/assignments-3-and-later-tahasami86.git'
#AESDCHAR_SITE_METHOD= git
#AESDCHAR_SITE_GIT_SUBMODULES= YES
#
#AESDCHAR_MODULE_SUBDIRS = aesd-char-driver/
#
#define AESDCHAR_INSTALL_TARGET_CMDS
#
#	$(INSTALL) -m 0755 $(@D)/aesd-char-driver/aesdchar_load    $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/aesd-char-driver/aesdchar_unload  $(TARGET_DIR)/usr/bin
#
#
#endef


$(eval $(kernel-module))
$(eval $(generic-package))
