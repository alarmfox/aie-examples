FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
DEPENDS:append = " pahole-native"
KERNEL_FEATURES:append = " bsp.cfg"
