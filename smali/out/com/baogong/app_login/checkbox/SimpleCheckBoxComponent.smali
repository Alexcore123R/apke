.class public final Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Laz/h;",
        ">;"
    }
.end annotation


# instance fields
.field private checked:Z


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
    invoke-static {p0, p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->initView$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Laz/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laz/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->checked:Z

    .line 2
    .line 3
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
.method public final check(Lpf/r$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->checked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->checked:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laz/h;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Laz/h;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->checked:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lpf/r$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lpf/r$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v3, p1, Lpf/r$b;->i:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p1, Lpf/r$b;->f:I

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lpf/r$b;->h:I

    .line 38
    .line 39
    :goto_2
    move v4, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget v0, p1, Lpf/r$b;->e:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    new-instance v5, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$a;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$a;-><init>(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;Lpf/r$b;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lpf/r$b;->j:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static/range {v1 .. v8}, Lcom/baogong/app_login/util/l;->d(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public initEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->viewModel()Lpf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/r;->x()Landroidx/lifecycle/v;

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
    new-instance v2, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;-><init>(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpf/q;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lpf/q;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Laz/h;
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
    invoke-static {v0, p1, v1}, Laz/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->onCreateBinding(Landroid/view/ViewGroup;)Laz/h;

    move-result-object p1

    return-object p1
.end method

.method public final viewModel()Lpf/r;
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
    const-class v1, Lpf/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpf/r;

    .line 16
    .line 17
    return-object v0
.end method
