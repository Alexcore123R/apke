.class public Llf1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llf1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/c$c;,
        Llf1/c$d;
    }
.end annotation


# static fields
.field public static final e:Z


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Llf1/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_meco_not_load_plat_support_so_above_s_24900"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Llf1/c;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llf1/c;-><init>()V

    return-void
.end method

.method public static h()Llf1/c;
    .registers 1

    .line 1
    sget-object v0, Llf1/c$c;->a:Llf1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llf1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llf1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lkf1/c;->g()Lc2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lc2/b;->a:Lc2/b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "Meco.MecoBrowserProcess"

    .line 8
    .line 9
    const-string v1, "isReady: ensureInternalInit fail"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Llf1/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lj2/f;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string p1, "Meco.MecoBrowserProcess"

    .line 9
    .line 10
    const-string p2, "init: call this method on Meco Render-Process will do nothing, you can use Meco.isRenderProcess(Context) to check Render-Process"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_56

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Llf1/c;->d:Llf1/c$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const-string p1, "Meco.MecoBrowserProcess"

    .line 24
    .line 25
    const-string p2, "init: exception, don\'t call Meco.init() more than once"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_10

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    iput-object p1, p0, Llf1/c;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v8, Llf1/c$d;

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v1 .. v7}, Llf1/c$d;-><init>(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Llf1/c;->d:Llf1/c$d;

    .line 56
    .line 57
    invoke-static {}, Ljf1/a;->b()Ljf1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Llf1/c$a;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Llf1/c$a;-><init>(Llf1/c;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljf1/a;->d(Ljf1/b;)V
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_4d

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object p1, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_10

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    iget-object p2, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    throw p1
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_10

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llf1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Meco.MecoBrowserProcess"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "preload: ensureInternalInit fail"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lkf1/c;->g()Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lc2/b;->a:Lc2/b;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1c

    .line 22
    .line 23
    const-string v0, "preload, forbid non meco type preload"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxe1/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llf1/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Llf1/c;->j()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Llf1/c;->b:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llf1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lxe1/d;)Z
    .registers 6

    .line 1
    sget-object v0, Lc2/b;->a:Lc2/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llf1/c;->m(Lc2/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lff1/b;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Llf1/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1}, Lxe1/a;->f(Landroid/content/Context;Lxe1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpf1/b;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxe1/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    const-string p1, "Meco.MecoBrowserProcess"

    .line 34
    .line 35
    const-string v1, "init meco core real success"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llf1/c;->p(Lc2/b;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpf1/b;->b()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final j()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llf1/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const-string v3, "Meco.MecoBrowserProcess"

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    const-string v4, "internalInit: wait for init countdown"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v2

    .line 19
    const-string v4, "ensureInternalInit: "

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v2, p0, Llf1/c;->d:Llf1/c$d;

    .line 25
    .line 26
    if-nez v2, :cond_28

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ensureInternalInit: Call Meco.init() first, "

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Llf1/c;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v2, "internalInit: begin sdk init"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Llf1/c;->d:Llf1/c$d;

    .line 51
    .line 52
    iget-object v4, v4, Llf1/c$d;->c:Lf2/c;

    .line 53
    .line 54
    iget-object v5, p0, Llf1/c;->d:Llf1/c$d;

    .line 55
    .line 56
    iget-object v5, v5, Llf1/c$d;->f:Ld2/a;

    .line 57
    .line 58
    iget-object v6, p0, Llf1/c;->d:Llf1/c$d;

    .line 59
    .line 60
    iget-object v6, v6, Llf1/c$d;->e:Lg2/a;

    .line 61
    .line 62
    new-instance v7, Lkf1/b;

    .line 63
    .line 64
    iget-object v8, p0, Llf1/c;->d:Llf1/c$d;

    .line 65
    .line 66
    iget-object v8, v8, Llf1/c$d;->b:Lf2/d;

    .line 67
    .line 68
    invoke-direct {v7, v8, v4, v6, v5}, Lkf1/b;-><init>(Lf2/d;Lf2/c;Lg2/a;Ld2/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v7}, Lxe1/a;->i(Lxe1/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Lcf1/a;->c(Lg2/a;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "internalInit, sdk init finish, begin kernel init"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lf2/c;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v6, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v6, v1

    .line 101
    .line 102
    const-string v5, "internalInit, bizEnableMeco: %b"

    .line 103
    .line 104
    invoke-static {v3, v5, v6}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_a6

    .line 108
    .line 109
    iget-object v4, p0, Llf1/c;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Llf1/c;->k(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a6

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Llf1/c;->i(Lxe1/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Llf1/c;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v4, :cond_94

    .line 124
    .line 125
    if-eqz v5, :cond_94

    .line 126
    .line 127
    invoke-static {}, Laf1/b;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_94

    .line 132
    .line 133
    :try_start_84
    invoke-static {}, Lmeco/sdk/webkit/u;->f()Lmeco/sdk/webkit/v;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v6, v5}, Lmeco/sdk/webkit/v;->preloadChromium(Landroid/content/Context;)V
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v5

    .line 146
    invoke-static {v3, v5}, Lwe1/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0}, Llf1/c;->o()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-array v6, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v6, v1

    .line 159
    .line 160
    const-string v5, "internalInit, initMecoSuccess: %b"

    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_ae

    .line 166
    .line 167
    :cond_a6
    sget-object v4, Lc2/b;->b:Lc2/b;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Llf1/c;->m(Lc2/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Llf1/c;->p(Lc2/b;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    iput-boolean v0, p0, Llf1/c;->b:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lj2/k;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {p0, v4, v5}, Llf1/c;->n(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    const-string v1, "internalInit: time cost %d"

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Meco.MecoBrowserProcess"

    .line 4
    .line 5
    :try_start_4
    sget-object v3, Lc2/a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    if-ge v5, v4, :cond_1c

    .line 10
    .line 11
    aget-object v6, v3, v5

    .line 12
    .line 13
    const-string v7, "loadLibrary, library: %s"

    .line 14
    .line 15
    new-array v8, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v6, v8, v0

    .line 18
    .line 19
    invoke-static {v2, v7, v8}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v6}, Lor1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v5, v1

    .line 26
    goto :goto_8

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    sget-boolean p1, Llf1/c;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-ge p1, v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Llf1/c;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Llf1/c;->l()V
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_1a

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :goto_2e
    const-string v1, "loadLibrary, t:"

    .line 48
    .line 49
    invoke-static {v2, v1, p1}, Lwe1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cutils_meco"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lor1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf1/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "webviewchromium_plat_support_meco"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lor1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Meco.MecoBrowserProcess"

    .line 16
    .line 17
    const-string v1, "loadPlatSupportSo, library success"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lc2/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llf1/c;->d:Llf1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Llf1/c;->d:Llf1/c$d;

    .line 6
    .line 7
    iget-object v0, v0, Llf1/c$d;->c:Lf2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const-string v0, "Meco.MecoBrowserProcess"

    .line 12
    .line 13
    const-string v1, "onCoreInitStart, execute onCoreInitStart"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llf1/c;->d:Llf1/c$d;

    .line 19
    .line 20
    iget-object v0, v0, Llf1/c$d;->c:Lf2/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lf2/c;->g(Lc2/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(J)V
    .registers 4

    .line 1
    invoke-static {}, Lhf1/a$a;->a()Lhf1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhf1/a$a;->c(J)Lhf1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhf1/a$a;->b()Lhf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgf1/a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgf1/b$a;->a()Lgf1/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "0"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lgf1/b$a;->c(Ljava/lang/String;)Lgf1/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lgf1/b$a;->b()Lgf1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgf1/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    const-string v0, "runAfterInit: begin"

    .line 2
    .line 3
    const-string v1, "Meco.MecoBrowserProcess"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxe1/a;->e()Lxe1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lxe1/d;->d()Lf2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llf1/c$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Llf1/c$b;-><init>(Llf1/c;)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, Lf2/c;->c(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "runAfterInit: end"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Lc2/b;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lkf1/c;->i(Lc2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
