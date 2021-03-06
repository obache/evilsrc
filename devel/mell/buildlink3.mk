# $NetBSD: buildlink3.mk,v 1.4 2018/01/07 13:04:07 rillig Exp $

.include "../../editors/emacs/modules.mk"

BUILDLINK_TREE+=	mell

.if !defined(MELL_BUILDLINK3_MK)
MELL_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.mell+=	${EMACS_PKGNAME_PREFIX}mell>=1.0.0
BUILDLINK_PKGSRCDIR.mell?=	../../devel/mell

BUILDLINK_CONTENTS_FILTER.mell=	${EGREP} '.*\.el$$|.*\.elc$$'
.endif # MELL_BUILDLINK3_MK

BUILDLINK_TREE+=	-mell
