# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

TO_LANG="English"
FROM_LANG="Russian"
DICT_PREFIX="eegorov-"

inherit stardict

HOMEPAGE="https://github.com/eegorov/startdicts/raw/master"

SRC_URI="${HOMEPAGE}/${P}.tar.bz2"

KEYWORDS="amd64 ppc sparc x86"
