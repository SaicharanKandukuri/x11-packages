TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="List available X fonts"
TERMUX_PKG_VERSION=1.0.6
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/xlsfonts-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=89b80b3a030006ab6cef717be286c12f2477894b227158b1e6133274f6ebd368
TERMUX_PKG_DEPENDS="libx11"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
