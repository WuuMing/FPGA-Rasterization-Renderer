SRC_BIT := ../Pynq-Z2/base/base/base.runs/impl_1/base_wrapper.bit
SRC_HWH := ../Pynq-Z2/base/base/base.gen/sources_1/bd/base/hw_handoff/base.hwh
SRC_TCL := ../Pynq-Z2/base/base/base.runs/impl_1/base_wrapper.tcl

TARGET_BIT := base_wrapper.bit
TARGET_HWH := base_wrapper.hwh
TARGET_TCL := base_wrapper.tcl

all: $(TARGET_BIT) $(TARGET_HWH) $(TARGET_TCL)

$(TARGET_BIT): $(SRC_BIT)
	cp "$<" "$@"

$(TARGET_HWH): $(SRC_HWH)
	cp "$<" "$@"

$(TARGET_TCL): $(SRC_TCL)
	cp "$<" "$@"

clean:
	rm -f $(TARGET_BIT) $(TARGET_HWH) $(TARGET_TCL)


.PHONY: all clean help
