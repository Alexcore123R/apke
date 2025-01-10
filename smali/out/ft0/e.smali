.class public final synthetic Lft0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-le p0, v2, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method
