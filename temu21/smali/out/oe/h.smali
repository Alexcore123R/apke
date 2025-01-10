.class public final Loe/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Loe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/h;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/h;->a:Loe/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1106df

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lju/c2;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt p0, v1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1106e2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final B(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju/k0;->a()Lju/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lju/f1;->d()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final C(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object p0, p0, Lju/i0;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final D(Ltd/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lju/p;->sensitiveProductTip:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final E(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/v3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lju/i0;->S:Lju/v3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lju/v3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final F(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lju/c2;->e:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    :goto_2
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public static final G(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lju/i0;->F:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final H(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lju/i0;->U:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final I(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lju/i0;->Q:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final J(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Loe/h;->x(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 27
    :goto_2
    return p0
.end method

.method public static final K(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lju/i0;->f:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Ltd/m1;->l:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0
.end method

.method public static final L(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Ltd/m1;->u:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public static final M(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ltd/o1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Loe/h;->a:Loe/h;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Loe/h;->c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "bottom_button_module"

    .line 14
    .line 15
    const-class v2, Ltd/e;

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltd/e;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ltd/e;->e:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/baogong/ui/rich/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0
.end method

.method public static final N(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lqu/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "price_module"

    .line 6
    .line 7
    const-class v2, Lju/p1;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lju/p1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ltd/o1;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    :goto_0
    sget-object v5, Loe/h;->a:Loe/h;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v0

    .line 60
    :goto_1
    check-cast v3, Ltd/o1;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v2, v3, Ltd/o1;->a:Ltd/m1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_2
    new-instance v10, Lcom/google/gson/n;

    .line 69
    .line 70
    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v3, v2, Ltd/m1;->J:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v3, v0

    .line 83
    :goto_3
    const-string v4, "hide_cart_exclusive_limit"

    .line 84
    .line 85
    invoke-virtual {v10, v4, v3}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v2, v2, Ltd/m1;->K:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v2, v0

    .line 98
    :goto_4
    const-string v3, "hide_promotion_under_price_module"

    .line 99
    .line 100
    invoke-virtual {v10, v3, v2}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lqu/g;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->selectSkuTip:Lju/l2;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->delivery:Lju/u;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object v3, Loe/h;->a:Loe/h;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lju/p1;->j(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v6, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v6, v0

    .line 124
    :goto_5
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object v3, Loe/h;->a:Loe/h;

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lju/p1;->e(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v7, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v7, v0

    .line 139
    :goto_6
    if-eqz v1, :cond_9

    .line 140
    .line 141
    sget-object v3, Loe/h;->a:Loe/h;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lju/p1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v8, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v8, v0

    .line 154
    :goto_7
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object v0, Loe/h;->a:Loe/h;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Lju/p1;->i(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    move-object v9, v0

    .line 167
    move-object v3, v2

    .line 168
    invoke-direct/range {v3 .. v10}, Lqu/g;-><init>(Lju/l2;Lju/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public static final O(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->moduleMap:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltd/s0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ltd/s0;->d:Lcom/google/gson/k;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p2}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static final P(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lju/c2;->a:Lcom/google/gson/k;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/putils/x;->i(Lcom/google/gson/k;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public static final Q(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lju/c2;->a:Lcom/google/gson/k;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final R(Lju/i0;)Lju/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lju/i0;->s:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lju/q3;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Lju/q3;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v4}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lju/q3;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v2, Lju/q3;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    const-string v2, "price"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v11, v2, v6}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v11, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ge v1, v3, :cond_6

    .line 86
    .line 87
    invoke-static {v11, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance v1, Lju/j0;

    .line 92
    .line 93
    iget-object v8, v0, Lju/i0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lju/i0;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lju/i0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v0, Lju/i0;->Q:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v14, 0x1

    .line 107
    :goto_3
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v7, v1

    .line 113
    invoke-direct/range {v7 .. v16}, Lju/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-object v1
.end method

.method public static final S(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Loe/h;->T(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final T(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->moduleMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltd/s0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ltd/s0;->c:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p0, Ltd/s0;->b:Lcom/google/gson/k;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x1

    .line 33
    if-ne p1, p3, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ltd/s0;->b:Lcom/google/gson/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {p0, p4}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final U(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->moduleMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltd/s0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ltd/s0;->c:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p0, Ltd/s0;->b:Lcom/google/gson/k;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x1

    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Ltd/s0;->b:Lcom/google/gson/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final V(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltd/p;->Y:Lju/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
.end method

.method public static final W(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const-string v0, "sku_panel_not_skc_select_default_spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Loe/h;->K(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final X(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const-string v0, "detail_cart_goods"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final Y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ltd/m1;->H:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final Z(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ltd/m1;->G:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ltd/m1;->E:Lcom/google/gson/k;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final a0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltd/m1;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Loe/e;->a:Loe/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Loe/e;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ltd/m1;->F:Lcom/google/gson/k;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "add_to_cart_japan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "rollback_sku_selection"

    .line 6
    .line 7
    invoke-static {p0, v2}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static final d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const-string v0, "support_gallery_bullet_comment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ltd/m1;->I:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const-string v0, "support_sku_purchase_benefit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/e0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final g(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const-string v0, "spec_preferred_benefit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/e0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lju/k0;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->cartExclusiveLimit:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    return-object v1
.end method

.method public static final j(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->custom:Lju/t;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lju/t;->a:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju/i0;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->order:Lju/k0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lju/h3;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public static final o(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/j0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "mall_module"

    .line 6
    .line 7
    const-class v2, Ltd/i0;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltd/i0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ltd/i0;->a()Ltd/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->mall:Ltd/i0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ltd/i0;->a()Ltd/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final p(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Loe/h;->o(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltd/j0;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final q(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lju/c2;->h:Lju/v0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lju/v0;->j:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final r(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltd/s0;->b:Lcom/google/gson/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget p1, p0, Ltd/s0;->c:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Ltd/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ltd/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    return-object v1
.end method

.method public static final t(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Ltd/s0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Ltd/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->moduleMap:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltd/s0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju/k0;->a()Lju/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lju/f1;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->payBenefit:Ltd/x0;

    .line 12
    .line 13
    :cond_1
    return-object v1
.end method

.method public static final x(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Ltd/m1;->k:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-object v1

    .line 25
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Ltd/m1;->o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    return-object v2

    .line 41
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->promotionUnderPrice:Ljava/util/Map;

    .line 19
    .line 20
    :cond_2
    return-object v1
.end method

.method public static final z(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lju/c2;->k:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const-string v0, "support_add_cart_benefits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ltd/m1;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
