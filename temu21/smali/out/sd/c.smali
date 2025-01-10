.class public final Lsd/c;
.super Lcom/baogong/goods/component/sku/sku/utils/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/goods/component/sku/sku/utils/f<",
        "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/sku/utils/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->onBackPressed()Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x103

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E7(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Z1()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final j(Lcom/baogong/goods/component/sku/sku/utils/f;Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/sku/utils/f<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;",
            "Lcom/baogong/goods/component/sku/sku/utils/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/sku/utils/i;->a()Lcom/baogong/goods/component/sku/sku/utils/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->gg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/sku/utils/i;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, Lnc/c;->f(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lyb/m;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public l(Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->a()Lcom/baogong/goods/component/sku/sku/utils/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsd/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsd/d;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p0, p1}, Lsd/c;->j(Lcom/baogong/goods/component/sku/sku/utils/f;Lcom/baogong/goods/component/sku/sku/utils/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/sku/utils/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zf()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
