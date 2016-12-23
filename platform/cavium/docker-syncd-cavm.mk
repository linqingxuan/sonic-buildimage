# docker image for cavium syncd

DOCKER_SYNCD_CAVM = docker-syncd-cavm.gz
$(DOCKER_SYNCD_CAVM)_PATH = $(PLATFORM_PATH)/docker-syncd-cavm
$(DOCKER_SYNCD_CAVM)_DEPENDS += $(SYNCD) $(CAVM_LIBSAI) $(XP_TOOLS) $(XPSHELL) $(REDIS_TOOLS)
$(DOCKER_SYNCD_CAVM)_LOAD_DOCKERS += $(DOCKER_BASE)
SONIC_DOCKER_IMAGES += $(DOCKER_SYNCD_CAVM)
