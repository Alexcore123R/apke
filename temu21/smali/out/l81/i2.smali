.class public final synthetic Ll81/i2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ll81/i2;->b(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(III)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ll81/i2;->c(IIIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(IIIII)I
    .registers 5

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method
