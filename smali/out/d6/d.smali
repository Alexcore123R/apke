.class public Ld6/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(II)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le p0, v2, :cond_1

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    if-ne p0, v2, :cond_3

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lt p1, p0, :cond_2

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    :cond_3
    return v4
.end method
