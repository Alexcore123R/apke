.class public Lcv0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([BI)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    array-length v2, p0

    .line 5
    sub-int/2addr v2, v0

    .line 6
    if-ge v1, v2, :cond_e

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcv0/e;->e([BII)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return-void
.end method

.method public static b([BB)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_e

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    not-int v1, v1

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "=="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
