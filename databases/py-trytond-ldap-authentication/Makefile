# $NetBSD: Makefile,v 1.3 2020/01/18 23:30:20 rillig Exp $
TRYTON_MODULE_NAME=	trytond_ldap_authentication
.include "../../devel/py-trytond/Makefile.common"
CATEGORIES=	databases python

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://www.tryton.org/
COMMENT=	LDAP authentication module of the Tryton application platform
LICENSE=	gnu-gpl-v3

DEPENDS+=	${PYPKGPREFIX}-ldap3-[0-9]*:../../databases/py-ldap3
DEPENDS+=	${PYPKGPREFIX}-trytond>=${TRYTON_BASEVER}:../../devel/py-trytond

USE_LANGUAGES=	# none

.include "../../lang/python/application.mk"
.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
