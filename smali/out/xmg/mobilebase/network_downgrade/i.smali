.class public Lxmg/mobilebase/network_downgrade/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/network_downgrade/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/network_downgrade/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/network_downgrade/i;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 5

    .line 1
    const-string v0, "Downgrade.TitanController"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    invoke-interface {v2}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->isMainProcess()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const-string v2, "onDowngradeConfigChange, config:%s"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_19

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :goto_2a
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
    .registers 10

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/d;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->isSessionDowngrade:Z

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7b

    .line 21
    .line 22
    invoke-interface {v1}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getDefaultDowngradeDomain()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getApiDomain()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2c

    .line 35
    .line 36
    const-string v3, "http"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lxmg/mobilebase/network_downgrade/i;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_78

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3a
    if-ge v4, v3, :cond_78

    .line 60
    .line 61
    sget-object v5, Lxmg/mobilebase/network_downgrade/i;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lokhttp3/h0$a;

    .line 74
    .line 75
    invoke-direct {v8}, Lokhttp3/h0$a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v8, v5}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Lxmg/mobilebase/network_downgrade/d;->q(Lokhttp3/h0;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->taskDowngradeConfig:Ljava/util/HashMap;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    const-string v0, "Downgrade.TitanController"

    .line 125
    .line 126
    const-string v1, "INetworkDowngradeService null"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public static d()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-interface {v0}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->isMainProcess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxmg/mobilebase/network_downgrade/i$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lxmg/mobilebase/network_downgrade/i$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/network_downgrade/d;->z(Lww1/b;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const-string v1, "Downgrade.TitanController"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
