.class public Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;


# static fields
.field public static a:Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic; = null

.field public static b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate; = null

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a:Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a:Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a:Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

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
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a:Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 27
    .line 28
    return-object v0
.end method

.method public static r()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lkn1/a;)Lokhttp3/e0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->b(Lkn1/a;)Lokhttp3/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public c(Lokhttp3/h0$a;Lokhttp3/h0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->c(Lokhttp3/h0$a;Lokhttp3/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Lxmg/mobilebase/arch/quickcall/g$g;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->d(Lxmg/mobilebase/arch/quickcall/g$g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "getApiDomain occur error,type:%s"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "QuickCallBizLogic"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public e(Lokhttp3/k0;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->e(Lokhttp3/k0;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->g(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public i(Ljava/lang/String;Lkn1/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->i(Ljava/lang/String;Lkn1/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->j(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public k(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->k(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public l()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->l()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public m(ZLjava/lang/String;Lkn1/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->m(ZLjava/lang/String;Lkn1/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public n()Lokhttp3/e0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;->n()Lokhttp3/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public p()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;
    .registers 10

    .line 1
    sget-boolean v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    sget-boolean v2, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_45

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c:Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_43

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    sget-object v4, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 19
    .line 20
    if-nez v4, :cond_45

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->r()Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_45

    .line 27
    .line 28
    sput-object v4, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 29
    .line 30
    const-string v4, "QuickCallBizLogic"

    .line 31
    .line 32
    const-string v5, "use reflect to create IquickCallBizDelegate, cost:%d"

    .line 33
    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v0

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    const-string v1, "QuickCallBizLogic"

    .line 53
    .line 54
    const-string v4, "getIquickCallBizDelegate e:%s"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_43

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 75
    .line 76
    if-nez v0, :cond_54

    .line 77
    .line 78
    const-string v0, "QuickCallBizLogic"

    .line 79
    .line 80
    const-string v1, "warning, iquickCallBizDelegate null"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 86
    .line 87
    return-object v0
.end method

.method public synthetic q()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lem1/a;->a(Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s(Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    sput-object p1, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b:Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;

    .line 7
    .line 8
    const-string p1, "QuickCallBizLogic"

    .line 9
    .line 10
    const-string v0, "setIquickCallBizDelegate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method
