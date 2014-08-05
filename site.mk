GLUON_SITE_PACKAGES := \
	gluon-alfred \
	gluon-autoupdater \
	gluon-config-mode \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-legacy \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-next-node \
	gluon-mesh-batman-adv \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-status-page \
	gluon-ath9k-workaround \
	gluon-announced \
	gluon-luci-portconfig \
	iwinfo \
	iptables \
	haveged


DEFAULT_GLUON_RELEASE := 0.4+0-stable$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
