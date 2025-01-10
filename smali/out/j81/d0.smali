.class public Lj81/d0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([BILjava/lang/String;)[B
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p2}, Lj81/d0;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length v0, p0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-ge p1, v3, :cond_38

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    aget-byte v3, p2, v1

    .line 25
    .line 26
    and-int/lit16 v4, v3, 0xff

    .line 27
    .line 28
    add-int/2addr v2, v4

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    aget-byte v4, p2, v2

    .line 32
    .line 33
    aput-byte v4, p2, v1

    .line 34
    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    aget-byte v4, p2, v1

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    and-int/lit16 v3, v4, 0xff

    .line 45
    .line 46
    aget-byte v4, p0, p1

    .line 47
    .line 48
    aget-byte v3, p2, v3

    .line 49
    .line 50
    xor-int/2addr v3, v4

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v0, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    int-to-byte v4, v3

    .line 10
    aput-byte v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    sget-object v3, Lta1/e;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_31

    .line 24
    .line 25
    aget-byte v5, p0, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/2addr v3, v5

    .line 30
    aget-byte v5, v1, v2

    .line 31
    .line 32
    and-int/lit16 v6, v5, 0xff

    .line 33
    .line 34
    add-int/2addr v3, v6

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    aget-byte v6, v1, v3

    .line 38
    .line 39
    aput-byte v6, v1, v2

    .line 40
    .line 41
    aput-byte v5, v1, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    array-length v5, p0

    .line 46
    rem-int/2addr v4, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v1
.end method
