.class public Lor1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor1/g$b;
    }
.end annotation


# static fields
.field public static volatile b:Lor1/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lor1/g;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lor1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lor1/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lor1/g;Lor1/l;Lor1/c$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lor1/g;->h(Lor1/l;Lor1/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lor1/g;Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lor1/g;->g(Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lor1/g;
    .registers 1

    .line 1
    sget-object v0, Lor1/g$b;->a:Lor1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lor1/n;
    .registers 3

    .line 1
    sget-boolean v0, Lor1/n;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    sget-object v0, Lor1/g;->b:Lor1/n;

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    const-class v0, Lor1/g;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lor1/g;->b:Lor1/n;

    .line 13
    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    new-instance v1, Lor1/n;

    .line 17
    .line 18
    invoke-static {p0}, Lpa1/d;->a(Landroid/content/Context;)Lpa1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lor1/n;-><init>(Lpa1/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lor1/g;->b:Lor1/n;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1b

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lor1/g;->b:Lor1/n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Lor1/n;

    .line 38
    .line 39
    invoke-static {p0}, Lpa1/d;->a(Landroid/content/Context;)Lpa1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lor1/n;-><init>(Lpa1/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "DynamicFeature.Manager"

    .line 4
    .line 5
    invoke-static {p1}, Lpa1/d;->a(Landroid/content/Context;)Lpa1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    invoke-interface {p1}, Lpa1/c;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    const-string v3, "uninstallModule=%s"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lpa1/c;->d(Ljava/util/List;)Lj71/j;

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-string p1, "ignore uninstallModule=%s"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_23

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :goto_2f
    const-string p2, "error"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor1/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lor1/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lor1/c$b;

    .line 10
    .line 11
    const-string v2, "DynamicFeature.Manager"

    .line 12
    .line 13
    if-eqz v1, :cond_3f

    .line 14
    .line 15
    iget-object v3, v1, Lor1/c$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_3f

    .line 18
    .line 19
    iget-object v3, v1, Lor1/c$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    invoke-virtual {v1}, Lor1/c$b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v3, p1

    .line 31
    .line 32
    const-string p2, "ServiceInfo[%s]"

    .line 33
    .line 34
    invoke-static {v2, p2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Lor1/c$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lor1/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_38

    .line 44
    .line 45
    iget-object v1, v1, Lor1/c$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    const-string p1, "use cache clz"

    .line 52
    .line 53
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    iget-object p1, v1, Lor1/c$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lor1/g;->j(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v0, p1

    .line 71
    .line 72
    const-string p1, "ServiceClass not found for Class:%s"

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final g(Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lor1/l<",
            "TT;>;I",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "DynamicFeature.Manager"

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {v0, p4, p3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {p1, p2, p4, p3}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lor1/l;Lor1/c$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lor1/l<",
            "TT;>;",
            "Lor1/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lor1/c$b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "DynamicFeature.Manager"

    .line 12
    .line 13
    const-string v4, "ServiceInfo[%s] has installed"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lor1/c$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lor1/g;->j(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lor1/l;->a(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v0, p2, Lor1/c$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lor1/c$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    aput-object p2, v2, v1

    .line 40
    .line 41
    const-string p2, "implClass[%s] not found in module[%s]"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v1, v0, p2}, Lor1/g;->g(Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "DynamicFeature.Manager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Lpa1/d;->a(Landroid/content/Context;)Lpa1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpa1/c;->e()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_24

    .line 16
    :try_start_f
    const-string v2, "isModuleInstalled,moduleName=%s,result=%b"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v3, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    move v1, p1

    .line 36
    goto :goto_25

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    :goto_25
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    :goto_29
    return p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "DynamicFeature.Manager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lor1/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v4, "cache clz[%s]"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v5, v0

    .line 19
    .line 20
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :catchall_17
    move-exception v3

    .line 25
    const-string v4, "load class %s failed"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v5, v0

    .line 31
    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lor1/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lor1/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lor1/c$b;

    .line 10
    .line 11
    if-eqz v2, :cond_63

    .line 12
    .line 13
    iget-object v3, v2, Lor1/c$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_63

    .line 16
    .line 17
    iget-object v3, v2, Lor1/c$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_63

    .line 22
    :cond_15
    invoke-virtual {v2}, Lor1/c$b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    const-string p2, "DynamicFeature.Manager"

    .line 31
    .line 32
    const-string v4, "ServiceInfo[%s]"

    .line 33
    .line 34
    invoke-static {p2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lor1/c$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lor1/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3b

    .line 44
    .line 45
    iget-object p1, v2, Lor1/c$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const-string p1, "use cache clz"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v3}, Lor1/l;->a(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {p1}, Lor1/g;->l(Landroid/content/Context;)Lor1/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, v2, Lor1/c$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lor1/n;->q(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, p3, v2}, Lor1/g;->h(Lor1/l;Lor1/c$b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lor1/c$b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    const-string v1, "startInstall ServiceInfo[%s]"

    .line 85
    .line 86
    invoke-static {p2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Lor1/c$b;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lor1/g$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p3, v2}, Lor1/g$a;-><init>(Lor1/g;Lor1/l;Lor1/c$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lor1/n;->s(Ljava/lang/String;Lor1/k;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, p2, v1

    .line 107
    .line 108
    const-string p1, "ServiceClass not found for Class:%s"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p3, v1, p2, p1}, Lor1/g;->g(Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lor1/g;->l(Landroid/content/Context;)Lor1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lor1/n;->s(Ljava/lang/String;Lor1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
