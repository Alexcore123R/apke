.class public Lvu1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/hybrid/core/IHybrid;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Router.IHybrid"

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 17
    .line 18
    iput-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lvu1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->addInterceptor(Lvu1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lav1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->addJsApiInvokeListener(Lav1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lvu1/g;Luu1/b;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/hybrid/core/IHybrid;->bindWithBridge(Lvu1/g;Luu1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Luu1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getBridge()Luu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lxmg/mobilebase/hybrid/host/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getHybridHost()Lxmg/mobilebase/hybrid/host/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lxmg/mobilebase/hybrid/core/IHybrid;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvu1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getJsApiContext()Lvu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lyu1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getJsApiManager()Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lxmg/mobilebase/hybrid/host/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvu1/a;->a:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->setHybridHost(Lxmg/mobilebase/hybrid/host/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
