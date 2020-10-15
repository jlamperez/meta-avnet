DESCRIPTION = "HDMI related Packages"

inherit packagegroup distro_features_check

APP_PACKAGES = " \
	libdrm \
	libdrm-tests \
	libv4l \
	media-ctl \
	v4l-utils \
	yavta \
	"

RDEPENDS_${PN}_append += " \
	${APP_PACKAGES} \
	"
