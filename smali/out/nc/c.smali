.class public Lnc/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnc/c;->e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyt/h;Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc/c;->d(Lyt/h;Lcom/baogong/goods/component/sku/sku/utils/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Lyt/b;
    .locals 1

    .line 1
    new-instance v0, Lnc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lyt/h;Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lyt/h;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 1

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lnc/b;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lnc/b;-><init>(Lyt/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->y(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lsd/a;

    .line 24
    .line 25
    const p2, 0xf4ec0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsd/a;->l(Lsd/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lyb/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "remind_customized_v0"

    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v2, "Temu.Goods.AddonCartHelper"

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "sku_customized.html"

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "activity_style_"

    .line 49
    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, Lyt/b;

    .line 77
    .line 78
    invoke-static {p0}, Lnc/c;->c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Lyt/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p1, v0, p0}, Lcom/baogong/router/utils/PageInterfaceManager;->c(Landroidx/fragment/app/FragmentActivity;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Lz2/d;->E(Z)Lz2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 91
    .line 92
    .line 93
    return p0
.end method
