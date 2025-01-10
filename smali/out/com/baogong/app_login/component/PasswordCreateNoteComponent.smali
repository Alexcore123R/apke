.class public final Lcom/baogong/app_login/component/PasswordCreateNoteComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/n0;",
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
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->initView$lambda$3$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)Ltf/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->initView$lambda$3$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->initView$lambda$3$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

.method private final viewModel()Lqf/d;
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
    const-class v1, Lqf/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/d;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public initEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->viewModel()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/d;->x()Landroidx/lifecycle/v;

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
    new-instance v3, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;-><init>(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lqf/a;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lqf/a;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqf/d;->w()Landroidx/lifecycle/v;

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
    new-instance v3, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;-><init>(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqf/b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lqf/b;-><init>(Lae1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqf/d;->y()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$c;-><init>(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqf/c;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lqf/c;-><init>(Lae1/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/n0;
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
    invoke-static {v0, p1, v1}, Ltf/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/n0;

    move-result-object p1

    return-object p1
.end method
