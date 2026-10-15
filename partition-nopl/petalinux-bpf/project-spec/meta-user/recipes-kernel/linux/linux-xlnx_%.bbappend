FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
SRC_URI:append = " file://bpf-lsm.cfg"
DEPENDS:append = " pahole-native"
KERNEL_FEATURES:append = " bsp.cfg"
