.class public Lyu1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lyu1/b;

.field public final g:Lxmg/mobilebase/hybrid/core/IHybrid;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu1/d;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyu1/d;->i:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/hybrid/core/IHybrid;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyu1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyu1/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyu1/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyu1/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyu1/d;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lyu1/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lyu1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyu1/d;->f:Lyu1/b;

    .line 45
    .line 46
    iput-object p1, p0, Lyu1/d;->g:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    sget-object v0, Lyu1/d;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string p0, "Hybrid.JsApiManager"

    .line 26
    .line 27
    const-string v0, "addGlobalJsApiInstance, current class size: %s"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lyu1/d;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lyu1/d;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l()V
    .registers 3

    .line 1
    invoke-static {}, Lau0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "call addGlobalJsApi with null param"

    .line 6
    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    const-string v0, "Router.IHybrid"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lxmg/mobilebase/hybrid/core/IHybrid;->onCaughtThrowableReport(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    iget-object v0, p0, Lyu1/d;->g:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 7
    .line 8
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getBridge()Luu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "Hybrid.JsApiManager"

    .line 35
    .line 36
    const-string v2, "addTypicalJsApi.JsApi: %s, Bridge Hash: %s"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyu1/d;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lyu1/d;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Lyu1/d;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p0, Lyu1/d;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    invoke-static {}, Lyu1/d;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    invoke-static {p4, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string p1, "Hybrid.JsApiManager"

    .line 9
    .line 10
    const-string p3, "get instance from classInstanceMap"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-virtual {p0}, Lyu1/d;->j()Lyu1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lyu1/b;->newJsApi(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lyu1/d;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p2

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Hybrid.JsApiManager"

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    const-string p1, "getJsApi.jsApiNameOrModule is null"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v3, p0, Lyu1/d;->e:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p0, Lyu1/d;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v5, p0, Lyu1/d;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v4, v5}, Lyu1/d;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    const-string v4, "get typical jsapi instance: %s"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-static {v2, v4, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    sget-object v3, Lyu1/e;->b:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, p0, Lyu1/d;->a:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Lyu1/d;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, v4, v5}, Lyu1/d;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_39

    .line 47
    .line 48
    const-string v4, "get common jsapi instance: %s"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-static {v2, v4, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    sget-object v3, Lyu1/e;->a:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v4, Lyu1/d;->h:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v5, Lyu1/d;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v4, v5}, Lyu1/d;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4e

    .line 69
    .line 70
    const-string v4, "get global jsapi instance: %s"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    invoke-static {v2, v4, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v3
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "Hybrid.JsApiManager"

    .line 9
    .line 10
    if-nez v3, :cond_63

    .line 11
    .line 12
    invoke-static {p2}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_63

    .line 19
    :cond_12
    iget-object v8, p0, Lyu1/d;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Lyu1/d;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v10, p0, Lyu1/d;->d:Ljava/util/Map;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, Lyu1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2d

    .line 33
    .line 34
    const-string v5, "get typical jsapi instance: %s.%s"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    aput-object p2, v2, v0

    .line 41
    .line 42
    invoke-static {v4, v5, v2}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    sget-object v9, Lyu1/e;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v10, p0, Lyu1/d;->a:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v11, p0, Lyu1/d;->b:Ljava/util/Map;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v6 .. v11}, Lyu1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_48

    .line 60
    .line 61
    const-string v5, "get common jsapi instance: %s.%s"

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    aput-object p2, v2, v0

    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_48
    sget-object v9, Lyu1/e;->a:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v10, Lyu1/d;->h:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v11, Lyu1/d;->i:Ljava/util/Map;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p2

    .line 82
    invoke-virtual/range {v6 .. v11}, Lyu1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_62

    .line 87
    .line 88
    const-string v5, "get global jsapi instance: %s.%s"

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v2, v1

    .line 93
    .line 94
    aput-object p2, v2, v0

    .line 95
    .line 96
    invoke-static {v4, v5, v2}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v3

    .line 100
    :cond_63
    :goto_63
    const-string v3, "module or method is empty, module: %s, method: %s"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    aput-object p2, v2, v0

    .line 107
    .line 108
    invoke-static {v4, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p3, p4, p5}, Lyu1/d;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p4, p5}, Lyu1/d;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz p2, :cond_1a

    .line 15
    .line 16
    invoke-static {p4, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, Lyu1/d;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public j()Lyu1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyu1/d;->f:Lyu1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lyu1/d;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyu1/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m(Lyu1/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "Hybrid.JsApiManager"

    .line 16
    .line 17
    const-string v2, "setJsApiFactory: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyu1/d;->f:Lyu1/b;

    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lxu1/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Lxu1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxu1/c;->getHybrid()Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4a

    .line 14
    .line 15
    iget-object v0, p0, Lyu1/d;->g:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1a

    .line 18
    .line 19
    const-string p1, "Hybrid.JsApiManager"

    .line 20
    .line 21
    const-string v0, "jsapi module has already been set this hybrid, return"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_65

    .line 27
    :cond_1a
    const-string v0, "Router.IHybrid"

    .line 28
    .line 29
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "jsapi module: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "has already added into another hybrid environment!"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->onWrongUsageReport(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    iget-object p1, p0, Lyu1/d;->g:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lxu1/c;->setHybrid(Lxmg/mobilebase/hybrid/core/IHybrid;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyu1/d;->g:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 81
    .line 82
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->getState()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_65

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lyu1/c;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lyu1/c;-><init>(Lxu1/c;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "JsApiManager#setupJsApiModule"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lau0/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
