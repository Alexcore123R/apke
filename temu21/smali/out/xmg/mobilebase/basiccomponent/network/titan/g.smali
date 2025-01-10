.class public Lxmg/mobilebase/basiccomponent/network/titan/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Z)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/titan/g;->d(Z)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/g;->d(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/titan/g$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/titan/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "exp_heart_beat_config_22600"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/titan/g$b;

    .line 18
    .line 19
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/titan/g$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ab_titan_hbconfig_usebigsalt_001"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "getStHeartbeatConfigHashMap: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TitanConfigProvider"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;
    .registers 28

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v6, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lxo1/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v14, 0x1

    .line 21
    new-array v3, v14, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v15, "TitanConfigProvider"

    .line 26
    .line 27
    const-string v2, "titanInit Env isTestEnv:%s"

    .line 28
    .line 29
    invoke-static {v15, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/g;->b()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/a;->d()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 43
    .line 44
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    move-object v4, v1

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 53
    .line 54
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_31

    .line 61
    :goto_3c
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 62
    .line 63
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 68
    .line 69
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v8, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->heartBeatNeedUseSysAlarm()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v2, v1

    .line 93
    move-object v7, v9

    .line 94
    invoke-direct/range {v2 .. v13}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v14, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 102
    .line 103
    const/16 v25, -0x1

    .line 104
    .line 105
    const/16 v26, -0x1

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const-string v22, ""

    .line 114
    .line 115
    const/16 v23, 0x2711

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v16 .. v27}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;-><init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;[Ljava/lang/String;ZZLjava/lang/String;IZIILjava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "getNetworkConfig:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v15, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static d(Z)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-boolean v1, Lzj/a;->h:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    invoke-static {}, Lxo1/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    const-string v1, "ab_titan_hbconfig_usebigsalt_001"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    :goto_18
    const-string v1, "route_push_strategy_service"

    .line 26
    .line 27
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v4, Lcom/baogong/c_push/IPushStrategyService;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/baogong/c_push/IPushStrategyService;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_16

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/baogong/c_push/IPushStrategyService;->enableTitanOptimize()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_16

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_37
    const-string v4, "TitanConfigProvider"

    .line 57
    .line 58
    if-eqz v1, :cond_6c

    .line 59
    .line 60
    const-string v5, "exp_heart_beat_config_22600"

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-static {v5, v6}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v6, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v6, v3

    .line 75
    .line 76
    aput-object v5, v6, v2

    .line 77
    .line 78
    const-string p0, "init:%s, Heartbeat expJson:%s"

    .line 79
    .line 80
    invoke-static {v4, p0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6c

    .line 88
    .line 89
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/titan/g$c;

    .line 90
    .line 91
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/titan/g$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p0}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz p0, :cond_6c

    .line 101
    .line 102
    invoke-static {p0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lez v5, :cond_6c

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v1, v3

    .line 116
    .line 117
    const-string p0, "return default heartbeatIntervalMaps:%b"

    .line 118
    .line 119
    invoke-static {v4, p0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;

    .line 132
    .line 133
    const v3, 0x493e0

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;

    .line 147
    .line 148
    invoke-direct {v1, v3, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
