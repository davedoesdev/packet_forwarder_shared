### Environment constants 

LGW_PATH ?= ../../lora_gateway_shared/libloragw
ARCH ?=
CROSS_COMPILE ?=
export

### general build targets

all:
	$(MAKE) all -e -C lora_pkt_fwd
	$(MAKE) all -e -C util_ack
	$(MAKE) all -e -C util_sink
	$(MAKE) all -e -C util_tx_test
	$(MAKE) all -e -C example

clean:
	$(MAKE) clean -e -C lora_pkt_fwd
	$(MAKE) clean -e -C util_ack
	$(MAKE) clean -e -C util_sink
	$(MAKE) clean -e -C util_tx_test
	$(MAKE) clean -e -C example

### EOF
