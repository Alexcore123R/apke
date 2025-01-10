.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/n;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljd/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljd/d;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljd/d;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
