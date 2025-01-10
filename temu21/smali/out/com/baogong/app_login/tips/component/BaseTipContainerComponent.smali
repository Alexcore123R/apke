.class public abstract Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/q;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field private currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
            "*>;"
        }
    .end annotation
.end field

.field private currentTipType:Llg/a;


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
    invoke-static {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->initView$lambda$3$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Ltf/q;
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

.method public static final synthetic access$getCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Llg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipType:Llg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFragment(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initComponent(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->initComponent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$newComponent(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)Lcom/baogong/app_login/tips/component/BaseTipComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->newComponent(Llg/a;)Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipType:Llg/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tipReport(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->tipReport(Llg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->initView$lambda$1$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v2, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

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
    const-string v2, "loginTips.BaseTipContainerComponent"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static final initView$lambda$1$lambda$0(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loginModeViewModel()Luz/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Luz/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luz/c;

    .line 12
    .line 13
    return-object v0
.end method

.method private final newComponent(Llg/a;)Lcom/baogong/app_login/tips/component/BaseTipComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/a;",
            ")",
            "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "loginTips.BaseTipContainerComponent"

    .line 25
    .line 26
    const-string v0, "invalid type"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginBenefitImmersiveCouponComponent;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/tips/component/LoginBenefitImmersiveCouponComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginCouponBenefitComponent;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/tips/component/LoginCouponBenefitComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginOnlyTipsComponent;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/tips/component/LoginOnlyTipsComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginTipWithIconComponent;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/baogong/app_login/tips/component/LoginTipWithIconComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private final tipReport(Llg/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tip_type_v2"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "tips"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxz/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final tipsViewModel()Lng/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lng/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lng/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getCurrentTipComponent()Lcom/baogong/app_login/tips/component/BaseTipComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMarginTop()I
.end method

.method public initEvent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->tipsViewModel()Lng/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lng/a;->x()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;-><init>(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkg/b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lkg/b;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->loginModeViewModel()Luz/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luz/c;->w()Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$c;-><init>(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkg/c;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lkg/c;-><init>(Lae1/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract onChangeMode(I)V
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/q;
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
    invoke-static {v0, p1, v1}, Ltf/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/q;

    move-result-object p1

    return-object p1
.end method

.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setCurrentTipComponent(Lcom/baogong/app_login/tips/component/BaseTipComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->currentTipComponent:Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 2
    .line 3
    return-void
.end method

.method public abstract supportTipType()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/a;",
            ">;"
        }
    .end annotation
.end method
