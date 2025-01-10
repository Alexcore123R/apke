.class public abstract Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->Companion:Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-static {p0, p1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->initObserver$lambda$1$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLoginComplianceTitleViewModel()Lqg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqg/a;

    .line 12
    .line 13
    return-object v0
.end method

.method private static final initObserver$lambda$1$lambda$0(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final initObserver(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->getLoginComplianceTitleViewModel()Lqg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/a;->w()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$b;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Log/a;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Log/a;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setRegionName(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpg/a;->a(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
