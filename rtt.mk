RTT_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
RTT_SRC := $(wildcard $(RTT_DIR)/*.c)
RTT_INC := -I$(RTT_DIR)
RTT_VERSION := 612
$(info Using RTT v$(RTT_VERSION) $(RTT_DIR))
