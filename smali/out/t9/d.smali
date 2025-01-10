.class public Lt9/d;
.super Lcom/baogong/app_baogong_shopping_wish/components/base/b;
.source "Temu"

# interfaces
.implements Lt9/e;


# instance fields
.field public b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->jd(Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 40
    .line 41
    const-string v2, "UnavailableSeeAllFragment"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b(Lca/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt9/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lt9/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lt9/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lt9/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v2, "wish_item_entity"

    .line 39
    .line 40
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "WishLayerComponent"

    .line 49
    .line 50
    const-string v2, "showSimilarLayer put wish_item_entity error"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "wish_find_similar.html"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "activity_style_"

    .line 67
    .line 68
    const-string v3, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public c()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt9/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lt9/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/Window;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->kd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(Lea/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9/d;->b:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->kd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
