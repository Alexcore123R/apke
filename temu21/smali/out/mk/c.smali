.class public Lmk/c;
.super Landroid/widget/Scroller;
.source "Temu"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x258

    .line 5
    .line 6
    iput p1, p0, Lmk/c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmk/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIII)V
    .registers 11

    .line 2
    iget v5, p0, Lmk/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .registers 12

    .line 1
    iget v5, p0, Lmk/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
