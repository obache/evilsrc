# $NetBSD: Makefile,v 1.3 2020/10/23 16:39:46 tnn Exp $

DISTNAME=	pam_u2f-1.1.0
PKGNAME=	${DISTNAME:S/pam_/pam-/}
CATEGORIES=	security
MASTER_SITES=	https://developers.yubico.com/pam-u2f/Releases/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://developers.yubico.com/pam-u2f/
COMMENT=	PAM module for U2F over FIDO2 authentication
LICENSE=	2-clause-bsd

BUILD_DEPENDS+=	asciidoc-[0-9]*:../../textproc/asciidoc

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config

CONFIGURE_ARGS+=	--with-pam-dir=${PREFIX:Q}/lib/security

.include "../../mk/pam.buildlink3.mk"
.include "../../security/libfido2/buildlink3.mk"
.include "../../security/openssl/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
