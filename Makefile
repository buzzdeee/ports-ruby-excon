# $OpenBSD: Makefile,v 1.2 2014/01/18 09:44:05 jasper Exp $

COMMENT =		extended http connections

DISTNAME =		excon-0.45.3

HOMEPAGE =		http://httpirb.com/

CATEGORIES =		www

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
