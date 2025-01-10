.class public Lcp1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcp1/b;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_25

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1e

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    ushr-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_1b

    .line 23
    .line 24
    const v5, -0x12477ce0

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v5

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    sget-object v3, Lcp1/b;->a:[I

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method

.method public static a([BII)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    if-ge p1, p2, :cond_12

    .line 3
    .line 4
    sget-object v1, Lcp1/b;->a:[I

    .line 5
    .line 6
    aget-byte v2, p0, p1

    .line 7
    .line 8
    xor-int/2addr v2, v0

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return v0
.end method

.method public static b([BIII)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_11

    .line 2
    .line 3
    sget-object v0, Lcp1/b;->a:[I

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    xor-int/2addr v1, p3

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    ushr-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    xor-int/2addr p3, v0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return p3
.end method
