# $NetBSD: Makefile,v 1.22 2021/05/24 19:51:32 wiz Exp $
#

DISTNAME=	Smart-Comments-1.06
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	5
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=../../authors/id/N/NE/NEILB/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://metacpan.org/release/Smart-Comments
COMMENT=	Perl 5 module to insert debugging and tracking code easily
LICENSE=	${PERL5_LICENSE}

#DEPENDS+=	{perl>=5.10.0,p5-version-[0-9]*}:../../devel/p5-version

USE_LANGUAGES=		# empty
PERL5_PACKLIST=		auto/Smart/Comments/.packlist
#PERL5_MODULE_TYPE=	Module::Build

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
