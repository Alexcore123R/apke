.class public final Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->initEvent$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)Ltf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->initView$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBindEmailViewModel()Lmf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lmf/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private static final initEvent$lambda$1(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$0(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initEvent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->getBindEmailViewModel()Lmf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf/a;->w()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;-><init>(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhf/c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lhf/c;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->getBindEmailViewModel()Lmf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf/a;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;-><init>(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhf/d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lhf/d;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/a;

    move-result-object p1

    return-object p1
.end method
