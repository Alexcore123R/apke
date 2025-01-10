.class public final Lre1/c0;
.super Lre1/z;
.source "Temu"


# static fields
.field public static l:Lre1/c0;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lre1/x;

.field public f:Lorg/json/JSONArray;

.field public g:Landroid/os/Handler;

.field public h:Lre1/e;

.field public i:Lre1/f0;

.field public j:Lre1/f0;

.field public k:Lre1/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lre1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lre1/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Lre1/c0;)Lre1/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/c0;->i:Lre1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lre1/c0;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/c0;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized v()Lre1/c0;
    .registers 2

    .line 1
    const-class v0, Lre1/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lre1/c0;->l:Lre1/c0;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lre1/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Lre1/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre1/c0;->l:Lre1/c0;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lre1/c0;->l:Lre1/c0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static synthetic w(Lre1/c0;)Lre1/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/c0;->j:Lre1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lre1/c0;)Lre1/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/c0;->k:Lre1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lre1/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lre1/c0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lre1/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iput-object p2, p0, Lre1/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lre1/c0;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/16 p2, 0x60

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lre1/c0;->s(ILre1/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x61

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lre1/c0;->s(ILre1/e;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x66

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lre1/c0;->s(ILre1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lre1/c0$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lre1/c0$a;-><init>(Lre1/c0;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lre1/c0;->e:Lre1/x;

    .line 30
    .line 31
    invoke-virtual {p3}, Lre1/x;->s()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long v0, p3

    .line 36
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public s(ILre1/e;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lre1/e;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_5b

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    if-eq p1, v0, :cond_38

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_87

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lre1/c0;->e:Lre1/x;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_87

    .line 27
    .line 28
    new-instance p1, Lre1/f0;

    .line 29
    .line 30
    iget-object v0, p0, Lre1/c0;->g:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, p2, v0, v2}, Lre1/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lre1/c0;->k:Lre1/f0;

    .line 37
    .line 38
    iget-object p1, p0, Lre1/c0;->d:Lorg/json/JSONObject;

    .line 39
    .line 40
    sget-object p2, Lre1/v;->d:Lre1/v;

    .line 41
    .line 42
    invoke-virtual {p2}, Lre1/v;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_87

    .line 51
    .line 52
    iget-object p1, p0, Lre1/c0;->k:Lre1/f0;

    .line 53
    .line 54
    goto :goto_7d

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_81

    .line 57
    :cond_38
    iget-object v0, p0, Lre1/c0;->e:Lre1/x;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_87

    .line 64
    .line 65
    new-instance p1, Lre1/f0;

    .line 66
    .line 67
    iget-object v0, p0, Lre1/c0;->g:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {p1, p2, v0, v2}, Lre1/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lre1/c0;->j:Lre1/f0;

    .line 74
    .line 75
    iget-object p1, p0, Lre1/c0;->d:Lorg/json/JSONObject;

    .line 76
    .line 77
    sget-object p2, Lre1/v;->c:Lre1/v;

    .line 78
    .line 79
    invoke-virtual {p2}, Lre1/v;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_87

    .line 88
    .line 89
    iget-object p1, p0, Lre1/c0;->j:Lre1/f0;

    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    iget-object v0, p0, Lre1/c0;->e:Lre1/x;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_87

    .line 99
    .line 100
    new-instance p1, Lre1/f0;

    .line 101
    .line 102
    iget-object v0, p0, Lre1/c0;->g:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p1, p2, v0, v2}, Lre1/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lre1/c0;->i:Lre1/f0;

    .line 109
    .line 110
    iget-object p1, p0, Lre1/c0;->d:Lorg/json/JSONObject;

    .line 111
    .line 112
    sget-object p2, Lre1/v;->b:Lre1/v;

    .line 113
    .line 114
    invoke-virtual {p2}, Lre1/v;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_87

    .line 123
    .line 124
    iget-object p1, p0, Lre1/c0;->i:Lre1/f0;

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p1}, Lre1/f0;->d()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_36

    .line 127
    .line 128
    .line 129
    goto :goto_87

    .line 130
    :goto_81
    const-class p2, Lre1/c0;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {p2, v0, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public t(Lre1/x;Landroid/os/Handler;Lre1/e;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lre1/c0;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p1, p0, Lre1/c0;->e:Lre1/x;

    .line 4
    .line 5
    iput-object p3, p0, Lre1/c0;->h:Lre1/e;

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lre1/c0;->f:Lorg/json/JSONArray;

    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .registers 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lre1/z;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Lre1/c0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lre1/c0;->f:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lre1/z;->e(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v3, v0

    .line 18
    goto :goto_1d

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object v1, p0, Lre1/c0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lre1/c0;->f:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lre1/z;->p(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_10

    .line 30
    :goto_1d
    if-eqz v3, :cond_35

    .line 31
    .line 32
    new-instance v0, Lve1/b;

    .line 33
    .line 34
    sget-object v2, Lre1/r;->e:Lre1/r;

    .line 35
    .line 36
    iget-object v5, p0, Lre1/c0;->h:Lre1/e;

    .line 37
    .line 38
    iget-object v6, p0, Lre1/c0;->g:Landroid/os/Handler;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lve1/b;-><init>(Lre1/r;Lorg/json/JSONObject;ZLre1/e;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lve1/b;->e()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_12

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :goto_2f
    const-class v1, Lre1/c0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
