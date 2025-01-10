.class public final Lb91/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(II)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_13

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/16 p0, 0x20

    .line 15
    .line 16
    if-ne p1, p0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    invoke-static {p1}, Lj81/l0;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
