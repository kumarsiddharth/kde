# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit kde4-base

DESCRIPTION="Portage emerge progress plasmoid"
HOMEPAGE="http://kde-apps.org/content/show.php/Emerging+Plasmoid?content=147414 "
EGIT_REPO_URI="git://github.com/leonardo2d/${PN}"

LICENSE="GPL-2"
KEYWORDS=""
SLOT="4"
IUSE="debug"

DEPEND=""
RDEPEND="${DEPEND}
	$(add_kdebase_dep plasma-workspace)
"
