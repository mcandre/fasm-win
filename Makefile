AIP=fasm-1.70.03.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
