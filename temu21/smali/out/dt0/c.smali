.class public Ldt0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "MD5"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    mul-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    new-array v2, v2, [C

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_38

    .line 33
    .line 34
    aget-byte v5, p0, v3

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v7, v5, 0x4

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0xf

    .line 41
    .line 42
    aget-char v7, v0, v7

    .line 43
    .line 44
    aput-char v7, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0xf

    .line 49
    .line 50
    aget-char v5, v0, v5

    .line 51
    .line 52
    aput-char v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_3e
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :array_40
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
