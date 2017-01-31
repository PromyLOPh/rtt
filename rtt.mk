SELF_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
RTT_SRC := $(wildcard *.c)
RTT_INC := -I$(SELF_DIR)
