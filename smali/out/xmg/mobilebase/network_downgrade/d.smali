.class public Lxmg/mobilebase/network_downgrade/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final g:Lokhttp3/b0;

.field public static volatile h:Lxmg/mobilebase/network_downgrade/d;

.field public static i:Z

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lww1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/network_downgrade/d;->g:Lokhttp3/b0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lxmg/mobilebase/network_downgrade/d;->i:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/network_downgrade/d;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const-string v0, "Downgrade.Manager"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "downgrade_dynamic_config"

    .line 11
    .line 12
    iput-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "chiru_ratio_v2"

    .line 15
    .line 16
    iput-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "&"

    .line 19
    .line 20
    iput-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lxmg/mobilebase/network_downgrade/d$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lxmg/mobilebase/network_downgrade/d$d;-><init>(Lxmg/mobilebase/network_downgrade/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxmg/mobilebase/network_downgrade/d;->f:Lww1/a;

    .line 28
    .line 29
    new-instance v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 30
    .line 31
    invoke-direct {v2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Lxmg/mobilebase/network_downgrade/d;->E(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxmg/mobilebase/network_downgrade/d$a;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lxmg/mobilebase/network_downgrade/d$a;-><init>(Lxmg/mobilebase/network_downgrade/d;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "network_downgrade.common_downgrade_config"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5, v3}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->k()V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_97

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8d

    .line 69
    .line 70
    array-length v4, v1

    .line 71
    const/4 v6, 0x2

    .line 72
    if-ne v6, v4, :cond_8d

    .line 73
    .line 74
    aget-object v4, v1, v5

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_8d

    .line 81
    .line 82
    aget-object v3, v1, v2

    .line 83
    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    invoke-static {v3, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lpn1/a;->f()Lpn1/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v7, v7, Lpn1/a$a;->a:J

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v11, v3, v9

    .line 103
    .line 104
    if-lez v11, :cond_79

    .line 105
    .line 106
    cmp-long v9, v7, v3

    .line 107
    .line 108
    if-gez v9, :cond_79

    .line 109
    .line 110
    aget-object v1, v1, v5

    .line 111
    .line 112
    iput-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "te-store"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Lxmg/mobilebase/network_downgrade/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_a6

    .line 120
    :catch_77
    move-exception v1

    .line 121
    goto :goto_a1

    .line 122
    :cond_79
    const-string v1, "init onRecvRatioHeader expire, expireTime:%d, now:%d"

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v6, v5

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v6, v2

    .line 137
    .line 138
    invoke-static {v0, v1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    const-string v1, "init onRecvRatioHeader invalid chiruRatioAndExpireTime:%s"

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v2, v5

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    const-string v1, "init onRecvRatioHeader empty chiruRatioAndExpireTime:%s"

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v2, v5

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a0} :catch_77

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :goto_a1
    const-string v2, "NetworkDowngradeManager init e:%s"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->l()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->D()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/network_downgrade/d;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/network_downgrade/d;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/network_downgrade/d;)Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lxmg/mobilebase/network_downgrade/d;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/network_downgrade/d;->h:Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/network_downgrade/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/network_downgrade/d;->h:Lxmg/mobilebase/network_downgrade/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/network_downgrade/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/network_downgrade/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/network_downgrade/d;->h:Lxmg/mobilebase/network_downgrade/d;

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
    sget-object v0, Lxmg/mobilebase/network_downgrade/d;->h:Lxmg/mobilebase/network_downgrade/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "Downgrade.Manager"

    .line 14
    .line 15
    if-eqz v4, :cond_2c

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "fallback Network Downgrade getLocalData invalid param url:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v6, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {}, Lxmg/mobilebase/network_downgrade/b;->d()Lxmg/mobilebase/network_downgrade/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p0}, Lxmg/mobilebase/network_downgrade/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_57

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-long/2addr v7, v2

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    aput-object p0, v3, v0

    .line 74
    .line 75
    const-string p0, "fallback Network Downgrade getLocalData, getDataByUrl return success, readCost:%d, url:%s"

    .line 76
    .line 77
    invoke-static {v6, p0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/util/Pair;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    const-string v2, "fallback Network Downgrade getLocalData, getDataByUrl return empty, url:%s"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v0, v1

    .line 93
    .line 94
    invoke-static {v6, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroid/util/Pair;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static t()Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/app/XmgActivityThread;->currentPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const-string v3, "isInMainProcess but packageName:%s, processName:%s, default in main process"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string v1, "Downgrade.Manager"

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public final A(ILjava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Downgrade.Manager"

    .line 19
    .line 20
    const-string v1, "reportException reportKey:%d, e:%s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "reportKey"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "exception"

    .line 53
    .line 54
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lpq1/c$b;

    .line 62
    .line 63
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v1, Lxmg/mobilebase/network_downgrade/e;->a:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p2, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x162d5

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->G:Lxmg/mobilebase/network_downgrade/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x162d5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_6c

    .line 8
    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Downgrade.Manager"

    .line 14
    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v0

    .line 25
    .line 26
    aput-object p2, p3, v1

    .line 27
    .line 28
    const-string p1, "setChiruRatioToFile context null, val:%s, expireTime:%d"

    .line 29
    .line 30
    invoke-static {v3, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-nez p1, :cond_29

    .line 35
    .line 36
    const-string p1, "setChiruRatioToFile but val null"

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, p2, v4

    .line 45
    .line 46
    if-gez v2, :cond_3d

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "setChiruRatioToFile but expireTime < 0, %d"

    .line 57
    .line 58
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "&"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "setChiruRatioToFile saveStr:%s"

    .line 83
    .line 84
    new-array p3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p3, v0

    .line 87
    .line 88
    invoke-static {v3, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "downgrade_dynamic_config"

    .line 96
    .line 97
    invoke-virtual {p2, p3, v1}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "chiru_ratio_v2"

    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final D()V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v5, Lxmg/mobilebase/network_downgrade/d$b;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lxmg/mobilebase/network_downgrade/d$b;-><init>(Lxmg/mobilebase/network_downgrade/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxmg/mobilebase/threadpool/h;->U()Lj12/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-lez v4, :cond_1c

    .line 27
    .line 28
    move-wide v6, v0

    .line 29
    :cond_1c
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-string v4, "NetworkDowngradeManager#initLaunchLogic"

    .line 32
    .line 33
    invoke-interface/range {v2 .. v8}, Lj12/v0;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Z)V
    .registers 10

    .line 1
    const-string v0, "network_downgrade.common_downgrade_config"

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/network_downgrade/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const-string v4, "Downgrade.Manager"

    .line 23
    .line 24
    const-string v5, "updateDownloadConfig(%s): %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxmg/mobilebase/network_downgrade/d;->x(Ljava/lang/String;)Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_58

    .line 34
    .line 35
    iget-object v5, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->rewriteRequetList:Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_52

    .line 38
    .line 39
    const-string v5, "RewriteRequestList"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "MatchCondition"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "MatchConditionItems"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x3

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v7, v3

    .line 73
    .line 74
    aput-object v6, v7, p1

    .line 75
    .line 76
    aput-object v0, v7, v1

    .line 77
    .line 78
    const-string p1, "updateDownloadConfig but rewriteRequetList null, contain RewriteRequestList:%s, contain MatchCondition:%s, contain MatchConditionItems:%s"

    .line 79
    .line 80
    invoke-static {v4, p1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->K(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-string p1, "initConfig but configModel null"

    .line 90
    .line 91
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public declared-synchronized c(Lokhttp3/h0;IZ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    const-string p2, "Downgrade.Manager"

    .line 20
    .line 21
    const-string p3, "Network Downgrade redirectLocal but url emty, req:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {p2, p3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v4

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto/16 :goto_ba

    .line 34
    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1, p2, p3}, Lxmg/mobilebase/network_downgrade/d;->m(Lokhttp3/h0;IZ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_b8

    .line 52
    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_b8

    .line 56
    .line 57
    check-cast p1, Lokhttp3/h0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lxmg/mobilebase/network_downgrade/d;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x2

    .line 80
    const v6, 0x162d5

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_92

    .line 84
    .line 85
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_92

    .line 94
    .line 95
    sget-object v3, Lxmg/mobilebase/network_downgrade/e$a;->i:Lxmg/mobilebase/network_downgrade/e$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v6, v3}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, p3}, Lzv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v3, "Downgrade.Manager"

    .line 113
    .line 114
    const-string v4, "doGetResponseFromLocal:Network Downgrade redirectLocal, getLocalData succ, errorCode:%d, url:%s"

    .line 115
    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    aput-object v2, v5, v1

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "Downgrade.Manager"

    .line 130
    .line 131
    const-string v2, "doGetResponseFromLocal:localData:%s"

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p3, v1, v0

    .line 136
    .line 137
    invoke-static {p2, v2, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_22 .. :try_end_90} :catchall_1f

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object p2

    .line 147
    :cond_92
    :try_start_92
    sget-object p1, Lxmg/mobilebase/network_downgrade/e$a;->j:Lxmg/mobilebase/network_downgrade/e$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v6, p1}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 154
    .line 155
    .line 156
    const-string p1, "Downgrade.Manager"

    .line 157
    .line 158
    const-string v3, "doGetResponseFromLocal:Network Downgrade redirectLocal, getLocalData fail, errorCode:%d, url:%s, localDataResult:(%s, %s)"

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    new-array v6, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    aput-object p2, v6, v0

    .line 168
    .line 169
    aput-object v2, v6, v1

    .line 170
    .line 171
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v6, v5

    .line 174
    .line 175
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p3, 0x3

    .line 178
    aput-object p2, v6, p3

    .line 179
    .line 180
    invoke-static {p1, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_92 .. :try_end_b6} :catchall_1f

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v4

    .line 185
    :cond_b8
    monitor-exit p0

    .line 186
    return-object v4

    .line 187
    :goto_ba
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public final d()Z
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/network_downgrade/c;->c:Lxmg/mobilebase/network_downgrade/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v2, Lxmg/mobilebase/network_downgrade/d;->i:Z

    .line 13
    .line 14
    if-eq v2, v0, :cond_21

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "Downgrade.Manager"

    .line 26
    .line 27
    const-string v3, "downgradeFeatureSwitch:%s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v0, Lxmg/mobilebase/network_downgrade/d;->i:Z

    .line 33
    .line 34
    :cond_21
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "Downgrade.Manager"

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v0, "getChiruRatioFromFile context null"

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "downgrade_dynamic_config"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "chiru_ratio_v2"

    .line 35
    .line 36
    invoke-interface {v1, v4, v2}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getChiruRatioFromFile chiruRatioAndExpireTime:%s"

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    return-object v2
.end method

.method public declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_24

    .line 9
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_2a

    .line 14
    .line 15
    const-string v0, "Downgrade.Manager"

    .line 16
    .line 17
    const-string v5, "getDowngradeH5Url but originUrl empty, cost:%d"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sub-long/2addr v6, v3

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_27
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto/16 :goto_148

    .line 39
    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto/16 :goto_13d

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    const-string v5, "_temuwebres=1"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3b

    .line 50
    .line 51
    const-string v0, "Downgrade.Manager"

    .line 52
    .line 53
    const-string v1, "getDowngradeH5Url but originUrl _temuwebres=1, return originUrl"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_27
    .catchall {:try_start_2a .. :try_end_39} :catchall_24

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4a

    .line 65
    .line 66
    const-string v0, "Downgrade.Manager"

    .line 67
    .line 68
    const-string v1, "getDowngradeH5Url but isDowngrading() false"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_27
    .catchall {:try_start_3b .. :try_end_48} :catchall_24

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v5, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->v(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x3

    .line 82
    if-nez v5, :cond_92

    .line 83
    .line 84
    const-string v5, "https"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6b

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6b

    .line 97
    .line 98
    const-string v5, "https"

    .line 99
    .line 100
    const-string v7, "http"

    .line 101
    .line 102
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_27
    .catchall {:try_start_4a .. :try_end_69} :catchall_24

    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object v5, p1

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_6d
    :try_start_6d
    const-string v8, "Downgrade.Manager"

    .line 111
    .line 112
    const-string v9, "getDowngradeH5Url but url not config, cost:%d, hitHttpDowngrade:%s, h5FullUrl:%s, defaultUrl:%s"

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    new-array v10, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    sub-long/2addr v11, v3

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v10, v2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v10, v1

    .line 133
    .line 134
    aput-object p1, v10, v0

    .line 135
    .line 136
    aput-object v5, v10, v6

    .line 137
    .line 138
    invoke-static {v8, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8c} :catch_8e
    .catchall {:try_start_6d .. :try_end_8c} :catchall_24

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v5

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object p1, v5

    .line 145
    goto/16 :goto_13d

    .line 146
    .line 147
    :cond_92
    :try_start_92
    iget-object v5, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_111

    .line 162
    .line 163
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const v8, 0x162d5

    .line 172
    .line 173
    .line 174
    if-nez v7, :cond_101

    .line 175
    .line 176
    sget-object v7, Lxmg/mobilebase/network_downgrade/e$a;->o:Lxmg/mobilebase/network_downgrade/e$a;

    .line 177
    .line 178
    invoke-virtual {v7}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v8, v7}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 183
    .line 184
    .line 185
    const-string v7, "https"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_e7

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_e7

    .line 198
    .line 199
    const-string v7, "https"

    .line 200
    .line 201
    const-string v8, "http"

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v7, "Downgrade.Manager"

    .line 208
    .line 209
    const-string v8, "getDowngradeH5Url hit fallback, global http enable, h5FullUrl:%s, fallbackUrl:%s, cost:%d"

    .line 210
    .line 211
    new-array v6, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v6, v2

    .line 214
    .line 215
    aput-object v5, v6, v1

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    sub-long/2addr v1, v3

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v6, v0

    .line 227
    .line 228
    invoke-static {v7, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    const-string v7, "Downgrade.Manager"

    .line 233
    .line 234
    const-string v8, "getDowngradeH5Url hit fallback, global http enable, h5FullUrl:%s, fallbackUrl:%s, cost:%d"

    .line 235
    .line 236
    new-array v6, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v6, v2

    .line 239
    .line 240
    aput-object v5, v6, v1

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    sub-long/2addr v1, v3

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v6, v0

    .line 252
    .line 253
    invoke-static {v7, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ff} :catch_27
    .catchall {:try_start_92 .. :try_end_ff} :catchall_24

    .line 254
    .line 255
    .line 256
    :goto_ff
    monitor-exit p0

    .line 257
    return-object v5

    .line 258
    :cond_101
    :try_start_101
    sget-object v3, Lxmg/mobilebase/network_downgrade/e$a;->p:Lxmg/mobilebase/network_downgrade/e$a;

    .line 259
    .line 260
    invoke-virtual {v3}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v8, v3}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 265
    .line 266
    .line 267
    const-string v3, "Downgrade.Manager"

    .line 268
    .line 269
    const-string v4, "getDowngradeH5Url hit fallback, but result url emtpy"

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    const-string v3, "https"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_146

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_146

    .line 287
    .line 288
    const-string v3, "https"

    .line 289
    .line 290
    const-string v4, "http"

    .line 291
    .line 292
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_127} :catch_27
    .catchall {:try_start_101 .. :try_end_127} :catchall_24

    .line 296
    :try_start_127
    const-string v4, "Downgrade.Manager"

    .line 297
    .line 298
    const-string v5, "getDowngradeH5Url:h5FullUrl:%s global http only, use url:%s"
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12b} :catch_136
    .catchall {:try_start_127 .. :try_end_12b} :catchall_24

    .line 299
    .line 300
    :try_start_12b
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p1, v0, v2

    .line 303
    .line 304
    aput-object v3, v0, v1
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_131} :catch_13b
    .catchall {:try_start_12b .. :try_end_131} :catchall_24

    .line 305
    .line 306
    :try_start_131
    invoke-static {v4, v5, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_134} :catch_136
    .catchall {:try_start_131 .. :try_end_134} :catchall_24

    .line 307
    .line 308
    .line 309
    move-object p1, v3

    .line 310
    goto :goto_146

    .line 311
    :catch_136
    move-exception v0

    .line 312
    :goto_137
    move-object p1, v3

    .line 313
    goto :goto_13d

    .line 314
    :goto_139
    move-object v0, p1

    .line 315
    goto :goto_137

    .line 316
    :catch_13b
    move-exception p1

    .line 317
    goto :goto_139

    .line 318
    :goto_13d
    :try_start_13d
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->C:Lxmg/mobilebase/network_downgrade/e$a;

    .line 319
    .line 320
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_146
    .catchall {:try_start_13d .. :try_end_146} :catchall_24

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    monitor-exit p0

    .line 328
    return-object p1

    .line 329
    :goto_148
    monitor-exit p0

    .line 330
    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "_temuwebres=1"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Downgrade.Manager"

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    const-string v2, "h5RemoteUrlRewriteToTemuwebres already contains H5_TEMU_WEB_RES_QUERY, %s"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v2, "_temuwebres"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-static {p1, v2, v4}, Lrn1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "h5RemoteUrlRewriteToTemuwebres inUrl:%s, outUrl:%s"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "_temuwebres=1"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Downgrade.Manager"

    .line 10
    .line 11
    if-nez v2, :cond_16

    .line 12
    .line 13
    const-string v2, "h5TemuWebResUrlRewriteToRemote already not contains H5_TEMU_WEB_RES_QUERY, %s"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "_temuwebres"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lrn1/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "h5TemuWebResUrlRewriteToRemote inUrl:%s, outUrl:%s"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    aput-object v2, v5, v1

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->f:Lww1/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->notifyCallbackOnlyOnce(Lww1/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-string v0, "Downgrade.Manager"

    .line 14
    .line 15
    const-string v1, "initMessageReceiver:INetworkDowngradeService null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    const-string v0, "network_downgrade.test_valid_time"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 21
    .line 22
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->J(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lxmg/mobilebase/network_downgrade/d$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxmg/mobilebase/network_downgrade/d$c;-><init>(Lxmg/mobilebase/network_downgrade/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v0

    .line 38
    const-string v1, "Downgrade.Manager"

    .line 39
    .line 40
    const-string v2, "initTestValidTime:%s"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public declared-synchronized m(Lokhttp3/h0;IZ)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->j(Lokhttp3/h0;IZ)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance p2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_1a
    .catchall {:try_start_1c .. :try_end_23} :catchall_18

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p2

    .line 38
    :goto_25
    :try_start_25
    sget-object p3, Lxmg/mobilebase/network_downgrade/e$a;->D:Lxmg/mobilebase/network_downgrade/e$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p3, p2}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p2

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized n(Lokhttp3/h0;IZ)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->k(Lokhttp3/h0;IZ)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance p2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_1a
    .catchall {:try_start_1c .. :try_end_23} :catchall_18

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p2

    .line 38
    :goto_25
    :try_start_25
    sget-object p3, Lxmg/mobilebase/network_downgrade/e$a;->F:Lxmg/mobilebase/network_downgrade/e$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p3, p2}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p2

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized o(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->l(Lokhttp3/h0;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_1a
    .catchall {:try_start_1c .. :try_end_23} :catchall_18

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->u:Lxmg/mobilebase/network_downgrade/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized p(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->m(Lokhttp3/h0;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_1a
    .catchall {:try_start_1c .. :try_end_23} :catchall_18

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->t:Lxmg/mobilebase/network_downgrade/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized q(Lokhttp3/h0;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_25
    .catchall {:try_start_2 .. :try_end_8} :catchall_23

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->n(Lokhttp3/h0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_27

    .line 26
    .line 27
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->q(Lokhttp3/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_25
    .catchall {:try_start_c .. :try_end_20} :catchall_23

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_35

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2a
    :try_start_2a
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->s:Lxmg/mobilebase/network_downgrade/e$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_23

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized r(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->o(Lokhttp3/h0;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_1a
    .catchall {:try_start_1c .. :try_end_23} :catchall_18

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->B:Lxmg/mobilebase/network_downgrade/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized s()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_14
    .catchall {:try_start_2 .. :try_end_e} :catchall_12

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_23

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    :try_start_18
    sget-object v2, Lxmg/mobilebase/network_downgrade/e$a;->x:Lxmg/mobilebase/network_downgrade/e$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, v1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_12

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized u()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1b
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2a

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_1f
    :try_start_1f
    sget-object v2, Lxmg/mobilebase/network_downgrade/e$a;->A:Lxmg/mobilebase/network_downgrade/e$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2, v1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_19

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized v(Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    const-string p1, "Downgrade.Manager"

    .line 10
    .line 11
    const-string v1, "isUseHttpOnly but url empty"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_13
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_39

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->A(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_13
    .catchall {:try_start_15 .. :try_end_2a} :catchall_11

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_2e
    :try_start_2e
    sget-object v1, Lxmg/mobilebase/network_downgrade/e$a;->z:Lxmg/mobilebase/network_downgrade/e$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_11

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    const-string v3, "Downgrade.Manager"

    .line 6
    .line 7
    const-string v4, "onRecvRatioHeader scene:%s, val:%s"

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, v5, v1

    .line 12
    .line 13
    aput-object p1, v5, v2

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_20

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_26

    .line 23
    .line 24
    const-string p1, "Downgrade.Manager"

    .line 25
    .line 26
    const-string p2, "onRecvRatioHeader val empty"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_23
    .catchall {:try_start_11 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_226

    .line 35
    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto/16 :goto_21b

    .line 38
    .line 39
    :cond_26
    :try_start_26
    const-string p2, ";"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_205

    .line 46
    .line 47
    array-length v3, p2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v3, v4, :cond_35

    .line 51
    .line 52
    goto/16 :goto_205

    .line 53
    .line 54
    :cond_35
    new-instance v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 55
    .line 56
    invoke-direct {v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v4, p2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_1d6

    .line 62
    .line 63
    aget-object v6, p2, v5

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_53

    .line 70
    .line 71
    const-string p2, "Downgrade.Manager"

    .line 72
    .line 73
    const-string v0, "onRecvRatioHeader kv invalid, val:%s"

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_51} :catch_23
    .catchall {:try_start_26 .. :try_end_51} :catchall_20

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_53
    :try_start_53
    const-string v7, "="

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_1c6

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ne v8, v0, :cond_1c6

    .line 94
    .line 95
    aget-object v8, v7, v1

    .line 96
    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1c6

    .line 102
    .line 103
    aget-object v8, v7, v2

    .line 104
    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_70

    .line 110
    .line 111
    goto/16 :goto_1c6

    .line 112
    .line 113
    :cond_70
    const-string v6, "http-only"

    .line 114
    .line 115
    aget-object v8, v7, v1

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v8, 0x2710

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-eqz v6, :cond_9d

    .line 125
    .line 126
    aget-object v6, v7, v2

    .line 127
    .line 128
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 133
    .line 134
    if-ltz v6, :cond_89

    .line 135
    .line 136
    if-le v6, v8, :cond_9d

    .line 137
    .line 138
    :cond_89
    const-string p1, "Downgrade.Manager"

    .line 139
    .line 140
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 141
    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_9b} :catch_23
    .catchall {:try_start_53 .. :try_end_9b} :catchall_20

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    const-string v6, "titan-nonsecure"

    .line 159
    .line 160
    aget-object v10, v7, v1

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c7

    .line 167
    .line 168
    aget-object v6, v7, v2

    .line 169
    .line 170
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 175
    .line 176
    if-ltz v6, :cond_b3

    .line 177
    .line 178
    if-le v6, v8, :cond_c7

    .line 179
    .line 180
    :cond_b3
    const-string p1, "Downgrade.Manager"

    .line 181
    .line 182
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 183
    .line 184
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c5} :catch_23
    .catchall {:try_start_9d .. :try_end_c5} :catchall_20

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_c7
    :try_start_c7
    const-string v6, "api-reject"

    .line 201
    .line 202
    aget-object v10, v7, v1

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_f1

    .line 209
    .line 210
    aget-object v6, v7, v2

    .line 211
    .line 212
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 217
    .line 218
    if-ltz v6, :cond_dd

    .line 219
    .line 220
    if-le v6, v8, :cond_f1

    .line 221
    .line 222
    :cond_dd
    const-string p1, "Downgrade.Manager"

    .line 223
    .line 224
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 225
    .line 226
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v1

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ef} :catch_23
    .catchall {:try_start_c7 .. :try_end_ef} :catchall_20

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_f1
    :try_start_f1
    const-string v6, "eapi-reject"

    .line 243
    .line 244
    aget-object v10, v7, v1

    .line 245
    .line 246
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_11b

    .line 251
    .line 252
    aget-object v6, v7, v2

    .line 253
    .line 254
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 259
    .line 260
    if-ltz v6, :cond_107

    .line 261
    .line 262
    if-le v6, v8, :cond_11b

    .line 263
    .line 264
    :cond_107
    const-string p1, "Downgrade.Manager"

    .line 265
    .line 266
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 267
    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v1

    .line 275
    .line 276
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_119} :catch_23
    .catchall {:try_start_f1 .. :try_end_119} :catchall_20

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :cond_11b
    :try_start_11b
    const-string v6, "api-local"

    .line 285
    .line 286
    aget-object v10, v7, v1

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_145

    .line 293
    .line 294
    aget-object v6, v7, v2

    .line 295
    .line 296
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 301
    .line 302
    if-ltz v6, :cond_131

    .line 303
    .line 304
    if-le v6, v8, :cond_145

    .line 305
    .line 306
    :cond_131
    const-string p1, "Downgrade.Manager"

    .line 307
    .line 308
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 309
    .line 310
    new-array v0, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v1

    .line 317
    .line 318
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_143} :catch_23
    .catchall {:try_start_11b .. :try_end_143} :catchall_20

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :cond_145
    :try_start_145
    const-string v6, "api-cdn"

    .line 327
    .line 328
    aget-object v10, v7, v1

    .line 329
    .line 330
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_16f

    .line 335
    .line 336
    aget-object v6, v7, v2

    .line 337
    .line 338
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 343
    .line 344
    if-ltz v6, :cond_15b

    .line 345
    .line 346
    if-le v6, v8, :cond_16f

    .line 347
    .line 348
    :cond_15b
    const-string p1, "Downgrade.Manager"

    .line 349
    .line 350
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 351
    .line 352
    new-array v0, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v1

    .line 359
    .line 360
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_16d} :catch_23
    .catchall {:try_start_145 .. :try_end_16d} :catchall_20

    .line 364
    .line 365
    .line 366
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_16f
    :try_start_16f
    const-string v6, "h5-local"

    .line 369
    .line 370
    aget-object v10, v7, v1

    .line 371
    .line 372
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_199

    .line 377
    .line 378
    aget-object v6, v7, v2

    .line 379
    .line 380
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 385
    .line 386
    if-ltz v6, :cond_185

    .line 387
    .line 388
    if-le v6, v8, :cond_199

    .line 389
    .line 390
    :cond_185
    const-string p1, "Downgrade.Manager"

    .line 391
    .line 392
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 393
    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v0, v1

    .line 401
    .line 402
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_197} :catch_23
    .catchall {:try_start_16f .. :try_end_197} :catchall_20

    .line 406
    .line 407
    .line 408
    monitor-exit p0

    .line 409
    return-void

    .line 410
    :cond_199
    :try_start_199
    const-string v6, "h5-cdn"

    .line 411
    .line 412
    aget-object v10, v7, v1

    .line 413
    .line 414
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_1c3

    .line 419
    .line 420
    aget-object v6, v7, v2

    .line 421
    .line 422
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 427
    .line 428
    if-ltz v6, :cond_1af

    .line 429
    .line 430
    if-le v6, v8, :cond_1c3

    .line 431
    .line 432
    :cond_1af
    const-string p1, "Downgrade.Manager"

    .line 433
    .line 434
    const-string p2, "onRecvRatioHeader ratio invalid:%d"

    .line 435
    .line 436
    new-array v0, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v0, v1

    .line 443
    .line 444
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1c1} :catch_23
    .catchall {:try_start_199 .. :try_end_1c1} :catchall_20

    .line 448
    .line 449
    .line 450
    monitor-exit p0

    .line 451
    return-void

    .line 452
    :cond_1c3
    add-int/2addr v5, v2

    .line 453
    goto/16 :goto_3c

    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    :try_start_1c6
    const-string p1, "Downgrade.Manager"

    .line 456
    .line 457
    const-string p2, "onRecvRatioHeader keyValue invalid, kv:%s"

    .line 458
    .line 459
    new-array v0, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v6, v0, v1

    .line 462
    .line 463
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/d;->B()V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1d4} :catch_23
    .catchall {:try_start_1c6 .. :try_end_1d4} :catchall_20

    .line 467
    .line 468
    .line 469
    monitor-exit p0

    .line 470
    return-void

    .line 471
    :cond_1d6
    :try_start_1d6
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 472
    .line 473
    invoke-virtual {p2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->E(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/d;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_224

    .line 483
    .line 484
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 485
    .line 486
    invoke-virtual {p2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    const-string p2, "Downgrade.Manager"

    .line 491
    .line 492
    const-string v5, "update chiruRationStr:%s, val:%s, expireTime:%d"

    .line 493
    .line 494
    const/4 v6, 0x3

    .line 495
    new-array v6, v6, [Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v7, p0, Lxmg/mobilebase/network_downgrade/d;->b:Ljava/lang/String;

    .line 498
    .line 499
    aput-object v7, v6, v1

    .line 500
    .line 501
    aput-object p1, v6, v2

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aput-object v1, v6, v0

    .line 508
    .line 509
    invoke-static {p2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/d;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p0, p1, v3, v4}, Lxmg/mobilebase/network_downgrade/d;->C(Ljava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    goto :goto_224

    .line 518
    :cond_205
    :goto_205
    const-string p1, "Downgrade.Manager"

    .line 519
    .line 520
    const-string v0, "onRecvRatioHeader kvArray invalid, length:%d"

    .line 521
    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    if-nez p2, :cond_20f

    .line 525
    .line 526
    const/4 p2, 0x0

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    array-length p2, p2

    .line 529
    :goto_210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    aput-object p2, v2, v1

    .line 534
    .line 535
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_219} :catch_23
    .catchall {:try_start_1d6 .. :try_end_219} :catchall_20

    .line 536
    .line 537
    .line 538
    monitor-exit p0

    .line 539
    return-void

    .line 540
    :goto_21b
    :try_start_21b
    sget-object p2, Lxmg/mobilebase/network_downgrade/e$a;->w:Lxmg/mobilebase/network_downgrade/e$a;

    .line 541
    .line 542
    invoke-virtual {p2}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_224
    .catchall {:try_start_21b .. :try_end_224} :catchall_20

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    monitor-exit p0

    .line 550
    return-void

    .line 551
    :goto_226
    monitor-exit p0

    .line 552
    throw p1
.end method

.method public final x(Ljava/lang/String;)Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, v2, v0

    .line 36
    .line 37
    const-string p1, "Downgrade.Manager"

    .line 38
    .line 39
    const-string v0, "parseDowngradeConfigModel e:%s, configStr:%s"

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public declared-synchronized y(Ljava/lang/String;Lww1/d;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_2b

    .line 15
    const/4 v8, 0x3

    .line 16
    :try_start_f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_32

    .line 21
    .line 22
    const-string v0, "Downgrade.Manager"

    .line 23
    .line 24
    const-string v9, "processH5Url but h5FullUrl empty, cost:%d."

    .line 25
    .line 26
    new-array v10, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    sub-long/2addr v11, v6

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    aput-object v11, v10, v4

    .line 38
    .line 39
    invoke-static {v0, v9, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_2e
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_22f

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object v9, v2

    .line 49
    goto/16 :goto_20c

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_4c

    .line 52
    .line 53
    :try_start_34
    const-string v0, "Downgrade.Manager"

    .line 54
    .line 55
    const-string v9, "processH5Url but inComponentCallback null, cost:%d, h5FullUrl:%s"

    .line 56
    .line 57
    new-array v10, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v11, v6

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v4

    .line 69
    .line 70
    aput-object v2, v10, v3

    .line 71
    .line 72
    invoke-static {v0, v9, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4a} :catch_2e
    .catchall {:try_start_34 .. :try_end_4a} :catchall_2b

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_68

    .line 82
    .line 83
    const-string v0, "Downgrade.Manager"

    .line 84
    .line 85
    const-string v9, "processH5Url but downgrade switch false, cost:%d."

    .line 86
    .line 87
    new-array v10, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sub-long/2addr v11, v6

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v4

    .line 99
    .line 100
    invoke-static {v0, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_66} :catch_2e
    .catchall {:try_start_4c .. :try_end_66} :catchall_2b

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :cond_68
    :try_start_68
    iget-object v9, v1, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->r(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_af

    .line 112
    .line 113
    const-string v0, "https"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_89

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_89

    .line 126
    .line 127
    const-string v0, "https"

    .line 128
    .line 129
    const-string v9, "http"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_86} :catch_2e
    .catchall {:try_start_68 .. :try_end_86} :catchall_2b

    .line 135
    move-object v9, v0

    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object v9, v2

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_8b
    :try_start_8b
    const-string v10, "Downgrade.Manager"

    .line 141
    .line 142
    const-string v11, "processH5Url but url not config, cost:%d, hitHttpDowngrade:%s, h5FullUrl:%s, defaultUrl:%s"

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    new-array v12, v12, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sub-long/2addr v13, v6

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v12, v4

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v12, v3

    .line 163
    .line 164
    aput-object v2, v12, v5

    .line 165
    .line 166
    aput-object v9, v12, v8

    .line 167
    .line 168
    invoke-static {v10, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_aa} :catch_ac
    .catchall {:try_start_8b .. :try_end_aa} :catchall_2b

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v9

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    goto/16 :goto_20c

    .line 175
    .line 176
    :cond_af
    :try_start_af
    iget-object v9, v1, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 177
    .line 178
    invoke-virtual {v9}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v10, v1, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 183
    .line 184
    xor-int/lit8 v11, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v10, v2, v11, v9}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->u(Ljava/lang/String;ZZ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static/range {p1 .. p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const v13, 0x162d5

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_14f

    .line 206
    .line 207
    const-string v12, "_temuwebres=1"

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_f7

    .line 214
    .line 215
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->k:Lxmg/mobilebase/network_downgrade/e$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v13, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 222
    .line 223
    .line 224
    const-string v0, "Downgrade.Manager"

    .line 225
    .line 226
    const-string v9, "processH5Url hit redirect local, contains H5_TEMU_WEB_RES_QUERY, h5FullUrl:%s, cost:%d."

    .line 227
    .line 228
    new-array v10, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v10, v4

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    sub-long/2addr v11, v6

    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v10, v3

    .line 242
    .line 243
    invoke-static {v0, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_f5} :catch_2e
    .catchall {:try_start_af .. :try_end_f5} :catchall_2b

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-object v2

    .line 248
    :cond_f7
    :try_start_f7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_12e

    .line 253
    .line 254
    invoke-interface {v0, v11}, Lww1/d;->a(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12e

    .line 259
    .line 260
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->k:Lxmg/mobilebase/network_downgrade/e$a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v13, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lxmg/mobilebase/network_downgrade/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v9, "Downgrade.Manager"

    .line 278
    .line 279
    const-string v10, "processH5Url hit redirect local, h5FullUrl:%s, outUrl:%s, cost:%d."

    .line 280
    .line 281
    new-array v11, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v2, v11, v4

    .line 284
    .line 285
    aput-object v0, v11, v3

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    sub-long/2addr v12, v6

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v11, v5

    .line 297
    .line 298
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_12c} :catch_2e
    .catchall {:try_start_f7 .. :try_end_12c} :catchall_2b

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-object v0

    .line 303
    :cond_12e
    :try_start_12e
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->l:Lxmg/mobilebase/network_downgrade/e$a;

    .line 304
    .line 305
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v13, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 310
    .line 311
    .line 312
    const-string v0, "Downgrade.Manager"

    .line 313
    .line 314
    const-string v10, "processH5Url hit redirect local, but not hit component, %s, h5Path:%s, cost:%d."

    .line 315
    .line 316
    new-array v12, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v2, v12, v4

    .line 319
    .line 320
    aput-object v11, v12, v3

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    sub-long/2addr v14, v6

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    aput-object v11, v12, v5

    .line 332
    .line 333
    invoke-static {v0, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v0, v1, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 337
    .line 338
    xor-int/lit8 v10, v9, 0x1

    .line 339
    .line 340
    invoke-virtual {v0, v2, v10, v9}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->t(Ljava/lang/String;ZZ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_1cd

    .line 353
    .line 354
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_1bd

    .line 363
    .line 364
    sget-object v9, Lxmg/mobilebase/network_downgrade/e$a;->m:Lxmg/mobilebase/network_downgrade/e$a;

    .line 365
    .line 366
    invoke-virtual {v9}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v13, v9}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 371
    .line 372
    .line 373
    const-string v9, "https"

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_1a3

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_1a3

    .line 386
    .line 387
    const-string v9, "https"

    .line 388
    .line 389
    const-string v10, "http"

    .line 390
    .line 391
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v9, "Downgrade.Manager"

    .line 396
    .line 397
    const-string v10, "processH5Url hit cdn, global http enable, h5FullUrl:%s, cdnUrl:%s, cost:%d"

    .line 398
    .line 399
    new-array v11, v8, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v2, v11, v4

    .line 402
    .line 403
    aput-object v0, v11, v3

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    sub-long/2addr v12, v6

    .line 410
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    aput-object v12, v11, v5

    .line 415
    .line 416
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1bb

    .line 420
    :cond_1a3
    const-string v9, "Downgrade.Manager"

    .line 421
    .line 422
    const-string v10, "processH5Url hit cdn, h5FullUrl:%s, cdnUrl:%s, cost:%d"

    .line 423
    .line 424
    new-array v11, v8, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v2, v11, v4

    .line 427
    .line 428
    aput-object v0, v11, v3

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    sub-long/2addr v12, v6

    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    aput-object v12, v11, v5

    .line 440
    .line 441
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_1bb} :catch_2e
    .catchall {:try_start_12e .. :try_end_1bb} :catchall_2b

    .line 442
    .line 443
    .line 444
    :goto_1bb
    monitor-exit p0

    .line 445
    return-object v0

    .line 446
    :cond_1bd
    :try_start_1bd
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->n:Lxmg/mobilebase/network_downgrade/e$a;

    .line 447
    .line 448
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v13, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 453
    .line 454
    .line 455
    const-string v0, "Downgrade.Manager"

    .line 456
    .line 457
    const-string v9, "processH5Url hit cdn, but result url emtpy"

    .line 458
    .line 459
    invoke-static {v0, v9}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    const-string v0, "_temuwebres=1"

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e7

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/network_downgrade/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1d9} :catch_2e
    .catchall {:try_start_1bd .. :try_end_1d9} :catchall_2b

    .line 474
    :try_start_1d9
    const-string v0, "Downgrade.Manager"

    .line 475
    .line 476
    const-string v10, "h5FullUrl:%s hit compoent but sample not hit, use url:%s"

    .line 477
    .line 478
    new-array v11, v5, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v2, v11, v4

    .line 481
    .line 482
    aput-object v9, v11, v3

    .line 483
    .line 484
    invoke-static {v0, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v9, v2

    .line 489
    :goto_1e8
    const-string v0, "https"

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_215

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Lxmg/mobilebase/network_downgrade/d;->v(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_215

    .line 502
    .line 503
    const-string v0, "https"

    .line 504
    .line 505
    const-string v10, "http"

    .line 506
    .line 507
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v0, "Downgrade.Manager"

    .line 512
    .line 513
    const-string v10, "h5FullUrl:%s global http only, use url:%s"

    .line 514
    .line 515
    new-array v11, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v11, v4

    .line 518
    .line 519
    aput-object v9, v11, v3

    .line 520
    .line 521
    invoke-static {v0, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_20b} :catch_ac
    .catchall {:try_start_1d9 .. :try_end_20b} :catchall_2b

    .line 522
    .line 523
    .line 524
    goto :goto_215

    .line 525
    :goto_20c
    :try_start_20c
    sget-object v10, Lxmg/mobilebase/network_downgrade/e$a;->v:Lxmg/mobilebase/network_downgrade/e$a;

    .line 526
    .line 527
    invoke-virtual {v10}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v1, v10, v0}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    const-string v0, "Downgrade.Manager"

    .line 535
    .line 536
    const-string v10, "processH5Url:%s, defaultUrl:%s, cost:%d"

    .line 537
    .line 538
    new-array v8, v8, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v2, v8, v4

    .line 541
    .line 542
    aput-object v9, v8, v3

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    sub-long/2addr v2, v6

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v8, v5

    .line 554
    .line 555
    invoke-static {v0, v10, v8}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22d
    .catchall {:try_start_20c .. :try_end_22d} :catchall_2b

    .line 556
    .line 557
    .line 558
    monitor-exit p0

    .line 559
    return-object v9

    .line 560
    :goto_22f
    monitor-exit p0

    .line 561
    throw v0
.end method

.method public declared-synchronized z(Lww1/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->H(Lww1/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_18

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :try_start_c
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->q:Lxmg/mobilebase/network_downgrade/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/network_downgrade/d;->A(ILjava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void
.end method
