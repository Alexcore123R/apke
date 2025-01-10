.class public Lxj1/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/TextView;FFFI)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_e

    .line 6
    .line 7
    const/high16 v0, 0x41c80000    # 25.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/high16 p1, 0x41c80000    # 25.0f

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
