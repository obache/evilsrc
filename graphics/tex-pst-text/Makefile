# $NetBSD: Makefile,v 1.5 2020/01/18 23:32:32 rillig Exp $

DISTNAME=	pst-text
PKGNAME=	tex-${DISTNAME}-1.02
TEXLIVE_REV=	49542

MAINTAINER=	minskim@NetBSD.org
HOMEPAGE=	https://ctan.org/pkg/pst-text
COMMENT=	Text and character manipulation in PSTricks
LICENSE=	lppl-1.3c

DEPENDS+=	tex-pstricks-[0-9]*:../../graphics/tex-pstricks
DEPENDS+=	tex-xkeyval-[0-9]*:../../print/tex-xkeyval

TEXLIVE_UNVERSIONED=	yes
.include "../../print/texlive/package.mk"
.include "../../mk/bsd.pkg.mk"
