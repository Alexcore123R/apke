.class public Lou1/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ge p0, v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le p0, v1, :cond_a

    .line 7
    .line 8
    rem-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ge p0, v1, :cond_18

    .line 14
    .line 15
    if-lt p0, v0, :cond_18

    .line 16
    .line 17
    rem-int/lit8 v0, p0, 0xa

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-lt v0, v1, :cond_2b

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0xa

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_21

    .line 28
    .line 29
    if-lt p0, v1, :cond_21

    .line 30
    .line 31
    rem-int/lit8 v0, p0, 0x14

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    if-lt p0, v0, :cond_26

    .line 35
    .line 36
    rem-int/lit8 v0, p0, 0x28

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gtz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    :goto_2b
    sub-int/2addr p0, v0

    .line 45
    return p0
.end method
