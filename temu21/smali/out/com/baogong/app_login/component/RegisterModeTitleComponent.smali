.class public final Lcom/baogong/app_login/component/RegisterModeTitleComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/x0;",
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

.method public static synthetic a(Lcom/baogong/app_login/component/RegisterModeTitleComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->initView$lambda$1$lambda$0(Lcom/baogong/app_login/component/RegisterModeTitleComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTitleAlpha(Lcom/baogong/app_login/component/RegisterModeTitleComponent;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->setTitleAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTitleVisibility(Lcom/baogong/app_login/component/RegisterModeTitleComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->setTitleVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->initView$lambda$3(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->initView$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/baogong/app_login/component/RegisterModeTitleComponent;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.component.RegisterModeTitleComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "RegisterModeTitleComponent"

    .line 7
    .line 8
    const-string v0, "User click svg back"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x31039

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :cond_0
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

.method private final setTitleAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private final setTitleVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method private final viewModel()Lug/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lug/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lug/c;

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
    invoke-direct {p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->viewModel()Lug/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->viewModel()Lug/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->setTitleVisibility(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->setTitleAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltf/x0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Ltf/x0;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const v2, 0x7f11026d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ltf/x0;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ltf/x0;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    const v2, 0x7f110292

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ltf/x0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 89
    .line 90
    new-instance v1, Lqf/r;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lqf/r;-><init>(Lcom/baogong/app_login/component/RegisterModeTitleComponent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->viewModel()Lug/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/baogong/app_login/component/RegisterModeTitleComponent$a;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent$a;-><init>(Lcom/baogong/app_login/component/RegisterModeTitleComponent;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lqf/s;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lqf/s;-><init>(Lae1/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->viewModel()Lug/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/baogong/app_login/component/RegisterModeTitleComponent$b;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent$b;-><init>(Lcom/baogong/app_login/component/RegisterModeTitleComponent;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lqf/t;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lqf/t;-><init>(Lae1/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/x0;
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

    invoke-static {p1, v0, v1}, Ltf/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/x0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ltf/x0;->b(Landroid/view/View;)Ltf/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/x0;

    move-result-object p1

    return-object p1
.end method
