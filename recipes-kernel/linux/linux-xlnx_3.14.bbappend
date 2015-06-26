# Kernel version and SRCREV correspond to: xlnx_3.14 branch
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-xlnx/3.14:"

SRC_URI_append += " \
		file://picozed.patch \
		"

