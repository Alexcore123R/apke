.class Lxmg/mobilebase/router/RealRouter;
.super Lxmg/mobilebase/router/AbsRouter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;
    }
.end annotation


# static fields
.field private static final M_TAG:Ljava/lang/String; = "Router.RealRouter"

.field private static final SERVICE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lxmg/mobilebase/router/RealRouter;->SERVICE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/router/AbsRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private DummyService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;

    invoke-direct {v2, p1, p2}, Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private assembleClassInterceptors(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->isSkipInterceptors()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    sget-object v1, Lxmg/mobilebase/router/AptHub;->targetInterceptorsTable:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getRemovedInterceptors()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getAddedInterceptors()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method private callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/router/util/RouterAbUtils;->abFirstWebInfoReporter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    const-string v0, "Router.RouterReporter"

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lxmg/mobilebase/router/RouterReporter;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxmg/mobilebase/router/RouterReporter;

    .line 24
    .line 25
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->setRouterReporter(Lxmg/mobilebase/router/RouterReporter;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->SUCCEED:Lxmg/mobilebase/router/RouteResult;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2f

    .line 31
    .line 32
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, v1}, Lxmg/mobilebase/router/RouterReporter;->startActivityNotSucc(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p2}, Lxmg/mobilebase/router/util/RLog;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lxmg/mobilebase/router/RouterReporter;->startActivitySucc(Lxmg/mobilebase/router/RouteResult;Lxmg/mobilebase/router/RouteRequest;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getRouteCallback()Lxmg/mobilebase/router/RouteCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-object v1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p1, v1, p2}, Lxmg/mobilebase/router/RouteCallback;->callback(Lxmg/mobilebase/router/RouteResult;Landroid/net/Uri;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private generateFragment(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p4}, Lxmg/mobilebase/router_hub/AptHubV2;->getFragmentClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1e

    .line 7
    .line 8
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "hub v2 class not found type: "

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, p2, v1, p1, p4}, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;->generate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz p2, :cond_40

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 48
    .line 49
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p1

    .line 65
    :cond_40
    instance-of p2, p1, Landroid/app/Fragment;

    .line 66
    .line 67
    if-eqz p2, :cond_58

    .line 68
    .line 69
    check-cast p1, Landroid/app/Fragment;

    .line 70
    .line 71
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 72
    .line 73
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_57

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 90
    .line 91
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 92
    .line 93
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x1

    .line 102
    new-array p3, p3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    aput-object p2, p3, p4

    .line 106
    .line 107
    const-string p2, "The hub v2 matcher can\'t generate a fragment instance for uri: %s"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private generateIntent(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsMatcher;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "before intercept"

    .line 6
    .line 7
    invoke-static {v2}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lxmg/mobilebase/router/RealRouter;->assembleClassInterceptors(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v2}, Lxmg/mobilebase/router/RealRouter;->intercept(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 22
    .line 23
    const-string p2, "intercept assembleClassInterceptors generateIntent"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "after intercept "

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v0

    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p4}, Lxmg/mobilebase/router_hub/AptHubV2;->getActivityClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_55

    .line 63
    .line 64
    invoke-direct {p0, p4}, Lxmg/mobilebase/router/RealRouter;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_55

    .line 69
    .line 70
    sget-object v3, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 71
    .line 72
    if-eqz v3, :cond_55

    .line 73
    .line 74
    new-instance v4, Ljava/lang/Throwable;

    .line 75
    .line 76
    const-string v5, "hub2 generateIntent is null"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "generateIntent"

    .line 82
    .line 83
    invoke-interface {v3, v5, v4}, Lxmg/mobilebase/router/RouterReporter;->hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "getClass cost: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v4, v0

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    if-nez p1, :cond_8b

    .line 116
    .line 117
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "class not found type: "

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8b
    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 141
    .line 142
    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p3, p2, v3, p1, p4}, Lxmg/mobilebase/router/matcher/AbsMatcher;->generate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "generate cost: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    sub-long/2addr p3, v0

    .line 165
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of p2, p1, Landroid/content/Intent;

    .line 176
    .line 177
    if-eqz p2, :cond_174

    .line 178
    .line 179
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 182
    .line 183
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_12f

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_12f

    .line 194
    .line 195
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lxmg/mobilebase/router/bundle/BundleDelegate;->useDelegateAB()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_11f

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_11f

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_11f

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    array-length p3, p3

    .line 230
    const p4, 0xc800

    .line 231
    .line 232
    .line 233
    if-le p3, p4, :cond_11f

    .line 234
    .line 235
    iget-object p3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 236
    .line 237
    invoke-virtual {p3}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const-string p4, "NewPageActivity"

    .line 246
    .line 247
    invoke-static {p4, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_10e

    .line 252
    .line 253
    iget-object p3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 254
    .line 255
    invoke-virtual {p3}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string p4, "NewPageMaskActivity"

    .line 264
    .line 265
    invoke-static {p4, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_11f

    .line 270
    .line 271
    :cond_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide p3

    .line 275
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p3, p4, p2}, Lxmg/mobilebase/router/bundle/BundleDelegate;->putBundleInfo(JLandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "bundle_router_time"

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    goto :goto_12f

    .line 288
    :cond_11f
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lxmg/mobilebase/router/bundle/BundleDelegate;->setDelegateFalse()V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 296
    .line 297
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 305
    .line 306
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getFlags()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_140

    .line 311
    .line 312
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 313
    .line 314
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getFlags()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 322
    .line 323
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getData()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_151

    .line 328
    .line 329
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 330
    .line 331
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getData()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 339
    .line 340
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getType()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_162

    .line 345
    .line 346
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 347
    .line 348
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 356
    .line 357
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getAction()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_173

    .line 362
    .line 363
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 364
    .line 365
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getAction()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_173
    return-object p1

    .line 373
    :cond_174
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 374
    .line 375
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 376
    .line 377
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const/4 p3, 0x1

    .line 386
    new-array p3, p3, [Ljava/lang/Object;

    .line 387
    .line 388
    const/4 p4, 0x0

    .line 389
    aput-object p2, p3, p4

    .line 390
    .line 391
    const-string p2, "The matcher can\'t generate an intent for uri: %s"

    .line 392
    .line 393
    invoke-static {p2, p3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v2
.end method

.method private getClazz(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-boolean v1, Lxmg/mobilebase/router/RouterCondition;->abGetClazz:Z

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/router/RealRouter;->mClassMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/router/RealRouter;->mClassMap:Ljava/util/Map;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lxmg/mobilebase/router/RealRouter;->mClassMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lxmg/mobilebase/router/RealRouter;->mClassMap:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method private getFragmentInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 4
    .line 5
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 13
    .line 14
    const-string v0, "uri == null."

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    instance-of v2, p1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    instance-of v2, p1, Landroid/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    if-lt v2, v4, :cond_39

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v3

    .line 67
    :goto_42
    if-nez v2, :cond_4c

    .line 68
    .line 69
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 70
    .line 71
    const-string v0, "Can\'t retrieve context from source."

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-static {}, Lxmg/mobilebase/router/Router;->getIRouterInterceptor()Lxmg/mobilebase/router/IRouterInterceptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_74

    .line 82
    .line 83
    iget-object v5, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 84
    .line 85
    invoke-interface {v4, p1, v5}, Lxmg/mobilebase/router/IRouterInterceptor;->intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_74

    .line 90
    .line 91
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 92
    .line 93
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const-string v0, "Intercepted: {uri: %s, interceptor by IRouterInterceptor}"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_74
    iget-object v4, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 118
    .line 119
    invoke-virtual {v4}, Lxmg/mobilebase/router/RouteRequest;->isSkipInterceptors()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_b0

    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/router/Router;->getGlobalInterceptors()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b0

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxmg/mobilebase/router/RouteInterceptor;

    .line 144
    .line 145
    iget-object v6, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 146
    .line 147
    invoke-interface {v5, p1, v6}, Lxmg/mobilebase/router/RouteInterceptor;->intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_84

    .line 152
    .line 153
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    const-string v0, "Intercepted by global interceptor: %s."

    .line 168
    .line 169
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_b0
    invoke-static {}, Lxmg/mobilebase/router/MatcherRegistry;->getExplicitMatcher()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c2

    .line 186
    .line 187
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 188
    .line 189
    const-string v0, "The MatcherRegistry contains no explicit matcher."

    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c2
    invoke-static {}, Lxmg/mobilebase/router_hub/AptHubV2;->isRouterEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d0

    .line 200
    .line 201
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 202
    .line 203
    const-string v0, "The route table contains no mapping."

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_d0
    invoke-static {}, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyEntrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_14b

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;

    .line 228
    .line 229
    instance-of v7, v6, Lxmg/mobilebase/router/matcher/DirectMatcher;

    .line 230
    .line 231
    if-eqz v7, :cond_113

    .line 232
    .line 233
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 234
    .line 235
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_113

    .line 244
    .line 245
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 246
    .line 247
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lxmg/mobilebase/router_hub/AptHubV2;->getFragmentClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_113

    .line 260
    .line 261
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 262
    .line 263
    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, p1, v2, v6, v0}, Lxmg/mobilebase/router/RealRouter;->generateFragment(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_d8

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/util/Map$Entry;

    .line 291
    .line 292
    iget-object v9, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 293
    .line 294
    invoke-virtual {v9}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 305
    .line 306
    invoke-virtual {v6, v2, v9, v10, v11}, Lxmg/mobilebase/router/matcher/AbsMatcher;->match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_117

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Lxmg/mobilebase/router/ClassHub;->callFragment(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {p0, p1, v2, v6, v0}, Lxmg/mobilebase/router/RealRouter;->generateFragment(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_14b
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 333
    .line 334
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 335
    .line 336
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v1, v0

    .line 343
    .line 344
    const-string v0, "Can not find an Fragment that matches the given uri: %s"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method

.method private getServiceInternal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/router_hub/ServiceHubV2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 8
    .line 9
    const-string v1, "The route service map contains no mapping, DummyService"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    sget-object p2, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 26
    .line 27
    const-string v0, "The route service param name is null, DummyService"

    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {p2}, Lxmg/mobilebase/router_hub/ServiceHubV2;->getServiceInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    const-class p1, Lxmg/mobilebase/router/ModuleService;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_56

    .line 50
    .line 51
    const-class p1, Lxmg/mobilebase/router/GlobalService;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " must implement ModuleService or  GlobalService at least."

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    return-object v0

    .line 88
    :cond_57
    sget-object v1, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 89
    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lxmg/mobilebase/router/RouterReporter;->dummyService(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-nez v0, :cond_64

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    return-object v0
.end method

.method private intercept(Ljava/lang/Object;Ljava/util/Set;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxmg/mobilebase/router/RouteRequest;->isSkipInterceptors()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    if-eqz p2, :cond_b3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lxmg/mobilebase/router/AptHub;->interceptorInstances:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lxmg/mobilebase/router/RouteInterceptor;

    .line 43
    .line 44
    if-nez v4, :cond_63

    .line 45
    .line 46
    sget-object v5, Lxmg/mobilebase/router/AptHub;->interceptorTable:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v5, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_35
    invoke-direct {p0, v5}, Lxmg/mobilebase/router/RealRouter;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_63

    .line 59
    .line 60
    new-array v6, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lxmg/mobilebase/router/RouteInterceptor;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_4f

    .line 73
    .line 74
    :try_start_49
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4e

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    goto :goto_63

    .line 79
    :catch_4e
    move-object v4, v5

    .line 80
    :catch_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Can\'t construct a interceptor with name: "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    if-eqz v4, :cond_8a

    .line 101
    .line 102
    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 103
    .line 104
    invoke-interface {v4, p1, v3}, Lxmg/mobilebase/router/RouteInterceptor;->intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8a

    .line 109
    .line 110
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 111
    .line 112
    iget-object p2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 113
    .line 114
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v3, v2

    .line 126
    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    const-string p2, "Intercepted: {uri: %s, interceptor: %s}"

    .line 130
    .line 131
    invoke-static {p2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_8a
    if-eqz v4, :cond_17

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " after: "

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 163
    .line 164
    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :cond_b3
    return v2
.end method

.method private selectService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/router/GlobalService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxmg/mobilebase/router/RealRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p2}, Lxmg/mobilebase/router_hub/ServiceHubV2;->getServiceInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v1, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lxmg/mobilebase/router/RouterReporter;->dummyService(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private static validateServiceInterface(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "API declarations must be interfaces."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "service must be no null."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public getFragment(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/RealRouter;->getFragmentInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "getFragment "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " cost: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/router/GlobalService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/router/RealRouter;->validateServiceInterface(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 13
    .line 14
    const-string v1, "uri == null."

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxmg/mobilebase/router/GlobalService;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxmg/mobilebase/router/Router;->mServiceReWriter:Lxmg/mobilebase/router/ServiceReWrite;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lxmg/mobilebase/router/ServiceReWrite;->rewrite(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    invoke-static {v0}, Lxmg/mobilebase/router_hub/ServiceHubV2;->getServiceClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_79

    .line 52
    .line 53
    invoke-static {v0}, Lxmg/mobilebase/router_hub/AptHubV2;->getActivityClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_5d

    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/router_hub/AptHubV2;->getFragmentClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5d

    .line 64
    .line 65
    const-string v1, "Router.RealRouter"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "hub2 global service No target found router name: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxmg/mobilebase/router/GlobalService;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "service hub2 router name "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " not implement GlobalService at least."

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    sget-object v1, Lxmg/mobilebase/router/RealRouter;->SERVICE_MAP:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8a

    .line 135
    .line 136
    check-cast v2, Lxmg/mobilebase/router/GlobalService;

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    monitor-enter v2

    .line 144
    :try_start_8f
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_b7

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b7

    .line 155
    .line 156
    const-string p1, "Router.RealRouter"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Router global service reuse sync: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v3, Lxmg/mobilebase/router/GlobalService;

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-object v3

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    goto :goto_e1

    .line 184
    :cond_b7
    const-string v3, "Router.RealRouter"

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "Router global service "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, " start instantiate"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->getServiceInternal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lxmg/mobilebase/router/GlobalService;

    .line 220
    .line 221
    invoke-static {v1, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    monitor-exit v2

    .line 225
    return-object p1

    .line 226
    :goto_e1
    monitor-exit v2
    :try_end_e2
    .catchall {:try_start_8f .. :try_end_e2} :catchall_b5

    .line 227
    throw p1
.end method

.method public getIntent(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 4
    .line 5
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 13
    .line 14
    const-string v0, "uri == null."

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    instance-of v2, p1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    instance-of v2, p1, Landroid/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    if-lt v2, v4, :cond_39

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v3

    .line 67
    :goto_42
    if-nez v2, :cond_4c

    .line 68
    .line 69
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 70
    .line 71
    const-string v0, "Can\'t retrieve context from source."

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-static {}, Lxmg/mobilebase/router/Router;->getIRouterInterceptor()Lxmg/mobilebase/router/IRouterInterceptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_74

    .line 82
    .line 83
    iget-object v5, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 84
    .line 85
    invoke-interface {v4, p1, v5}, Lxmg/mobilebase/router/IRouterInterceptor;->intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_74

    .line 90
    .line 91
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 92
    .line 93
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const-string v0, "Intercepted: {uri: %s, interceptor by IRouterInterceptor}"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_74
    iget-object v4, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 118
    .line 119
    invoke-virtual {v4}, Lxmg/mobilebase/router/RouteRequest;->isSkipInterceptors()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_b0

    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/router/Router;->getGlobalInterceptors()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b0

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxmg/mobilebase/router/RouteInterceptor;

    .line 144
    .line 145
    iget-object v6, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 146
    .line 147
    invoke-interface {v5, p1, v6}, Lxmg/mobilebase/router/RouteInterceptor;->intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_84

    .line 152
    .line 153
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->INTERCEPTED:Lxmg/mobilebase/router/RouteResult;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    const-string v0, "Intercepted by global interceptor: %s."

    .line 168
    .line 169
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_b0
    invoke-static {}, Lxmg/mobilebase/router/MatcherRegistry;->getMatcher()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c2

    .line 186
    .line 187
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 188
    .line 189
    const-string v0, "The MatcherRegistry contains no matcher."

    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c2
    invoke-static {}, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyEntrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_14d

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lxmg/mobilebase/router/matcher/AbsMatcher;

    .line 214
    .line 215
    invoke-static {}, Lxmg/mobilebase/router_hub/AptHubV2;->isRouterEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_ef

    .line 220
    .line 221
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 222
    .line 223
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 228
    .line 229
    invoke-virtual {v6, v2, v7, v3, v8}, Lxmg/mobilebase/router/matcher/AbsMatcher;->match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_ca

    .line 234
    .line 235
    invoke-direct {p0, p1, v2, v6, v3}, Lxmg/mobilebase/router/RealRouter;->generateIntent(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsMatcher;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    instance-of v7, v6, Lxmg/mobilebase/router/matcher/DirectMatcher;

    .line 241
    .line 242
    if-eqz v7, :cond_114

    .line 243
    .line 244
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 245
    .line 246
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lxmg/mobilebase/router_hub/AptHubV2;->getActivityClassWithKey(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_114

    .line 259
    .line 260
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 261
    .line 262
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_114

    .line 271
    .line 272
    invoke-direct {p0, p1, v2, v6, v7}, Lxmg/mobilebase/router/RealRouter;->generateIntent(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsMatcher;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_114
    instance-of v7, v6, Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_11a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_ca

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/util/Map$Entry;

    .line 294
    .line 295
    iget-object v10, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 296
    .line 297
    invoke-virtual {v10}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v7, :cond_130

    .line 302
    .line 303
    move-object v11, v3

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    :goto_136
    iget-object v12, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 312
    .line 313
    invoke-virtual {v6, v2, v10, v11, v12}, Lxmg/mobilebase/router/matcher/AbsMatcher;->match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_11a

    .line 318
    .line 319
    if-eqz v7, :cond_141

    .line 320
    .line 321
    goto :goto_148

    .line 322
    :cond_141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    :goto_148
    invoke-direct {p0, p1, v2, v6, v3}, Lxmg/mobilebase/router/RealRouter;->generateIntent(Ljava/lang/Object;Landroid/content/Context;Lxmg/mobilebase/router/matcher/AbsMatcher;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_14d
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 335
    .line 336
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 337
    .line 338
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v2, v1, v0

    .line 345
    .line 346
    const-string v0, "Can not find an Activity that matches the given uri: %s"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v3
.end method

.method public getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/router/ModuleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/router/RealRouter;->validateServiceInterface(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 9
    .line 10
    invoke-virtual {v2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1d

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 17
    .line 18
    const-string v1, "uri == null."

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/RealRouter;->DummyService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxmg/mobilebase/router/ModuleService;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, p1, v2}, Lxmg/mobilebase/router/RealRouter;->selectService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxmg/mobilebase/router/ModuleService;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Router module service "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " cost: "

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v0

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " instantiates to "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Router.RealRouter"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public go(Landroid/app/Fragment;)V
    .registers 10

    .line 57
    const-string v0, "start go Fragment"

    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 58
    const-string p1, "fragment null!"

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 61
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    const-string v0, "The FragmentActivity this fragment is currently associated with is null."

    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1f
    invoke-virtual {p0, p1}, Lxmg/mobilebase/router/RealRouter;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    .line 63
    :cond_26
    iget-object v4, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v4}, Lxmg/mobilebase/router/RouteRequest;->getActivityOptionsBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 65
    :try_start_30
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getRequestCode()I

    move-result v7

    if-gez v7, :cond_3e

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_47

    :catch_3c
    move-exception p1

    goto :goto_4f

    .line 67
    :cond_3e
    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getRequestCode()I

    move-result v7

    invoke-virtual {p1, v3, v7, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 68
    :goto_47
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->SUCCEED:Lxmg/mobilebase/router/RouteResult;

    const-string v4, ""

    invoke-direct {p0, p1, v4}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4e} :catch_3c

    goto :goto_62

    .line 69
    :goto_4f
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 70
    sget-object v4, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    if-eqz v4, :cond_59

    .line 71
    invoke-interface {v4, v3, p1}, Lxmg/mobilebase/router/RouterReporter;->startActivityFail(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 72
    :cond_59
    sget-object v3, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 73
    :goto_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.app.Fragment.startActivity cost: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result p1

    if-ltz p1, :cond_9a

    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result p1

    if-ltz p1, :cond_9a

    .line 75
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 76
    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result p1

    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result v3

    .line 77
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "go Fragment cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public go(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "go context start"

    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_12

    .line 2
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    const-string v0, "context null!"

    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/router/RealRouter;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1d

    return-void

    .line 6
    :cond_1d
    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getActivityOptionsBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    :try_start_27
    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_5b

    .line 9
    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object v7, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 10
    invoke-virtual {v7}, Lxmg/mobilebase/router/RouteRequest;->getRequestCode()I

    move-result v7

    .line 11
    invoke-static {v6, v2, v7, v3}, Ld0/a;->q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 12
    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result v3

    if-ltz v3, :cond_63

    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result v3

    if-ltz v3, :cond_63

    .line 13
    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 14
    invoke-virtual {v3}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result v3

    iget-object v6, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v6}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result v6

    .line 15
    invoke-virtual {p1, v3, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_63

    :catch_59
    move-exception p1

    goto :goto_6b

    :cond_5b
    const/high16 v6, 0x10000000

    .line 16
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    :cond_63
    :goto_63
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->SUCCEED:Lxmg/mobilebase/router/RouteResult;

    const-string v3, ""

    invoke-direct {p0, p1, v3}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6a} :catch_59

    goto :goto_7e

    .line 19
    :goto_6b
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 20
    sget-object v3, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    if-eqz v3, :cond_75

    .line 21
    invoke-interface {v3, v2, p1}, Lxmg/mobilebase/router/RouterReporter;->startActivityFail(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 22
    :cond_75
    sget-object v2, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 23
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.startActivity cost: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "go context "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public go(Landroidx/fragment/app/Fragment;)V
    .registers 12

    .line 26
    const-string v0, "result_receiver"

    const-string v1, "go fragment start"

    invoke-static {v1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_14

    .line 27
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    const-string v0, "fragment null!"

    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_26

    .line 31
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    const-string v0, "The FragmentActivity this fragment is currently associated with is null."

    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_26
    invoke-virtual {p0, p1}, Lxmg/mobilebase/router/RealRouter;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2d

    return-void

    .line 33
    :cond_2d
    iget-object v5, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v5}, Lxmg/mobilebase/router/RouteRequest;->getActivityOptionsBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    :try_start_37
    invoke-static {}, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback()Z

    move-result v8

    if-eqz v8, :cond_61

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_61

    .line 37
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_61

    .line 38
    invoke-static {v4}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_57

    .line 39
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_57

    :catch_55
    move-exception p1

    goto :goto_7e

    .line 40
    :cond_57
    :goto_57
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    :cond_61
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getRequestCode()I

    move-result v0

    if-gez v0, :cond_6d

    .line 43
    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_76

    .line 44
    :cond_6d
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getRequestCode()I

    move-result v0

    invoke-virtual {p1, v4, v0, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 45
    :goto_76
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->SUCCEED:Lxmg/mobilebase/router/RouteResult;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_7d} :catch_55

    goto :goto_91

    .line 46
    :goto_7e
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 47
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    if-eqz v0, :cond_88

    .line 48
    invoke-interface {v0, v4, p1}, Lxmg/mobilebase/router/RouterReporter;->startActivityFail(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 49
    :cond_88
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxmg/mobilebase/router/RealRouter;->callback(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;)V

    .line 50
    :goto_91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment.startActivity cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result p1

    if-ltz p1, :cond_c9

    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result p1

    if-ltz p1, :cond_c9

    .line 52
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 53
    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getEnterAnim()I

    move-result p1

    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getExitAnim()I

    move-result v0

    .line 54
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "go fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;)V

    return-void
.end method
