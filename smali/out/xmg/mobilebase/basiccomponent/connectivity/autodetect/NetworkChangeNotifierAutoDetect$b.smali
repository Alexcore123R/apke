.class public Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Connectivity.AutoDetect"

    .line 4
    .line 5
    const-string v3, "connectivity"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v4, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :catchall_12
    move-exception v4

    .line 20
    :try_start_13
    const-string v5, "getSystemService throw:%s, try again"

    .line 21
    .line 22
    new-array v6, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v6, v0

    .line 29
    .line 30
    invoke-static {v2, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const-string p1, "getSystemService retry failed, throw:%s"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public a()[Landroid/net/Network;
    .registers 6

    .line 1
    const-string v0, "getAllNetworks throw:"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Connectivity.AutoDetect"

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    const-string v0, "getAllNetworksUnfiltered fail because mConnectivityManager is null"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v2, [Landroid/net/Network;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_15} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_46

    .line 23
    :catch_16
    move-exception v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_45

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-nez v0, :cond_4a

    .line 72
    .line 73
    new-array v0, v2, [Landroid/net/Network;

    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method public b(Landroid/net/Network;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public c()Landroid/net/Network;
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string v0, "Connectivity.AutoDetect"

    .line 7
    .line 8
    const-string v2, "getDefaultNetwork fail because mConnectivityManager is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    if-lt v2, v3, :cond_1a

    .line 19
    .line 20
    invoke-static {v0}, Lwn1/b;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-static {p0, v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->b(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_4a

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_47

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_46

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    if-ne v6, v7, :cond_47

    .line 70
    .line 71
    :cond_46
    move-object v0, v5

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    return-object v0
.end method

.method public d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .registers 6

    .line 1
    const-string v0, "getNetworkCapabilities throw "

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Connectivity.AutoDetect"

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-string p1, "getNetworkCapabilities fail because mConnectivityManager is null"

    .line 11
    .line 12
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_2c
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_43

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v2
.end method

.method public final e(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string p1, "Connectivity.AutoDetect"

    .line 7
    .line 8
    const-string v0, "getNetworkInfo fail because mConnectivityManager is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    :try_start_12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    return-object v1
.end method

.method public f()Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const-string v2, "Connectivity.AutoDetect"

    .line 6
    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    const-string v1, "getNetworkState fail because mConnectivityManager is null"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;-><init>(ZZIILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-lt v3, v4, :cond_49

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->c()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_40

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_40

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_40

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_40

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    iget-object v8, v0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    invoke-static {v8, v1}, Lwn1/b;->c(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move v9, v7

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-static {v1}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v0, v8}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->g(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_63

    .line 85
    .line 86
    new-instance v1, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, -0x1

    .line 94
    const/4 v14, -0x1

    .line 95
    move-object v10, v1

    .line 96
    invoke-direct/range {v10 .. v16}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;-><init>(ZZIILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    if-eqz v1, :cond_90

    .line 101
    .line 102
    new-instance v2, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->n(Landroid/net/Network;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v4, 0x1c

    .line 121
    .line 122
    if-lt v3, v4, :cond_89

    .line 123
    .line 124
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lwn1/a;->a(Landroid/net/LinkProperties;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_89

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v13, 0x0

    .line 139
    :goto_8a
    const/4 v8, 0x1

    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v7 .. v13}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;-><init>(ZZIILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_90
    if-lt v3, v4, :cond_97

    .line 146
    .line 147
    const-string v1, "getNetworkState but Build.VERSION.SDK_INT >= Build.VERSION_CODES.M"

    .line 148
    .line 149
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v5, :cond_b1

    .line 157
    .line 158
    new-instance v1, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const-string v13, ""

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v8, v1

    .line 174
    invoke-direct/range {v8 .. v14}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;-><init>(ZZIILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b1
    new-instance v1, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v8}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;-><init>(ZZIILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public final g(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxmg/mobilebase/putils/a;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object p1
.end method

.method public h(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "mConnectivityManager is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "mConnectivityManager is null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public j(Landroid/net/Network;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lwn1/d;->p()Lwn1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_29
    .catchall {:try_start_5 .. :try_end_9} :catchall_12

    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_19

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lwn1/d;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_29
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lwn1/d;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    :try_start_21
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    throw p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_29
    .catchall {:try_start_21 .. :try_end_25} :catchall_12

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    throw p1

    .line 42
    :catch_29
    :try_start_29
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
