.class public Ljz1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loz1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz1/f$a;
    }
.end annotation


# static fields
.field public static volatile f:Ljz1/f;


# instance fields
.field public final a:Lh12/g;

.field public final b:[I

.field public c:Lxmg/mobilebase/threadpool/j;

.field public d:Lrz1/c;

.field public e:Lrz1/b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljz1/f;->b:[I

    .line 12
    .line 13
    sget-object v0, Lh12/n;->H:Lh12/n;

    .line 14
    .line 15
    const-string v1, "ps9527"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljz1/f;->a:Lh12/g;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Ljz1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz1/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljz1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz1/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljz1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz1/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljz1/f;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz1/f;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljz1/f;)Lfz1/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz1/f;->k()Lfz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljz1/f;)Lh12/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ljz1/f;->a:Lh12/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i()Ljz1/f;
    .registers 2

    .line 1
    sget-object v0, Ljz1/f;->f:Ljz1/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ljz1/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ljz1/f;->f:Ljz1/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ljz1/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljz1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljz1/f;->f:Ljz1/f;

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
    sget-object v0, Ljz1/f;->f:Ljz1/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ljz1/f;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Loz1/a;)V
    .registers 6

    .line 1
    iget v0, p1, Loz1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Loz1/a;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljz1/a;->n(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p1, p1, Loz1/a;->b:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljz1/a;->o(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljz1/f;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Loz1/a;->b:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Ljz1/a;->m(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljz1/f;->p()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public j()V
    .registers 10

    .line 1
    invoke-static {}, Lsz1/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lsz1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string v0, "power init switch off"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Loz1/d;

    .line 22
    .line 23
    invoke-direct {v0}, Loz1/d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lj12/y;->N0:Lj12/y;

    .line 31
    .line 32
    const-string v4, "PowerStatsCore#core"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v2}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljz1/f$a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljz1/f$a;-><init>(Ljz1/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 62
    .line 63
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljz1/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljz1/a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v2, v5, v6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v3, v5, v2

    .line 95
    .line 96
    const-string v2, "psc timer, interval: %s, windowTime: %s"

    .line 97
    .line 98
    invoke-static {v1, v2, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljz1/c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljz1/c;-><init>(Ljz1/f;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ljz1/f;->d:Lrz1/c;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Loz1/d;->i(Loz1/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljz1/f;->o()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Ljz1/d;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Ljz1/d;-><init>(Ljz1/f;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v7, 0xbb8

    .line 124
    .line 125
    const-string v5, "PS#StartPSC"

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k()Lfz1/d;
    .registers 3

    .line 1
    new-instance v0, Lgz1/a;

    .line 2
    .line 3
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgz1/a;-><init>(Ljz1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfz1/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "collectorList"

    .line 18
    .line 19
    const-string v6, "cpu;net"

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljz1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "Papm.Power.PowerStatsCore"

    .line 30
    .line 31
    if-nez v6, :cond_4c

    .line 32
    .line 33
    const-string v6, ";"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_4c

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "need to init collector: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v5

    .line 71
    const-string v6, "init collector fail"

    .line 72
    .line 73
    invoke-static {v7, v6, v5}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v5, "collector list is null"

    .line 78
    .line 79
    invoke-static {v7, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_c1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_68

    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    invoke-static {v5}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const v8, 0x181a8

    .line 110
    .line 111
    .line 112
    if-eq v6, v8, :cond_81

    .line 113
    .line 114
    const v8, 0x1a99d

    .line 115
    .line 116
    .line 117
    if-eq v6, v8, :cond_77

    .line 118
    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    const-string v6, "net"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8b

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    const-string v6, "cpu"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8b

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    :goto_8b
    const/4 v6, -0x1

    .line 141
    :goto_8c
    const-string v8, "%s ab is not enable"

    .line 142
    .line 143
    if-eqz v6, :cond_aa

    .line 144
    .line 145
    if-eq v6, v1, :cond_93

    .line 146
    .line 147
    goto :goto_55

    .line 148
    :cond_93
    invoke-static {}, Lsz1/a;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a2

    .line 153
    .line 154
    new-instance v6, Lhz1/b;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Lhz1/b;-><init>(Ljz1/b;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_55

    .line 163
    :cond_a2
    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v6, v0

    .line 166
    .line 167
    invoke-static {v7, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_55

    .line 171
    :cond_aa
    invoke-static {}, Lsz1/a;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b9

    .line 176
    .line 177
    new-instance v6, Lhz1/a;

    .line 178
    .line 179
    invoke-direct {v6}, Lhz1/a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_55

    .line 186
    :cond_b9
    new-array v6, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    invoke-static {v7, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_55

    .line 194
    :cond_c1
    return-object v3
.end method

.method public final synthetic m()V
    .registers 4

    .line 1
    const-string v0, "mPSCalcTimerCallback onTimer"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-static {}, Lb02/i;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    const-string v0, "double check fg is true, stop power calc"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljz1/a;->m(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljz1/f;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    const-string v1, "PowerCalc"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->u(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final synthetic n()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "PowerDataReport"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->u(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final o()V
    .registers 11

    .line 1
    const-string v0, "Papm.Power.PowerStatsCore"

    .line 2
    .line 3
    const-string v1, "start rp timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v5, Ljz1/e;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Ljz1/e;-><init>(Ljz1/f;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    const-wide/32 v8, 0x30d40

    .line 22
    .line 23
    .line 24
    const-string v4, "startReportDataTimer"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized p()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljz1/a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljz1/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-object v0, p0, Ljz1/f;->e:Lrz1/b;

    .line 26
    .line 27
    if-eqz v0, :cond_69

    .line 28
    .line 29
    const-string v0, "Papm.Power.PowerStatsCore"

    .line 30
    .line 31
    const-string v3, "ps calc timer req stop"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljz1/f;->e:Lrz1/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrz1/b;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljz1/f;->e:Lrz1/b;

    .line 43
    .line 44
    iget-object v0, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 45
    .line 46
    if-eqz v0, :cond_69

    .line 47
    .line 48
    const-string v3, "psc_state_changed"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1, v1}, Lxmg/mobilebase/threadpool/j;->h(Ljava/lang/String;III)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    goto :goto_69

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ljz1/f;->e:Lrz1/b;

    .line 61
    .line 62
    if-nez v0, :cond_69

    .line 63
    .line 64
    const-string v0, "Papm.Power.PowerStatsCore"

    .line 65
    .line 66
    const-string v3, "ps calc timer req start"

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljz1/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 72
    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    const-string v3, "psc_state_changed"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, v2, v1}, Lxmg/mobilebase/threadpool/j;->h(Ljava/lang/String;III)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v0, Lrz1/b;

    .line 85
    .line 86
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljz1/a;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "PowerStatsCore#PSCalc"

    .line 95
    .line 96
    iget-object v3, p0, Ljz1/f;->d:Lrz1/c;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lrz1/b;-><init>(ILjava/lang/String;Lrz1/c;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ljz1/f;->e:Lrz1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrz1/b;->c()V
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_39

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit p0

    .line 109
    throw v0
.end method
