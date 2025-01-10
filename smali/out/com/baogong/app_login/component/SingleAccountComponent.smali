.class public final Lcom/baogong/app_login/component/SingleAccountComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/z0;",
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
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initView$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/component/SingleAccountComponent;)Ltf/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/z0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getFragment(Lcom/baogong/app_login/component/SingleAccountComponent;)Landroidx/fragment/app/Fragment;
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

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initView$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/component/SingleAccountComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initEvent$lambda$5(Lcom/baogong/app_login/component/SingleAccountComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initView$lambda$3(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initView$lambda$4(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->initView$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initEvent$lambda$5(Lcom/baogong/app_login/component/SingleAccountComponent;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.component.SingleAccountComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "avatar click, fragment="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SingleAccountComponent"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lug/d;->A()Landroidx/lifecycle/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lug/d$a;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lug/d$a;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
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

.method private static final initView$lambda$1(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$2(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$3(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$4(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final viewModel()Lug/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lug/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lug/d;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public initEvent()V
    .locals 7

    .line 1
    sget-object v0, Lxz/w;->a:Lxz/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltf/z0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ltf/z0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v4, Lqf/u;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lqf/u;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lxz/w;->d(Lxz/w;Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lug/d;->y()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent$a;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqf/v;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lqf/v;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lug/d;->w()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent$b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent$b;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqf/w;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lqf/w;-><init>(Lae1/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lug/d;->x()Landroidx/lifecycle/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent$c;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lqf/x;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lqf/x;-><init>(Lae1/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent$d;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent$d;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lqf/y;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lqf/y;-><init>(Lae1/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/baogong/app_login/component/SingleAccountComponent;->viewModel()Lug/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent$e;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent$e;-><init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lqf/z;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lqf/z;-><init>(Lae1/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/z0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ltf/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/z0;

    move-result-object p1

    return-object p1
.end method
