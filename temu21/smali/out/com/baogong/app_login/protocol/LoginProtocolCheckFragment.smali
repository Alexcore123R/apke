.class public final Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;
.super Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment<",
        "Ltf/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field private final pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "protocol_check_fragment"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "18649"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->ld(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->od(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cd(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->nd(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->pd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ed(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->qd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic gd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->sd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ld(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final nd(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final od(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final td()Lpz/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Yc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/m;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public Nc()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18649"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hd()Lug/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Zc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lug/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lug/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final id()Lfg/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Zc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lfg/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfg/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ltf/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Uc(Lw1/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->kd()V

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->md()V

    .line 5
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    move-result-object p1

    check-cast p1, Ltf/v0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public final initView()V
    .locals 10

    const v0, 0x37b80

    .line 6
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->rd(I)V

    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->jd()V

    .line 8
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    move-result-object v0

    check-cast v0, Ltf/v0;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Ltf/v0;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Yc()Landroidx/lifecycle/n0;

    move-result-object v1

    const-class v3, Lqg/a;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object v1

    check-cast v1, Lqg/a;

    invoke-virtual {v1}, Lqg/a;->w()Landroidx/lifecycle/v;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/baogong/app_login/title/component/ComplianceTitleComponent;

    invoke-direct {v1, p0}, Lcom/baogong/app_login/title/component/ComplianceTitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v3, v0, Ltf/v0;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfg/m;->y()Landroidx/lifecycle/v;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$c;

    invoke-direct {v3, v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$c;-><init>(Ltf/v0;)V

    new-instance v4, Lfg/f;

    invoke-direct {v4, v3}, Lfg/f;-><init>(Lae1/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    :cond_0
    new-instance v1, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    invoke-direct {v1, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object v3, v0, Ltf/v0;->c:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->td()Lpz/m;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v9, Lpz/e;

    .line 20
    sget-object v3, Lxz/y;->a:Lxz/y;

    const v4, 0x7f110266

    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Lpz/e;-><init>(Ljava/lang/String;IIILbe1/g;)V

    invoke-virtual {v1, v9}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Ltf/v0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    iget-object v1, v0, Ltf/v0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lfg/l;

    invoke-virtual {v0}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;

    invoke-direct {v5, p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;-><init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V

    invoke-direct {v3, v4, v5}, Lfg/l;-><init>(Landroid/content/Context;Lfg/d;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    iget-object v1, v0, Ltf/v0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v1, v0, Ltf/v0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v2, Lcom/baogong/business/ui/recycler/t;

    .line 27
    invoke-virtual {v0}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-direct {v2, v3}, Lcom/baogong/business/ui/recycler/t;-><init>(I)V

    const v3, 0x7f0600c9

    .line 29
    invoke-virtual {v2, v3}, Lcom/baogong/business/ui/recycler/t;->n(I)Lcom/baogong/business/ui/recycler/t;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfg/m;->x()Landroidx/lifecycle/v;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$e;

    invoke-direct {v2, v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$e;-><init>(Ltf/v0;)V

    new-instance v0, Lfg/g;

    invoke-direct {v0, v2}, Lfg/g;-><init>(Lae1/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    :cond_1
    return-void
.end method

.method public final jd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg/m;->y()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfg/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->hd()Lug/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lug/a;->A()Landroidx/lifecycle/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/gson/k;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Login.LoginProtocolCheckFragment"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/b0;->b(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final kd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg/m;->y()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;-><init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfg/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfg/e;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lfg/m;->y()Landroidx/lifecycle/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfg/n;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v0, Lfg/n;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lfg/t;

    .line 65
    .line 66
    iget-boolean v2, v1, Lfg/t;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lfg/t;->f:Lfg/h;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lfg/h;->a:Lcom/google/gson/k;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->hd()Lug/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lug/a;->A()Landroidx/lifecycle/v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v3

    .line 91
    :goto_1
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v1, v1, Lfg/t;->f:Lfg/h;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Lfg/h;->b:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->hd()Lug/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lug/a;->B()Landroidx/lifecycle/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-void
.end method

.method public final md()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->td()Lpz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;-><init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lfg/m;->z()Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfg/t;

    .line 82
    .line 83
    iget-boolean v3, v2, Lfg/t;->e:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->hd()Lug/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lug/a;->y()Landroidx/lifecycle/v;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_3
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-boolean v2, v2, Lfg/t;->h:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltf/v0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxz/t;->a:Lxz/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltf/v0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ltf/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p2, v0}, Lxz/t;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final pd()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfg/t;

    .line 37
    .line 38
    iget-object v3, v2, Lfg/t;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lfg/o;->d:Lfg/o;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfg/o;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-boolean v2, v2, Lfg/t;->h:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
.end method

.method public final qd(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final rd(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "protocol_check_fragment"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "18649"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lfg/m;->y()Landroidx/lifecycle/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfg/n;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lfg/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
