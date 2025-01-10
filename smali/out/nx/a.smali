.class public Lnx/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    div-float/2addr p2, p3

    .line 4
    return p2
.end method

.method public static b(Landroid/graphics/Rect;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static c(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    div-float/2addr p2, p3

    .line 3
    add-float/2addr p2, p1

    .line 4
    return p2
.end method

.method public static d(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    div-float/2addr p1, p2

    .line 3
    return p1
.end method

.method public static e(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    mul-float p3, p3, p2

    .line 3
    .line 4
    sub-float/2addr p1, p3

    .line 5
    return p1
.end method

.method public static f(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float p3, p3, p2

    .line 3
    .line 4
    add-float/2addr p3, p0

    .line 5
    return p3
.end method

.method public static g(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p1, p0

    .line 2
    div-float/2addr p1, p3

    .line 3
    sub-float/2addr p2, p1

    .line 4
    return p2
.end method

.method public static h(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float p2, p2, p1

    .line 3
    .line 4
    return p2
.end method
