.class public Lxmg/mobilebase/apm/thread/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0xea60L

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:J = 0x1388L

.field public static g:Z = false

.field public static h:Ljava/util/Random;

.field public static final i:Lcom/baogong/base/lifecycle/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/thread/e;->h:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/apm/thread/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/apm/thread/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/apm/thread/e;->i:Lcom/baogong/base/lifecycle/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/baogong/base/lifecycle/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/e;->i:Lcom/baogong/base/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()V
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lxmg/mobilebase/apm/thread/e;->g:Z

    .line 8
    .line 9
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/thread/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/apm/thread/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->l(Lcom/baogong/base/lifecycle/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "apm.thread_polling_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "config ="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ThreadMonitorV2"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0xea60

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v1, :cond_59

    .line 39
    .line 40
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "polling_interval"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "thread_task_sampling"

    .line 52
    .line 53
    const/16 v5, 0xc8

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    const-string v0, "thread_count_sampling"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    const-string v0, "thread_pool_sampling"

    .line 64
    .line 65
    const v5, 0xc350

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    const-string v0, "thread_looper_sampling"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    const-string v0, "concurrency_monitor_sampling"

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    const-string v1, "loadConfig"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    const-string v0, "ab_concurrency_monitor_18400"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput-boolean v0, Lxmg/mobilebase/apm/thread/e;->e:Z

    .line 98
    .line 99
    const-string v0, "ab_stat_thread_21000"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput-boolean v0, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 106
    .line 107
    sget-boolean v0, Lzj/a;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    sput-boolean v4, Lxmg/mobilebase/apm/thread/e;->b:Z

    .line 112
    .line 113
    sput-boolean v4, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 114
    .line 115
    sput-boolean v4, Lxmg/mobilebase/apm/thread/e;->d:Z

    .line 116
    .line 117
    sput-boolean v4, Lxmg/mobilebase/apm/thread/e;->e:Z

    .line 118
    .line 119
    :cond_76
    const/16 v0, 0x1388

    .line 120
    .line 121
    if-gt v0, v3, :cond_82

    .line 122
    .line 123
    const v1, 0x927c0

    .line 124
    .line 125
    .line 126
    if-gt v3, v1, :cond_82

    .line 127
    .line 128
    int-to-long v1, v3

    .line 129
    sput-wide v1, Lxmg/mobilebase/apm/thread/e;->a:J

    .line 130
    .line 131
    :cond_82
    sget-object v1, Lxmg/mobilebase/apm/thread/e;->h:Ljava/util/Random;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v4

    .line 140
    mul-int/lit16 v1, v1, 0x1388

    .line 141
    .line 142
    int-to-long v0, v1

    .line 143
    sput-wide v0, Lxmg/mobilebase/apm/thread/e;->f:J

    .line 144
    .line 145
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->b:Z

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-static {}, Lxmg/mobilebase/apm/thread/c;->d()V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-static {p0}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->d(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/thread/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static h()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pollSchedule randomDelay:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lxmg/mobilebase/apm/thread/e;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ThreadMonitorV2"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_24

    .line 32
    .line 33
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    new-instance v4, Lxmg/mobilebase/apm/thread/d;

    .line 44
    .line 45
    invoke-direct {v4}, Lxmg/mobilebase/apm/thread/d;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-wide v5, Lxmg/mobilebase/apm/thread/e;->f:J

    .line 49
    .line 50
    sget-wide v7, Lxmg/mobilebase/apm/thread/e;->a:J

    .line 51
    .line 52
    const-string v3, "ThreadMonitorV2#pollSchedule"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "ThreadMonitorV2"

    .line 2
    .line 3
    const-string v1, "startPollingThreadInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxmg/mobilebase/apm/thread/e;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j()V
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/thread/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-boolean v0, Lxmg/mobilebase/apm/thread/e;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
