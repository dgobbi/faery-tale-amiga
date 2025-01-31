CallGfx macro
    xref _LVO\1
    move.l _GfxBase(pc),a6
    jsr _LVO\1(a6)
    endm

DECLARE macro
    xdef _\1 
_\1
    endm

SaveM macro
    movem.l \1,-(sp)
    endm

RestoreM macro
    movem.l (sp)+,\1
    endm
