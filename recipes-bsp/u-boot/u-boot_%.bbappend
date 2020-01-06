FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Add-FAT-write-support.patch"

UBOOT_LOCALVERSION = "-jumpnow"

UBOOT_SUFFIX_wandboard = "img"
SPL_BINARY_wandboard = "SPL"
