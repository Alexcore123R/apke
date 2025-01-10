.class public Lzn1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lzn1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lzn1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x9

    .line 15
    .line 16
    return p0
.end method

.method public static b(Landroid/net/NetworkInfo;)I
    .registers 4

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    mul-int/lit16 p0, p0, 0x3e8

    .line 22
    .line 23
    return p0
.end method

.method public static c(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lzn1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "WIFI"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "MOBILE"

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_3a

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :sswitch_6
    const-string p0, "NR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_9
    const-string p0, "HSPAP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_c
    const-string p0, "EHPRD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_f
    const-string p0, "LTE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_12
    const-string p0, "EVDO_B"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    const-string p0, "IDEN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_18
    const-string p0, "HSPA"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1b
    const-string p0, "HSUPA"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1e
    const-string p0, "HSDPA"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_21
    const-string p0, "1xRTT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_24
    const-string p0, "EVDO_A"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_27
    const-string p0, "EVDO_0"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string p0, "CDMA"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2d
    const-string p0, "UMTS"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_30
    const-string p0, "EDGE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_33
    const-string p0, "GPRS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string p0, "WIFI"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_3a
    .sparse-switch
        0x1 -> :sswitch_36
        0x3e8 -> :sswitch_33
        0x7d0 -> :sswitch_30
        0xbb8 -> :sswitch_2d
        0xfa0 -> :sswitch_2a
        0x1388 -> :sswitch_27
        0x1770 -> :sswitch_24
        0x1b58 -> :sswitch_21
        0x1f40 -> :sswitch_1e
        0x2328 -> :sswitch_1b
        0x2710 -> :sswitch_18
        0x2af8 -> :sswitch_15
        0x2ee0 -> :sswitch_12
        0x32c8 -> :sswitch_f
        0x36b0 -> :sswitch_c
        0x3a98 -> :sswitch_9
        0x4e20 -> :sswitch_6
    .end sparse-switch
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    :goto_8
    return p0
.end method

.method public static f(Landroid/net/ConnectivityManager;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lzn1/a;->a(Landroid/net/NetworkInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lzn1/a;->h(Landroid/net/NetworkInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lzn1/a;->i(Landroid/net/NetworkInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lzn1/a;->k(Landroid/net/NetworkInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0}, Lzn1/a;->j(Landroid/net/NetworkInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {v0, p1}, Lzn1/a;->r(ILandroid/net/NetworkCapabilities;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-static {v0}, Lzn1/a;->q(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static h(Landroid/net/NetworkInfo;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public static i(Landroid/net/NetworkInfo;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x5

    .line 18
    if-lt v1, v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-lt v1, v3, :cond_22

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_23

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0
.end method

.method public static j(Landroid/net/NetworkInfo;)Z
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
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p0}, Lzn1/a;->k(Landroid/net/NetworkInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-lt p0, v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0
.end method

.method public static k(Landroid/net/NetworkInfo;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt p0, v2, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lyn1/g;->h()Lyn1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lyn1/g;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    const-string p0, "Connectivity.InnerNetworkUtils"

    .line 51
    .line 52
    const-string v2, "judge is5G occur exception: %s"

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static l(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static m(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_12

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public static n(Landroid/net/NetworkCapabilities;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1a

    .line 7
    .line 8
    if-eqz p0, :cond_1a

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public static o(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-lt v2, v3, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method public static p(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static q(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static r(ILandroid/net/NetworkCapabilities;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method
