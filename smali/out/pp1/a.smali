.class public Lpp1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lokhttp3/e0;

.field public static b:J

.field public static c:J

.field public static d:Z

.field public static e:Lqp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lrp1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp1/a$a<",
            "Lsp1/a;",
            "Lsp1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpp1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp1/a;->e:Lqp1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lokhttp3/e0;
    .registers 1

    .line 1
    invoke-static {}, Lpp1/a;->e()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lpp1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lpp1/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static d()J
    .registers 2

    .line 1
    sget-wide v0, Lpp1/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e()Lokhttp3/e0;
    .registers 9

    .line 1
    sget-object v0, Lpp1/a;->a:Lokhttp3/e0;

    .line 2
    .line 3
    if-nez v0, :cond_6f

    .line 4
    .line 5
    const-class v0, Lpp1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lpp1/a;->a:Lokhttp3/e0;

    .line 9
    .line 10
    if-nez v1, :cond_6b

    .line 11
    .line 12
    invoke-static {}, Lpp1/a;->h()V

    .line 13
    .line 14
    .line 15
    const-string v1, "galerie_upload.rw_limit"

    .line 16
    .line 17
    const-string v2, "36"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "galerie_upload.co_limit"

    .line 24
    .line 25
    const-string v3, "12"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x24

    .line 32
    .line 33
    sput-wide v3, Lpp1/a;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0xc

    .line 36
    .line 37
    sput-wide v5, Lpp1/a;->c:J
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_69

    .line 38
    .line 39
    :try_start_26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sput-wide v7, Lpp1/a;->b:J

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lpp1/a;->c:J
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    sput-wide v3, Lpp1/a;->b:J

    .line 54
    .line 55
    sput-wide v5, Lpp1/a;->c:J

    .line 56
    .line 57
    const-string v2, "GlobalFactory"

    .line 58
    .line 59
    const-string v3, "getDefaultOkHttpClient:e:%s"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    new-instance v1, Lokhttp3/e0$b;

    .line 75
    .line 76
    invoke-direct {v1}, Lokhttp3/e0$b;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-wide v2, Lpp1/a;->b:J

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/e0$b;->o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-wide v2, Lpp1/a;->b:J

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/e0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-wide v2, Lpp1/a;->c:J

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/e0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lpp1/a;->a:Lokhttp3/e0;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit v0

    .line 109
    goto :goto_6f

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_69

    .line 111
    throw v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object v0, Lpp1/a;->a:Lokhttp3/e0;

    .line 113
    .line 114
    return-object v0
.end method

.method public static f()J
    .registers 2

    .line 1
    sget-wide v0, Lpp1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static g()Lrp1/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp1/a$a<",
            "Lsp1/a;",
            "Lsp1/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpp1/a;->f:Lrp1/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ltp1/a;

    .line 6
    .line 7
    sget-object v1, Lpp1/a;->e:Lqp1/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltp1/a;-><init>(Lqp1/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpp1/a;->f:Lrp1/a$a;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lpp1/a;->f:Lrp1/a$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public static h()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ab_enable_speed_limit_6010"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lpp1/a;->d:Z

    .line 9
    .line 10
    new-instance v0, Lpp1/a$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lpp1/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lpp1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
