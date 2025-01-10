.class public final Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/q;",
        ">;"
    }
.end annotation


# instance fields
.field private currentBannerComponent:Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/app_login/account/component/BasePersonalBannerComponent<",
            "*>;"
        }
    .end annotation
.end field

.field private currentBannerRouteType:Ljava/lang/String;


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
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->initView$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Ltf/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/q;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerComponent:Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerRouteType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initComponent(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->initComponent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$newComponent(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Ljava/lang/String;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->newComponent(Ljava/lang/String;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerComponent:Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerRouteType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final initComponent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "initComponent "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerComponent:Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PersonalBannerContainerComponent"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->currentBannerComponent:Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method private final newComponent(Ljava/lang/String;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/baogong/app_login/account/component/BasePersonalBannerComponent<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "app_push"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/baogong/app_login/account/component/PersonalAppPushBannerComponent;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/account/component/PersonalAppPushBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "mail"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "sms"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "whats_app"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/baogong/app_login/account/component/PersonalWhatsAppBannerComponent;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/account/component/PersonalWhatsAppBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x90657ef -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x3305b7 -> :sswitch_1
        0x459a1a78 -> :sswitch_0
    .end sparse-switch
.end method

.method private final viewModel()Lmf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmf/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf/b;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public initEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->viewModel()Lmf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf/b;->x()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;-><init>(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhf/h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lhf/h;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/q;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ltf/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ltf/q;->b(Landroid/view/View;)Ltf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/q;

    move-result-object p1

    return-object p1
.end method
