.class public Lxmg/mobilebase/router/Router;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final RAW_URI:Ljava/lang/String; = "raw_uri"

.field public static mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

.field static mServiceReWriter:Lxmg/mobilebase/router/ServiceReWrite;

.field private static sGlobalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/RouteInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static sIRouterInterceptor:Lxmg/mobilebase/router/IRouterInterceptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/router/Router;->sGlobalInterceptors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGlobalInterceptor(Lxmg/mobilebase/router/RouteInterceptor;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->sGlobalInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static build(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;
    .registers 2

    .line 2
    new-instance v0, Lxmg/mobilebase/router/RealRouter;

    invoke-direct {v0}, Lxmg/mobilebase/router/RealRouter;-><init>()V

    invoke-virtual {v0, p0}, Lxmg/mobilebase/router/AbsRouter;->build(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lxmg/mobilebase/router/Router;->build(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;

    move-result-object p0

    return-object p0
.end method

.method public static clearMatcher()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/router/MatcherRegistry;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGlobalInterceptors()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/RouteInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->sGlobalInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIRouterInterceptor()Lxmg/mobilebase/router/IRouterInterceptor;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->sIRouterInterceptor:Lxmg/mobilebase/router/IRouterInterceptor;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/router/Router;->newDefaultInterceptor()Lxmg/mobilebase/router/IRouterInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxmg/mobilebase/router/Router;->sIRouterInterceptor:Lxmg/mobilebase/router/IRouterInterceptor;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lxmg/mobilebase/router/Router;->sIRouterInterceptor:Lxmg/mobilebase/router/IRouterInterceptor;

    .line 12
    .line 13
    return-object v0
.end method

.method public static hasRoute(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/router_hub/AptHubV2;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/router_hub/ServiceHubV2;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static newDefaultInterceptor()Lxmg/mobilebase/router/IRouterInterceptor;
    .registers 1

    .line 1
    new-instance v0, Lb40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static registerMatcher(Lxmg/mobilebase/router/matcher/AbsMatcher;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/router/MatcherRegistry;->register(Lxmg/mobilebase/router/matcher/AbsMatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRouterReporter(Lxmg/mobilebase/router/RouterReporter;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p0, "RouterReporter has set!"

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sput-object p0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 12
    .line 13
    return-void
.end method

.method public static setServiceReWriter(Lxmg/mobilebase/router/ServiceReWrite;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/Router;->mServiceReWriter:Lxmg/mobilebase/router/ServiceReWrite;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p0, "Router Converter has setted!"

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sput-object p0, Lxmg/mobilebase/router/Router;->mServiceReWriter:Lxmg/mobilebase/router/ServiceReWrite;

    .line 12
    .line 13
    return-void
.end method
