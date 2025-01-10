.class public Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/baogong/app_baogong_shopping_wish/components/base/e;
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/app_baogong_shopping_wish/components/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntity:Lca/a;

.field mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

.field private final mPresenter:Lr9/f;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_wish/WishListFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lca/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lca/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 17
    .line 18
    new-instance v1, Lr9/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr9/f;-><init>(Lca/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->initState()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public expandFindSimilar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls9/m;->b(Lca/a;Ljava/lang/String;)Lca/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr9/f;->h(Lca/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getEntity()Lca/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lr9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWishPageContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWishPageContextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWishPageFragment()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToGoodsDetail(Lh8/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lh8/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lh8/a;->a()Lz2/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public goToMall(Lh8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lh8/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lh8/b;->a()Lz2/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp8/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly9/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly9/e;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt9/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lt9/d;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx9/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx9/a;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr9/f;->c(Lr9/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "shopping_cart_amount_changed"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBecomeVisible(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lga/f;->a(Lca/a;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lea/a$b;->a()Lea/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lr9/f;->f(Lea/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/f;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "shopping_cart_amount_changed"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "shopping_cart_amount_changed"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->updateGoodsCartNum()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public registerSubComp(Lcom/baogong/app_baogong_shopping_wish/components/base/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lt9/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt9/e;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/baogong/app_baogong_shopping_wish/components/base/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_wish/components/base/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lp8/d;->d(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lt9/e;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt9/e;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/baogong/app_baogong_shopping_wish/components/base/d;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_wish/components/base/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/Window;

    .line 36
    .line 37
    const/16 v1, 0x5dc

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mHostFragment:Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public toRemoveGoods(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "3"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lga/f;->a(Lca/a;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lea/a$b;->c(Ljava/lang/String;)Lea/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lea/a$b;->a()Lea/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lr9/f;->f(Lea/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public toReplaceGoods(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lea/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lea/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mPresenter:Lr9/f;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->mEntity:Lca/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "5"

    .line 32
    .line 33
    invoke-static {p2, v2, v1}, Lga/f;->a(Lca/a;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lea/a$b;->d(Lea/b$a;)Lea/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lea/a$b;->a()Lea/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lr9/f;->f(Lea/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public updateGoodsCartNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->n()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public updateGoodsItemUI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public updateUI(Lea/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->p(Lea/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/baogong/app_baogong_shopping_wish/components/base/a;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;->components:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_wish/components/base/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method
