.class public Ly21/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const-string p0, "SSL_INVALID"

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const-string p0, "SSL_DATE_INVALID"

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string p0, "SSL_UNTRUSTED"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string p0, "SSL_IDMISMATCH"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p0, "SSL_EXPIRED"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p0, "SSL_NOTYETVALID"

    .line 37
    .line 38
    :goto_25
    return-object p0
.end method
