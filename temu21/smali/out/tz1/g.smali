.class public Ltz1/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxmg/mobilebase/threadpool/j;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltz1/g;->a:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    sput-wide v0, Ltz1/g;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Ltz1/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([JLjava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltz1/g;->f([JLjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltz1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Papm.Power.TaskMonitor"

    .line 5
    .line 6
    const-string v2, "collect with ui thread info"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj12/m0;->b:Lj12/m0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->R(Lj12/m0;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ltz1/g;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1}, Ltz1/g;->h(Ljava/util/Queue;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v3, v6

    .line 32
    .line 33
    if-lez v8, :cond_5d

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Ltz1/g;->e(Ljava/util/Queue;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-string v1, "Papm.Power.TaskMonitor"

    .line 40
    .line 41
    const-string v8, "collect with ui thread info total cost: %s, system cost: %s"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v9, v4

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v3, v9, v4

    .line 59
    .line 60
    invoke-static {v1, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "System"

    .line 64
    .line 65
    invoke-static {v5, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltz1/d;

    .line 70
    .line 71
    if-nez v1, :cond_52

    .line 72
    .line 73
    new-instance v1, Ltz1/d;

    .line 74
    .line 75
    const-string v3, "System"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ltz1/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    :goto_52
    iget-wide v3, v1, Ltz1/d;->e:J

    .line 84
    .line 85
    add-long/2addr v3, v6

    .line 86
    iput-wide v3, v1, Ltz1/d;->e:J

    .line 87
    .line 88
    const-string v3, "System"

    .line 89
    .line 90
    invoke-static {v5, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const-string v1, "Papm.Power.TaskMonitor"

    .line 95
    .line 96
    const-string v3, "collect with ui thread info fail"

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->F(Lj12/m0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ltz1/g;->j()V
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_50

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v5

    .line 113
    :goto_70
    monitor-exit v0

    .line 114
    throw v1
.end method

.method public static d()J
    .registers 8

    .line 1
    const-string v0, "end track main thread"

    .line 2
    .line 3
    const-string v1, "Papm.Power.TaskMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-wide v3, v2, v5

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltz1/g;->a:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    new-instance v4, Ltz1/f;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Ltz1/f;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "TaskMonitor#endTrackMainThread"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v4}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :try_start_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v0

    .line 42
    const-string v3, "end track main thread fail"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    sput-wide v0, Ltz1/g;->b:J

    .line 50
    .line 51
    aget-wide v0, v2, v5

    .line 52
    .line 53
    return-wide v0
.end method

.method public static e(Ljava/util/Queue;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj12/b0;

    .line 16
    .line 17
    iget-object v1, v0, Lj12/b0;->d:Lj12/i0;

    .line 18
    .line 19
    sget-object v2, Lj12/i0;->a:Lj12/i0;

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-wide v1, v0, Lj12/b0;->l:J

    .line 24
    .line 25
    iget-wide v3, v0, Lj12/b0;->k:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    sub-long/2addr p1, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-wide p1
.end method

.method public static synthetic f([JLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ltz1/g;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-wide v0, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "cost "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-wide v0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Papm.Power.TaskMonitor"

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic g()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ltz1/g;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/util/Queue;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_de

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj12/b0;

    .line 21
    .line 22
    iget-object v2, v1, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltz1/d;

    .line 33
    .line 34
    if-nez v3, :cond_2b

    .line 35
    .line 36
    new-instance v3, Ltz1/d;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ltz1/d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lj12/b0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lj12/b0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "#"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lj12/b0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v3, Ltz1/d;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    if-nez v4, :cond_6a

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_6a
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget-wide v9, v1, Lj12/b0;->l:J

    .line 112
    .line 113
    iget-wide v11, v1, Lj12/b0;->k:J

    .line 114
    .line 115
    sub-long/2addr v9, v11

    .line 116
    add-long/2addr v7, v9

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v7, v3, Ltz1/d;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v7, v3, Ltz1/d;->d:J

    .line 127
    .line 128
    iget-wide v9, v1, Lj12/b0;->l:J

    .line 129
    .line 130
    iget-wide v11, v1, Lj12/b0;->k:J

    .line 131
    .line 132
    sub-long/2addr v9, v11

    .line 133
    add-long/2addr v7, v9

    .line 134
    iput-wide v7, v3, Ltz1/d;->d:J

    .line 135
    .line 136
    iget-object v4, v1, Lj12/b0;->d:Lj12/i0;

    .line 137
    .line 138
    sget-object v7, Lj12/i0;->a:Lj12/i0;

    .line 139
    .line 140
    if-ne v4, v7, :cond_9

    .line 141
    .line 142
    iget-object v4, v3, Ltz1/d;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/util/Pair;

    .line 149
    .line 150
    if-nez v4, :cond_a9

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v3, Ltz1/d;->b:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v5, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iget-wide v7, v1, Lj12/b0;->l:J

    .line 179
    .line 180
    iget-wide v9, v1, Lj12/b0;->k:J

    .line 181
    .line 182
    sub-long/2addr v7, v9

    .line 183
    add-long/2addr v5, v7

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v6, v3, Ltz1/d;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v6, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v4, v3, Ltz1/d;->e:J

    .line 212
    .line 213
    iget-wide v6, v1, Lj12/b0;->l:J

    .line 214
    .line 215
    iget-wide v1, v1, Lj12/b0;->k:J

    .line 216
    .line 217
    sub-long/2addr v6, v1

    .line 218
    add-long/2addr v4, v6

    .line 219
    iput-wide v4, v3, Ltz1/d;->e:J

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_de
    return-object v0
.end method

.method public static declared-synchronized i()V
    .registers 3

    .line 1
    const-class v0, Ltz1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Papm.Power.TaskMonitor"

    .line 5
    .line 6
    const-string v2, "start collecting"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj12/m0;->b:Lj12/m0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->R(Lj12/m0;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltz1/g;->j()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->F(Lj12/m0;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static j()V
    .registers 3

    .line 1
    const-string v0, "Papm.Power.TaskMonitor"

    .line 2
    .line 3
    const-string v1, "start track main thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Ltz1/g;->b:J

    .line 11
    .line 12
    sget-object v0, Ltz1/g;->a:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    new-instance v1, Ltz1/e;

    .line 15
    .line 16
    invoke-direct {v1}, Ltz1/e;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "TaskMonitor#startTrackMainThread"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized k()V
    .registers 3

    .line 1
    const-class v0, Ltz1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Papm.Power.TaskMonitor"

    .line 5
    .line 6
    const-string v2, "stop collect"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj12/m0;->b:Lj12/m0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->R(Lj12/m0;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltz1/g;->d()J
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
