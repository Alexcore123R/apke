.class public Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final FILTER_FROM_GSLB:I = 0x1

.field public static final FILTER_FROM_HTTPDNS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NovaWrapper"

.field private static blackRegex:Ljava/lang/String; = ""

.field private static blackRegexHttpDns:Ljava/lang/String; = ""

.field private static defaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo; = null

.field private static foreGroundRecord:I = -0x1

.field private static volatile hasInitNovaWrapper:Z = false

.field private static final initLock:Ljava/lang/Object;

.field private static novaDelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate; = null

.field private static novadefaultdelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate; = null

.field private static final onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

.field private static shardInfoArray:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo; = null

.field private static stGslbConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig; = null

.field private static stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig; = null

.field private static whiteRegex:Ljava/lang/String; = ""

.field private static whiteRegexHttpDns:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->initLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static BannerUpdateIp(ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string p0, "BannerUpdateIp"

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->BannerUpdateIp(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static GetGslbRedirectInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;
    .registers 8

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "GetGslbRedirectInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-static/range {p1 .. p6}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetGslbRedirectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/4 p0, -0x3

    .line 22
    iput p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->gslbcache:I

    .line 23
    .line 24
    :cond_17
    return-object p1
.end method

.method public static GetHostByNameFromNova(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZIIZZZII)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;
    .registers 20

    if-eqz p0, :cond_9

    .line 1
    const-string v0, "StHostByNameFromNovaResult"

    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    .line 2
    :goto_a
    invoke-static/range {p1 .. p16}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetHostByNameFromNova(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZIIZZZII)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;

    move-result-object v1

    if-eqz p0, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1e

    const/4 v0, -0x3

    .line 3
    iput v0, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;->gslbcache:I

    .line 4
    const-string v0, "NovaWrapper"

    const-string v2, "StHostByNameFromNovaResult forceInitNova fail"

    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v1
.end method

.method public static Init()Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->hasInitNovaWrapper:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_ff

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_32

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->loadLibraryFromNova()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    const-string v1, "NovaWrapper"

    .line 24
    .line 25
    const-string v2, "loadLibraryForNova fail return"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-string v1, "NovaWrapper"

    .line 32
    .line 33
    const-string v5, "NovaInit:loadso:%d"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v6, v3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    invoke-static {v1, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->initLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_35
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->getNovaDelegate()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_47

    .line 59
    .line 60
    const-string v2, "NovaWrapper"

    .line 61
    .line 62
    const-string v3, "must setNovaDelegateImpCls before Init"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return v0

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto/16 :goto_fd

    .line 71
    .line 72
    :cond_47
    sget-boolean v4, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->hasInitNovaWrapper:Z

    .line 73
    .line 74
    if-nez v4, :cond_fb

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string v6, "libnvlog.so"

    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_61

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v7, 0x2

    .line 99
    :goto_62
    invoke-static {v6, v7}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->RegisterNativeNvLog(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "NovaWrapper"

    .line 103
    .line 104
    const-string v7, "NovaInit:RegisterNativeNvLog:%d"

    .line 105
    .line 106
    new-array v8, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sub-long/2addr v9, v4

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v8, v0

    .line 118
    .line 119
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->initAndRegisterTitanAbAndConfig()V

    .line 127
    .line 128
    .line 129
    const-string v6, "NovaWrapper"

    .line 130
    .line 131
    const-string v7, "NovaInit:initAndRegisterTitanAbAndConfig:%d"

    .line 132
    .line 133
    new-array v8, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sub-long/2addr v9, v4

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v8, v0

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->getsIntance()Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->registerNetworkListener(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->attachHandler(I)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->supplementaryLogic()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->getCurrentDefaultStShardInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->getNovaConfig()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v6, :cond_c1

    .line 189
    .line 190
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    const-string v6, "NovaWrapper"

    .line 195
    .line 196
    const-string v7, "currentDefaultStShardInfo null"

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    if-eqz v3, :cond_ce

    .line 202
    .line 203
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->Init(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    const-string v3, "NovaWrapper"

    .line 208
    .line 209
    const-string v6, "novaConfig null"

    .line 210
    .line 211
    invoke-static {v3, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->stGslbConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 215
    .line 216
    if-eqz v3, :cond_dc

    .line 217
    .line 218
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 222
    .line 223
    if-eqz v3, :cond_e3

    .line 224
    .line 225
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    sput-boolean v2, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->hasInitNovaWrapper:Z

    .line 229
    .line 230
    const-string v3, "NovaWrapper"

    .line 231
    .line 232
    const-string v6, "NovaInit Init Suc:%d"

    .line 233
    .line 234
    new-array v7, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    sub-long/2addr v8, v4

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v7, v0

    .line 246
    .line 247
    invoke-static {v3, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v1

    .line 251
    return v2

    .line 252
    :cond_fb
    monitor-exit v1

    .line 253
    goto :goto_ff

    .line 254
    :goto_fd
    monitor-exit v1
    :try_end_fe
    .catchall {:try_start_35 .. :try_end_fe} :catchall_44

    .line 255
    throw v0

    .line 256
    :cond_ff
    :goto_ff
    return v2
.end method

.method public static OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->defaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 12
    .line 13
    const-string v0, "so not load! OnDefaultShardInfoChange:%s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "NovaWrapper"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static OnForegroundForNova(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnForegroundForNova(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sput p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->foreGroundRecord:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const-string p0, "NovaWrapper"

    .line 27
    .line 28
    const-string v0, "so not load! OnForegroundForNova:%s"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static RefreshGslb(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string p0, "RefreshGslb"

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->RefreshGslb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ResolveHostByGslb(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;
    .registers 10

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "ResolveHostByGslb"

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-static/range {p1 .. p8}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->ResolveHostByGslb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/4 p0, -0x3

    .line 22
    iput p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;->gslbcache:I

    .line 23
    .line 24
    :cond_17
    return-object p1
.end method

.method public static SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V
    .registers 4

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->stGslbConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const-string v0, "so not load SetGslbConfig:%s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "NovaWrapper"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static SetGslbIp(Z[Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string p0, "SetGslbIp"

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->forceInitLogic(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetGslbIps([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    if-ne p0, v0, :cond_12

    .line 13
    .line 14
    sput-object p1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegex:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p2, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegex:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    sput-object p1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegexHttpDns:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p2, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegexHttpDns:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v1, p0

    .line 37
    .line 38
    const-string p0, "NovaWrapper"

    .line 39
    .line 40
    const-string p1, "so not load type:%d, whiteRegex:%s ,blackRegex:%s"

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V
    .registers 4

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const-string v0, "so not load SetHttpDnsConfig:%s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "NovaWrapper"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const-string p0, "NovaWrapper"

    .line 12
    .line 13
    const-string p1, "UpdateBannerConfig falied so not load"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->shardInfoArray:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private static forceInitLogic(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->isHasInitNova()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_34

    .line 7
    .line 8
    const-string v1, "forceInit Nova"

    .line 9
    .line 10
    const-string v2, "NovaWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->Init()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p0, v5, v6

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object v4, v5, p0

    .line 46
    .line 47
    const-string p0, "scene:%s forceInit Nova cost:%d suc:%s"

    .line 48
    .line 49
    invoke-static {v2, p0, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v0
.end method

.method public static getNovaDelegate()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->novaDelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->newNovaDelegateInstance()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->novaDelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->novadefaultdelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public static isHasInitNova()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->hasInitNovaWrapper:Z

    .line 2
    .line 3
    return v0
.end method

.method private static newNovaDelegateInstance()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;
    .registers 1

    .line 1
    new-instance v0, Loo1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loo1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setINovaDelegate(Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;)V
    .registers 2

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->novaDelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 2
    .line 3
    const-string p0, "NovaWrapper"

    .line 4
    .line 5
    const-string v0, "setINovaConfigProvider"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setNovaDefalultDelegate(Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;)V
    .registers 2

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->novadefaultdelegate:Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 2
    .line 3
    const-string p0, "NovaWrapper"

    .line 4
    .line 5
    const-string v0, "setNovaDefalultDelegate"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static supplementaryLogic()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->foreGroundRecord:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const-string v5, "NovaWrapper"

    .line 8
    .line 9
    if-eq v3, v4, :cond_1c

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    const-string v3, "supplementaryLogic:foreGroundRecord:%d"

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->foreGroundRecord:I

    .line 25
    .line 26
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnForegroundForNova(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->defaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_2e

    .line 32
    .line 33
    const-string v4, "supplementaryLogic:StShardInfo:%s"

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->defaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 43
    .line 44
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->shardInfoArray:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 48
    .line 49
    if-eqz v3, :cond_44

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    const-string v3, "supplementaryLogic:shardInfoArray:%s"

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->shardInfoArray:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 65
    .line 66
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegex:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_54

    .line 76
    .line 77
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegex:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6a

    .line 84
    .line 85
    :cond_54
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegex:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegex:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    const-string v4, "supplementaryLogic:type:1, whiteRegex:%s blackRegex:%s"

    .line 96
    .line 97
    invoke-static {v5, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegex:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegex:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegexHttpDns:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7a

    .line 114
    .line 115
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegexHttpDns:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_90

    .line 122
    .line 123
    :cond_7a
    new-array v3, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegexHttpDns:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v4, v3, v1

    .line 128
    .line 129
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegexHttpDns:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    const-string v1, "supplementaryLogic:type:2, whiteRegex:%s blackRegex:%s"

    .line 134
    .line 135
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->whiteRegexHttpDns:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->blackRegexHttpDns:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method
