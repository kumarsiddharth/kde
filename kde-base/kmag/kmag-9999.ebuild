# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"

KDE_HANDBOOK=1
KMNAME="kdeaccessibility"
inherit kde4-meta

DESCRIPTION="KDE screen magnifier"
KEYWORDS=""
IUSE="debug"

RDEPEND="
	$(add_kdebase_dep kaccessible)
"
