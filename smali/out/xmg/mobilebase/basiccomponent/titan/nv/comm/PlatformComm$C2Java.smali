.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doStartAlarmLogic(II)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "PlatformComm"

    .line 19
    .line 20
    const-string v5, "startAlarm id:%d, after:%d"

    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v3, :cond_2b

    .line 28
    .line 29
    const-string p0, "context null"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v0, "doStartAlarmLogic:context null"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    int-to-long v5, p0

    .line 45
    :try_start_2c
    invoke-static {v5, v6, p1, v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->start(JILandroid/content/Context;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_30} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v2, v4

    .line 66
    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    const-string p0, "id:%d, e:%s"

    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_68

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v2, v4

    .line 94
    .line 95
    aput-object v5, v2, v0

    .line 96
    .line 97
    const-string p0, "id:%d,NoSuchMethodError:%s"

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_68
    new-instance p0, Landroid/util/Pair;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->abUseTelephonyManagerForNetworkType()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_33

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "PlatformComm"

    .line 21
    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getNetworkType(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "use_old_logic_network:%d"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v2, v1

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 55
    .line 56
    const-string v4, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v4, "use_new_logic_network:%d"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v2, v1

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_54} :catch_33

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :goto_55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public static getMbData()Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$MbData;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getNetInfo()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    nop

    .line 15
    move-object v2, v1

    .line 16
    :goto_f
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_29

    .line 25
    :catch_18
    move-exception v2

    .line 26
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const-string v2, "PlatformComm"

    .line 36
    .line 37
    const-string v5, "getNetInfo e:%s"

    .line 38
    .line 39
    invoke-static {v2, v5, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    const/4 v2, 0x3

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_43

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    if-eq v1, v0, :cond_41

    .line 54
    .line 55
    if-eq v1, v3, :cond_42

    .line 56
    .line 57
    if-eq v1, v2, :cond_42

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_42

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v1, v0, :cond_42

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    return v3

    .line 68
    :catch_43
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public static getNmbData()Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v2, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    return-object v0

    .line 50
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static getNwData()Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;->n_type:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;->s_type:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static getSignal(Z)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    if-eqz p0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->getGSMSignalStrength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_e

    .line 21
    return-wide v0

    .line 22
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method public static getStatisticsNetType()I
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, -0x1

    .line 8
    :try_start_7
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_18
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_22
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->isWifi(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->isWap(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_3e

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x6

    .line 62
    return v0

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static isNetworkConnected()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public static startAlarm(II)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$C2Java;->doStartAlarmLogic(II)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_47

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_47

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "errorMsg"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpq1/d$b;

    .line 42
    .line 43
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7591

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static stopAlarm(I)Z
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "PlatformComm"

    .line 17
    .line 18
    const-string v3, "stopAlarm id:%d"

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    :try_start_17
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->stop(JLandroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 30
    return p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public static wakeupLock_new(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
