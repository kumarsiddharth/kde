# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

NEED_KDE=":4.1"
inherit kde4-base

DESCRIPTION="A simple plasmoid that shows a slideshow of the current interesting images on flickr."
KEYWORDS="~amd64 ~x86"
HOMEPAGE="http://kde-look.org/content/show.php/Flickr+Plasmoid?content=83246"
SRC_URI="http://kde-look.org/CONTENT/content-files/83246-flickrplasmoid.tar.gz"

LICENSE="GPL-3"

SLOT="4.1"
IUSE=""

DEPEND="!kde-misc/plasmoids
		kde-base/libplasma"

S="${WORKDIR}/FlickrPlasmoid"
