# $NetBSD: Makefile,v 1.14 2020/03/08 16:48:50 wiz Exp $

DISTNAME=	streamripper-1.64.6
PKGREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=streamripper/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://streamripper.sourceforge.net/
COMMENT=	Splits SHOUTcast stream into tracks
LICENSE=	gnu-gpl-v2

GNU_CONFIGURE=		yes
CONFIGURE_ARGS+=	--without-included-libmad
USE_TOOLS+=		pkg-config

PTHREAD_OPTS+=	require

.include "options.mk"

.include "../../audio/libmad/buildlink3.mk"
.include "../../converters/libiconv/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
