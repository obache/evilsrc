# $NetBSD: Makefile,v 1.1 2021/05/01 14:40:11 pin Exp $

DISTNAME=	maguro-0.0.1
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_GITHUB:=krashanoff/}

MAINTAINER=	pin@NetBSD.org
HOMEPAGE=	https://github.com/krashanoff/maguro/
COMMENT=	Fast YouTube downloader with Rust-native bindings
LICENSE=	mit

.include "cargo-depends.mk"

USE_LANGUAGES+=	c
USE_TOOLS+=	pkg-config

INSTALLATION_DIRS=	bin

MAKE_ENV+=	OPENSSL_DIR=${BUILDLINK_PREFIX.openssl:Q}
RUSTFLAGS+=	-C link-arg=${COMPILER_RPATH_FLAG}${BUILDLINK_PREFIX.openssl}/lib
MAKE_ENV+=	RUSTFLAGS=${RUSTFLAGS:Q}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/target/release/maguro ${DESTDIR}${PREFIX}/bin

.include "../../lang/rust/cargo.mk"
.include "../../security/openssl/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
