.class public final Lcd/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lbd/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Dd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    sget p0, Ldv/g;->l:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
