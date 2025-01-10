.class public Lnp/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/base/Page;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

.field public c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

.field public d:Lcom/einnovation/whaleco/meepo/core/base/e;

.field public e:Lcom/einnovation/whaleco/meepo/core/provider/c;

.field public f:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

.field public g:Lvu1/a;

.field public h:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/StartParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp/a;->b:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/stub/PageControllerStub;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/stub/PageControllerStub;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnp/a;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 17
    .line 18
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/extension/DefaultSubscriberManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/einnovation/whaleco/meepo/core/extension/DefaultSubscriberManager;-><init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnp/a;->d:Lcom/einnovation/whaleco/meepo/core/base/e;

    .line 24
    .line 25
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/provider/DefaultProviderManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/provider/DefaultProviderManager;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnp/a;->e:Lcom/einnovation/whaleco/meepo/core/provider/c;

    .line 31
    .line 32
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/PageRecord;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnp/a;->f:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 38
    .line 39
    new-instance v0, Lvu1/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lvu1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnp/a;->g:Lvu1/a;

    .line 45
    .line 46
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnp/a;->h:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public attach(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public exit()V
    .registers 1

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lnp/a;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    :cond_19
    return-object v1
.end method

.method public getBridge()Luu1/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getHostPageInvoker()Lcom/einnovation/whaleco/meepo/core/base/HostPageInvoker;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->a(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/base/HostPageInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getHtmlLoadState()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->b(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHybrid()Lvu1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->g:Lvu1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getJsApiRecoverManager()Lvt0/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->c(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lvt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMajorView()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPageController()Lcom/einnovation/whaleco/meepo/core/base/PageController;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getPageCoreNodeRecord()Lcom/einnovation/whaleco/meepo/core/base/PageCoreNodeRecord;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->d(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/base/PageCoreNodeRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPageHost()Lcom/einnovation/whaleco/meepo/core/base/PageHost;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->e(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/base/PageHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageId()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageRecord()Lcom/einnovation/whaleco/meepo/core/base/PageRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->f:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getPageSceneType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->f(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPageSn()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->g(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPageState()Lcom/einnovation/whaleco/meepo/core/message/PageState;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/message/PageState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPageTimeStampRecord()Lcom/einnovation/whaleco/meepo/core/message/PageTimeStampRecord;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->i(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/message/PageTimeStampRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPageType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->j(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getPageVisibility()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->k(Lcom/einnovation/whaleco/meepo/core/base/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getProviderManager()Lcom/einnovation/whaleco/meepo/core/provider/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->e:Lcom/einnovation/whaleco/meepo/core/provider/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getReferPageSn()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->l(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRequestHeaderStateRecord()Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->m(Lcom/einnovation/whaleco/meepo/core/base/Page;)Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStartParams()Lcom/einnovation/whaleco/meepo/core/base/StartParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->b:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberManager()Lcom/einnovation/whaleco/meepo/core/base/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->d:Lcom/einnovation/whaleco/meepo/core/base/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->n(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimingInfo()Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/a;->h:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUEngine()Lvu1/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUserOperation()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->o(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic invokeJsNavigationReplace()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->p(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isPageReady()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic onBackPressed()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->q(Lcom/einnovation/whaleco/meepo/core/base/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->r(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->s(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->t(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->u(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic pageSnFromSetPageContext()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->v(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public replaceToRemote()V
    .registers 1

    .line 1
    return-void
.end method

.method public replaceUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->w(Lcom/einnovation/whaleco/meepo/core/base/Page;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic setHostPageInvoker(Lcom/einnovation/whaleco/meepo/core/base/HostPageInvoker;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->x(Lcom/einnovation/whaleco/meepo/core/base/Page;Lcom/einnovation/whaleco/meepo/core/base/HostPageInvoker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic setImgShareTracker(Lcom/einnovation/whaleco/meepo/core/base/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->y(Lcom/einnovation/whaleco/meepo/core/base/Page;Lcom/einnovation/whaleco/meepo/core/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageReady(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic setPageSnFromSetPageContext(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->z(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic setPageVisibility(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->A(Lcom/einnovation/whaleco/meepo/core/base/Page;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->B(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic setUserOperation(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/c;->C(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic updateHtmlLoadState()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/c;->D(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
