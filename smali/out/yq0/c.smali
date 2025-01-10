.class public Lyq0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Z

.field public static volatile e:Lyq0/c;


# instance fields
.field public volatile a:Lns1/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/Duration;",
            "Los1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyq0/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ab_enable_web_quic_2470"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lyq0/c;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyq0/c;->a:Lns1/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyq0/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "Create WebFastQUICManager ins: %s"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const-string v2, "FastJS.WebFastQUICManager"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lyq0/c;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyq0/c;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lyq0/c;Lns1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyq0/c;->a:Lns1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lyq0/c;Ljava/lang/Class;)Lns1/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyq0/c;->d(Ljava/lang/Class;)Lns1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Lyq0/c;
    .registers 2

    .line 1
    sget-object v0, Lyq0/c;->e:Lyq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lyq0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lyq0/c;->e:Lyq0/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lyq0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lyq0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyq0/c;->e:Lyq0/c;

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
    sget-object v0, Lyq0/c;->e:Lyq0/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lns1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lns1/a;",
            ">;)",
            "Lns1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "FastJS.WebFastQUICManager"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lns1/a;

    .line 8
    .line 9
    const-string v1, "getApiByClass, load df success"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string v1, "getApiByClass, caught: "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyq0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lyq0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Ljava/time/Duration;)Los1/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyq0/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyq0/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Los1/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lyq0/c;->a:Lns1/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lns1/a;->a(Ljava/time/Duration;)Los1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyq0/c;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    sget-boolean v0, Lyq0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lyq0/c;->a:Lns1/a;

    .line 6
    .line 7
    instance-of v0, v0, Lyq0/a;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final synthetic h(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "FastJS.WebFastQUICManager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "web_quic_df"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "tryInit, isFeatInstalled: %b"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_27

    .line 22
    .line 23
    .line 24
    const-class v2, Lns1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1, v2}, Lor1/b;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    const-string p1, "tryInit, get clazz obj failed"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    const-string v1, "tryInit, execute direct"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyq0/c;->d(Ljava/lang/Class;)Lns1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyq0/c;->a:Lns1/a;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, Lyq0/c$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lyq0/c$a;-><init>(Lyq0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v1}, Lor1/b;->h(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_27

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :goto_3e
    const-string v1, "tryInit, caught: "

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/time/Duration;)Landroid/webkit/WebResourceResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/time/Duration;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FastJS.WebFastQUICManager"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p1, "requestWebResource, feature isn\'t ready"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    const-string v0, "requestWebResource, reqUrl: %s"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Los1/c;->a()Los1/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Los1/c$b;->g(Ljava/net/URI;)Los1/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Los1/c$b;->f(Ljava/time/Duration;)Los1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_50

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_50

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_50

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Los1/c$b;->d(Ljava/lang/String;Ljava/lang/String;)Los1/c$b;

    .line 78
    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    invoke-virtual {p1}, Los1/c$b;->c()Los1/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lyq0/c;->e(Ljava/time/Duration;)Los1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Los1/h$b;->a()Los1/h$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p1, p3}, Los1/a;->a(Los1/c;Los1/h$a;)Los1/h;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    const-string p1, "requestWebResource, resp is invalid"

    .line 103
    .line 104
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-string p2, "requestWebResource, caught: "

    .line 110
    .line 111
    invoke-static {v2, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-object v1
.end method

.method public j(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lyq0/c;->d:Z

    .line 2
    .line 3
    const-string v1, "FastJS.WebFastQUICManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "tryInit, not hit ab"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lyq0/c;->a:Lns1/a;

    .line 14
    .line 15
    instance-of v0, v0, Lyq0/a;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string p1, "tryInit, already initialized"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v2, Lyq0/b;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lyq0/b;-><init>(Lyq0/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "WebFastQUICManager#tryInit"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
