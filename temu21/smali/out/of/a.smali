.class public final Lof/a;
.super Lof/b;
.source "Temu"


# instance fields
.field public final c:Lcom/baogong/login/app_auth/api/component/IAuthComponent;


# direct methods
.method public constructor <init>(Lof/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/c<",
            "+",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lof/b;-><init>(Lgg/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfy/b;->a:Lfy/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfy/b$a;->a()Lfy/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lfy/b;->h(Landroidx/fragment/app/Fragment;)Lcom/baogong/login/app_auth/api/component/IAuthComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lof/b;->c()Lgy/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_auth/api/component/IAuthComponent;->setCallback(Lgy/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lof/a$a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lof/a$a;-><init>(Lof/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_auth/api/component/IAuthComponent;->setEventCb(Lgy/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lof/a;->c:Lcom/baogong/login/app_auth/api/component/IAuthComponent;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->i()Lsy/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsy/f;->w()Landroidx/lifecycle/v;

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
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->c:Lcom/baogong/login/app_auth/api/component/IAuthComponent;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/baogong/login/app_base/ui/component/IComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxz/h;->a:Lxz/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lof/b;->d()Lgg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "GOOGLE"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lof/a;->i()Lsy/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsy/f;->w()Landroidx/lifecycle/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lfy/b;->a:Lfy/b$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfy/b$a;->a()Lfy/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p2}, Lfy/b;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Lsy/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lof/b;->d()Lgg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lsy/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsy/f;

    .line 20
    .line 21
    return-object v0
.end method
