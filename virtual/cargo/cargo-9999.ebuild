# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Package manager for Rust"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS=""

RDEPEND="|| (
			=dev-lang/rust-${PV}*[cargo]
			=dev-lang/rust-bin-${PV}[cargo]
			=dev-util/cargo-${PV}*
		)"
