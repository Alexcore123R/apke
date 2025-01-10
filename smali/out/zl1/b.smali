.class public Lzl1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzl1/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lzl1/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzl1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lzl1/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lzl1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzl1/b;->b:Lzl1/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzl1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzl1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lzl1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzl1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl1/b;->e()Lzl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lzl1/c;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public b(J)J
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-static {}, Ljl1/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v11, "Abc.DefaultUpdateScatter"

    .line 11
    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ldl1/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object v0, v8, Lzl1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    const-string v0, "manual main process first update"

    .line 33
    .line 34
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Lzl1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2a
    invoke-static {}, Ljl1/f;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_65

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "exp_target_update_time"

    .line 58
    .line 59
    invoke-interface {v0, v5, v1, v2}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v12, 0x2

    .line 72
    new-array v12, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v12, v10

    .line 75
    .line 76
    aput-object v7, v12, v9

    .line 77
    .line 78
    const-string v0, "targetTime is %s, curTime is %s"

    .line 79
    .line 80
    invoke-static {v11, v0, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sub-long/2addr v5, v3

    .line 84
    cmp-long v0, v5, v1

    .line 85
    .line 86
    if-lez v0, :cond_65

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v10

    .line 95
    .line 96
    const-string v0, "setDelayTime toSleepSec: %s"

    .line 97
    .line 98
    invoke-static {v11, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-wide v5

    .line 102
    :cond_65
    invoke-virtual {p0}, Lzl1/b;->e()Lzl1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Ljl1/f;->u()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-wide/16 v2, 0x1

    .line 111
    .line 112
    if-eqz v1, :cond_87

    .line 113
    .line 114
    iget-wide v4, v0, Lzl1/c;->a:J

    .line 115
    .line 116
    iget-wide v0, v0, Lzl1/c;->d:J

    .line 117
    .line 118
    cmp-long v6, v0, v2

    .line 119
    .line 120
    if-nez v6, :cond_7b

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v7, 0x0

    .line 125
    :goto_7c
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-wide v1, p1

    .line 129
    move-wide v3, v4

    .line 130
    move-wide v5, v12

    .line 131
    invoke-virtual/range {v0 .. v7}, Lzl1/b;->d(JJJZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_9d

    .line 136
    :cond_87
    iget-wide v4, v0, Lzl1/c;->b:J

    .line 137
    .line 138
    iget-wide v6, v0, Lzl1/c;->c:J

    .line 139
    .line 140
    iget-wide v0, v0, Lzl1/c;->d:J

    .line 141
    .line 142
    cmp-long v12, v0, v2

    .line 143
    .line 144
    if-nez v12, :cond_93

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v12, 0x0

    .line 149
    :goto_94
    move-object v0, p0

    .line 150
    move-wide v1, p1

    .line 151
    move-wide v3, v4

    .line 152
    move-wide v5, v6

    .line 153
    move v7, v12

    .line 154
    invoke-virtual/range {v0 .. v7}, Lzl1/b;->d(JJJZ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    :goto_9d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v3, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v3, v10

    .line 165
    .line 166
    const-string v2, "getScatterTime(s): %s"

    .line 167
    .line 168
    invoke-static {v11, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-wide v0
.end method

.method public final d(JJJZ)J
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/32 v4, 0x5e0b7080

    .line 6
    .line 7
    .line 8
    add-long/2addr v4, p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x3e8

    .line 14
    .line 15
    div-long v8, v6, v8

    .line 16
    .line 17
    sub-long/2addr v8, v4

    .line 18
    add-long v4, v1, p5

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    cmp-long v11, v8, v4

    .line 22
    .line 23
    if-gez v11, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x2

    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v9, v10

    .line 40
    .line 41
    aput-object v8, v9, v3

    .line 42
    .line 43
    const-string v5, "Abc.DefaultUpdateScatter"

    .line 44
    .line 45
    const-string v8, "duringLimitedTime: %s, newVer: %s"

    .line 46
    .line 47
    invoke-static {v5, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "exp_target_update_time"

    .line 51
    .line 52
    if-eqz p7, :cond_70

    .line 53
    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_70

    .line 57
    :cond_38
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ldl1/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6d

    .line 66
    .line 67
    iget-object v4, v0, Lzl1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6d

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    long-to-double v1, v1

    .line 80
    mul-double v11, v11, v1

    .line 81
    .line 82
    double-to-long v1, v11

    .line 83
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-long/2addr v6, v1

    .line 88
    invoke-interface {v4, v8, v6, v7}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lzl1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v3, v10

    .line 103
    .line 104
    const-string v4, "process not start by user, delayTime(s): %s"

    .line 105
    .line 106
    invoke-static {v5, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-wide v1

    .line 110
    :cond_6d
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    return-wide v1

    .line 113
    :cond_70
    :goto_70
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    long-to-double v1, v1

    .line 118
    mul-double v11, v11, v1

    .line 119
    .line 120
    double-to-long v1, v11

    .line 121
    add-long v1, v1, p5

    .line 122
    .line 123
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-long/2addr v6, v1

    .line 128
    invoke-interface {v4, v8, v6, v7}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v3, v10

    .line 138
    .line 139
    const-string v4, "delayTime(s): %s"

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-wide v1
.end method

.method public final e()Lzl1/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lzl1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    const-class v0, Lzl1/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lzl1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    const-string v1, "config.exp_ab_update_delay_time"

    .line 21
    .line 22
    new-instance v2, Lzl1/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lzl1/a;-><init>(Lzl1/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v2}, Lxmg/mobilebase/arch/config/c;->J(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzl1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzl1/b;->g()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Abc.DefaultUpdateScatter"

    .line 41
    .line 42
    const-string v4, "scatterConfig: %s"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lzl1/b;->b:Lzl1/c;

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    goto :goto_3b

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_35

    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lzl1/b;->b:Lzl1/c;

    .line 61
    .line 62
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzl1/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzl1/b;->b:Lzl1/c;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    aput-object p1, p2, p3

    .line 11
    .line 12
    const-string p1, "Abc.DefaultUpdateScatter"

    .line 13
    .line 14
    const-string p3, "update scatterConfig: %s"

    .line 15
    .line 16
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config.exp_ab_update_delay_time"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    const-string v1, "updateScatterConfig: %s"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v3, "Abc.DefaultUpdateScatter"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lzl1/c;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzl1/c;

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    iput-object v0, p0, Lzl1/b;->b:Lzl1/c;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method
