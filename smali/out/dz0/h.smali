.class public Ldz0/h;
.super Lcom/einnovation/whaleco/meepo/core/base/a;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

.field public d:Ljava/lang/String;

.field public e:Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;

.field public f:Z

.field public g:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

.field public h:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

.field public i:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

.field public j:Lvu1/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/meepo/core/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Web.ThirdPartyWebPage"

    .line 5
    .line 6
    iput-object v0, p0, Ldz0/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/stub/PageControllerStub;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/stub/PageControllerStub;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldz0/h;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 14
    .line 15
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldz0/h;->e:Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ldz0/h;->f:Z

    .line 24
    .line 25
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldz0/h;->g:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 31
    .line 32
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/PageRecord;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldz0/h;->h:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 38
    .line 39
    new-instance v0, Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/einnovation/whaleco/meepo/core/base/StartParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldz0/h;->i:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 45
    .line 46
    new-instance v0, Lvu1/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lvu1/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldz0/h;->j:Lvu1/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Not supported !"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public attach(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldz0/h;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public exit()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldz0/h;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ldz0/h;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public getBridge()Luu1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->j:Lvu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu1/a;->e()Luu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->b:Landroidx/fragment/app/Fragment;

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
    const-string v0, "web"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHybrid()Lvu1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->j:Lvu1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajorView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/PageController;->getMajorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageController()Lcom/einnovation/whaleco/meepo/core/base/PageController;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageRecord()Lcom/einnovation/whaleco/meepo/core/base/PageRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->h:Lcom/einnovation/whaleco/meepo/core/base/PageRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSceneType()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljr0/a$a;->f:Ljr0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "third_party_web"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaderStateRecord()Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->e:Lcom/einnovation/whaleco/meepo/core/message/RequestHeaderStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Lcom/einnovation/whaleco/meepo/core/base/StartParams;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->i:Lcom/einnovation/whaleco/meepo/core/base/StartParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimingInfo()Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->g:Lcom/einnovation/whaleco/meepo/core/base/WebSceneTimingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUEngine()Lvu1/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldz0/h;->getPageController()Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/PageController;->getMajorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvu1/g;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lvu1/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Web.ThirdPartyWebPage"

    .line 17
    .line 18
    const-string v1, "pageController.getMajorView is not UEngine, return null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getUserOperation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPageReady()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldz0/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/h;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/meepo/core/base/PageController;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Ldz0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldz0/j;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldz0/h;->c:Lcom/einnovation/whaleco/meepo/core/base/PageController;

    .line 7
    .line 8
    return-void
.end method

.method public replaceToRemote()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public replaceUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldz0/h;->setPageUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageReady(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldz0/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldz0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserOperation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldz0/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
