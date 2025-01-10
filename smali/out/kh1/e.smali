.class public Lkh1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh1/e$b;,
        Lkh1/e$c;
    }
.end annotation


# static fields
.field public static volatile b:Lkh1/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, Lkh1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lkh1/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lkh1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lth1/a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lnh1/d;->b(Ljava/lang/Class;Lsh1/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkh1/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lkh1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lph1/a;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lnh1/d;->b(Ljava/lang/Class;Lsh1/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkh1/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lkh1/d;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lqh1/a;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lnh1/d;->b(Ljava/lang/Class;Lsh1/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkh1/e;->i(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLoh1/e;F)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkh1/e;->j(ZLoh1/e;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkh1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lkh1/e;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh1/e;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ref/WeakReference<",
            "Loh1/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lkh1/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, Lkh1/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Ai#createAiClientService"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h()Lkh1/e;
    .registers 2

    .line 1
    sget-object v0, Lkh1/e;->b:Lkh1/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lkh1/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lkh1/e;->b:Lkh1/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lkh1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lkh1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkh1/e;->b:Lkh1/e;

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
    sget-object v0, Lkh1/e;->b:Lkh1/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-static {}, Lkh1/e;->h()Lkh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lkh1/e$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lkh1/e$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p2}, Lkh1/e;->f(Landroid/content/Context;Lkh1/e$b;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(ZLoh1/e;F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh1/e<",
            "Loh1/h;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Loh1/e;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Loh1/h;

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    new-instance v1, Loh1/h;

    .line 11
    .line 12
    invoke-direct {v1}, Loh1/h;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const-string p0, "35"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p0, "36"

    .line 27
    .line 28
    :goto_1b
    const-string v3, "EventId"

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Loh1/e;->b()Loh1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Loh1/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "ErrorCode"

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget p0, v1, Loh1/h;->a:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "DownloadModule"

    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Loh1/e;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    const-string v1, "errMsg"

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "CostTime"

    .line 87
    .line 88
    invoke-static {p1, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "reportLoadAiClient, tagsMap: %s, stringMap: %s, floatMap: %s"

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object p0, v1, v3

    .line 101
    .line 102
    aput-object p1, v1, v0

    .line 103
    .line 104
    const-string v0, "Ai.AiModuleManager"

    .line 105
    .line 106
    invoke-static {v0, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lpq1/c$b;

    .line 110
    .line 111
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/32 v0, 0x1888f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lkh1/e$b;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkh1/e$b<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkh1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lkh1/e$a;-><init>(Lkh1/e;Lkh1/e$b;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lnh1/c;->f(Landroid/content/Context;Loh1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Llh1/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lor1/b;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "Ai.AiModuleManager"

    .line 9
    .line 10
    if-eqz p1, :cond_30

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llh1/a;

    .line 17
    .line 18
    iget-object v2, p0, Lkh1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-interface {p1}, Llh1/a;->run()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkh1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const-string p1, "init ai failed"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_2a
    const-string p1, "get instance failed"

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    const-string p1, "get clz failed"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
