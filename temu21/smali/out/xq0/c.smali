.class public Lxq0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxq0/c;

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public volatile a:Lms1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "mc_install_dns_df_210"

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
    sput-boolean v0, Lxq0/c;->c:Z

    .line 9
    .line 10
    const-string v0, "mc_use_dns_df_210"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lxq0/c;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxq0/c;->a:Lms1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxq0/c;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxq0/c;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lxq0/c;)Lms1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxq0/c;->a:Lms1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lxq0/c;Lms1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxq0/c;->a:Lms1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lxq0/c;Ljava/lang/Class;)Lms1/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxq0/c;->f(Ljava/lang/Class;)Lms1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxq0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static h()Lxq0/c;
    .registers 2

    .line 1
    sget-object v0, Lxq0/c;->b:Lxq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxq0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxq0/c;->b:Lxq0/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxq0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxq0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxq0/c;->b:Lxq0/c;

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
    sget-object v0, Lxq0/c;->b:Lxq0/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Class;)Lms1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lms1/a;",
            ">;)",
            "Lms1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "FastJS.WebFastDNSManager"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lms1/a;

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
    new-instance p1, Lxq0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lxq0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public g()Lms1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxq0/c;->a:Lms1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    sget-boolean v0, Lxq0/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-boolean v0, Lxq0/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lxq0/c;->a:Lms1/a;

    .line 10
    .line 11
    instance-of v0, v0, Lxq0/a;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final synthetic j(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "FastJS.WebFastDNSManager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "web_quick_dns_df"

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
    .catchall {:try_start_2 .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    const-class v2, Lms1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_53

    .line 27
    .line 28
    :try_start_1b
    sget-boolean v1, Lxq0/c;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    const-string p1, "tryInit, not hit using ab"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_5c

    .line 40
    :cond_27
    invoke-static {p1, v2}, Lor1/b;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    const-string p1, "tryInit, get clazz obj failed"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v1, "tryInit, execute direct"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxq0/c;->f(Ljava/lang/Class;)Lms1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxq0/c;->a:Lms1/a;

    .line 62
    .line 63
    iget-object p1, p0, Lxq0/c;->a:Lms1/a;

    .line 64
    .line 65
    instance-of p1, p1, Lxq0/a;

    .line 66
    .line 67
    if-nez p1, :cond_52

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 74
    .line 75
    const-string v2, "msg.web_fast_dns_api_available"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    new-instance v1, Lxq0/c$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lxq0/c$a;-><init>(Lxq0/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lor1/b;->h(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V
    :try_end_5b
    .catchall {:try_start_1b .. :try_end_5b} :catchall_25

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :goto_5c
    const-string v1, "tryInit, caught: "

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lxq0/c;->c:Z

    .line 2
    .line 3
    const-string v1, "FastJS.WebFastDNSManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "tryInit, not hit install ab"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lxq0/c;->a:Lms1/a;

    .line 14
    .line 15
    instance-of v0, v0, Lxq0/a;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    const-string v0, "tryInit, already initialized"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    new-instance v2, Lxq0/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lxq0/b;-><init>(Lxq0/c;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "WebFastDNSManager#tryInit"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
