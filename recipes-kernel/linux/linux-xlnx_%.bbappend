FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://bsp.cfg \
            file://user.cfg \
            file://vitis_kconfig.cfg \
            "

#TODO: use _append
SRC_URI_ultra96_zynqmp += "file://fix_u96v2_pwrseq_simple.patch \
                           "

SRC_URI_append_mz = " file://0001-irqchip-irq-xilinx-intc-use-version-from-4.19.patch \
                     "
