# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"

KDE_HANDBOOK=1
KMNAME="kdesdk"
inherit kde4-meta

DESCRIPTION="Cervisia - A KDE CVS frontend"
KEYWORDS=""
IUSE="debug"

RDEPEND="
	dev-vcs/cvs
"
