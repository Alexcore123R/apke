.class public Lxmg/mobilebase/basiccomponent/network/titan/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:I = -0x1

.field public static volatile c:Lxmg/mobilebase/basiccomponent/network/titan/f; = null

.field public static volatile d:Ljava/lang/String; = ""

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/titan/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f;->a:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)I
    .registers 1

    .line 1
    sput p0, Lxmg/mobilebase/basiccomponent/network/titan/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/network/titan/f;->f(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/network/titan/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;
    .registers 6

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    const-string v1, "xmg_id"

    .line 25
    .line 26
    :goto_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object p0, v3, v4

    .line 41
    .line 42
    const-string p0, "Titan.TitanInitTaskImpl"

    .line 43
    .line 44
    const-string v4, "getCurrentStShardInfo shardKey=%s,shardValue=%s scene:%d"

    .line 45
    .line 46
    invoke-static {p0, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static h()Lxmg/mobilebase/basiccomponent/network/titan/f;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/f;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/titan/f;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/titan/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/titan/f;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/f;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public static k(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/titan/f$g;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$g;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    const-string p0, "TitanInitTaskImpl#OnCnameTitanHost"

    .line 17
    .line 18
    invoke-virtual {v2, p0, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;JLjava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Titan.TitanInitTaskImpl"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v3, p2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo1/b;->f()Lfo1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v5, v6, v7}, Lfo1/b;->k(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sput-wide v5, Lfo1/a;->k:J

    .line 33
    .line 34
    new-instance v5, Lxmg/mobilebase/network_downgrade/h;

    .line 35
    .line 36
    invoke-direct {v5}, Lxmg/mobilebase/network_downgrade/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/Titan;->setTitanDowngradeConfigListener(Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/g;->c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 51
    .line 52
    invoke-direct {v7}, Lxmg/mobilebase/basiccomponent/network/titan/b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lxmg/mobilebase/basiccomponent/network/titan/h;

    .line 56
    .line 57
    invoke-direct {v8}, Lxmg/mobilebase/basiccomponent/network/titan/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v6, v7, v8}, Lxmg/mobilebase/basiccomponent/titan/Titan;->init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->d()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sput-wide v5, Lfo1/a;->l:J

    .line 71
    .line 72
    sget v5, Lxmg/mobilebase/basiccomponent/network/titan/f;->b:I

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    if-eq v5, v6, :cond_66

    .line 76
    .line 77
    if-ne v5, v0, :cond_50

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onForeground(Z)V

    .line 83
    .line 84
    .line 85
    const-string v5, "supply onForeground:%d"

    .line 86
    .line 87
    new-array v6, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    sget v7, Lxmg/mobilebase/basiccomponent/network/titan/f;->b:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v6, v1

    .line 96
    .line 97
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_a6

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/a;->a()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lzj/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Lxmg/mobilebase/basiccomponent/network/titan/f$d;

    .line 109
    .line 110
    invoke-direct {v6, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$d;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/Titan;->setTaskInfoHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->l()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/f;->j(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "TitanInitTaskImpl:scene:%s,delay:%d,novaInitCost:%d,initCost:%d"

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p4, v7, v1

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    aput-object p4, v7, v0

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v3, v5

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const/4 v3, 0x2

    .line 149
    aput-object p4, v7, v3

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long/2addr v3, p2

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 p3, 0x3

    .line 161
    aput-object p2, v7, p3

    .line 162
    .line 163
    invoke-static {v2, p1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_4 .. :try_end_a5} :catchall_64

    .line 164
    .line 165
    .line 166
    goto :goto_b3

    .line 167
    :goto_a6
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, p2, v1

    .line 174
    .line 175
    const-string p1, "TitanInitTaskImpl:%s"

    .line 176
    .line 177
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/clientip/b;->a()Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->setExtensionInfoListener(Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/clientip/a;->a()Lxmg/mobilebase/basiccomponent/network/clientip/a;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "Titan.TitanInitTaskImpl"

    .line 24
    .line 25
    const-string v2, "initClientIp:%s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "ab_net_test_service_enabled_22100"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Titan.TitanInitTaskImpl"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, "netTest disable init"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lfo1/a;->m:J

    .line 28
    .line 29
    invoke-static {}, Lzj/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 34
    .line 35
    const-string v0, "net_test"

    .line 36
    .line 37
    invoke-static {v0}, Ls70/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/titan/f$f;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$f;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->l(Lcom/baogong/base/lifecycle/g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sput-wide v2, Lfo1/a;->n:J
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_34

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :goto_3d
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    const-string p1, "initNetTest:%s"

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$e;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerMultiConnectStatusListener(ILxmg/mobilebase/basiccomponent/titan/ITitanMultiConnectStatusListener;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroid/app/Application;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfo1/a;->i:J

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/titan/f$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$b;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "login_status_changed"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "Region_Info_Change"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v3, "MSG_BG_ID_CONFIRM"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "user_token_changed"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f;->a:Lxmg/mobilebase/basekit/message/g;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "register messageCenter:%s"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v2, v5, v6

    .line 56
    .line 57
    const-string v2, "Titan.TitanInitTaskImpl"

    .line 58
    .line 59
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    invoke-static {v3}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lxmg/mobilebase/basiccomponent/network/titan/f$c;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v0, v1}, Lxmg/mobilebase/basiccomponent/network/titan/f$c;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/app/Application;J)V

    .line 71
    .line 72
    .line 73
    const-string v7, "TitanInitTaskImpl#run"

    .line 74
    .line 75
    invoke-virtual {v3, v7, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sput-wide v7, Lfo1/a;->j:J

    .line 83
    .line 84
    invoke-static {}, Lqo1/b;->b()Lqo1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lqo1/b;->d(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sub-long/2addr v7, v0

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v6

    .line 103
    .line 104
    const-string p1, "TitanInitTaskImpl cost:%d"

    .line 105
    .line 106
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
