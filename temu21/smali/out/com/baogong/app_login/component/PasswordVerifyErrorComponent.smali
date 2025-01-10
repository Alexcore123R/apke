.class public final Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/p0;",
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
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->initView$lambda$3$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)Ltf/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/p0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$showPasswordError(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;Luz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->showPasswordError(Luz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->initView$lambda$3$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->initView$lambda$3$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->initEvent$lambda$4(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initEvent$lambda$4(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.component.PasswordVerifyErrorComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->viewModel()Lqf/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lqf/q;->x()Landroidx/lifecycle/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqf/q$a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lqf/q$a;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final initView$lambda$3$lambda$0(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$3$lambda$1(Lae1/l;Ljava/lang/Object;)V
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

.method private final showPasswordError(Luz/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p1, Luz/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->viewModel()Lqf/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lqf/q;->y()Landroidx/lifecycle/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqf/q$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lqf/q$b;->a:Lqf/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    :goto_1
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 64
    .line 65
    iget v2, p1, Luz/a;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    iget p1, p1, Luz/a;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget p1, p1, Luz/a;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method private final viewModel()Lqf/q;
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
    const-class v1, Lqf/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/q;

    .line 16
    .line 17
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
    check-cast v1, Ltf/p0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ltf/p0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v4, Lqf/m;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lqf/m;-><init>(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)V

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->viewModel()Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/q;->y()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;-><init>(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lqf/n;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lqf/n;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$c;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$c;-><init>(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqf/o;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lqf/o;-><init>(Lae1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqf/q;->z()Landroidx/lifecycle/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$d;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$d;-><init>(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqf/p;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lqf/p;-><init>(Lae1/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/p0;
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
    invoke-static {v0, p1, v1}, Ltf/p0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/p0;

    move-result-object p1

    return-object p1
.end method
