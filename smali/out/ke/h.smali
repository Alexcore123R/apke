.class public final Lke/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/h;->a:Lke/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/l0;->a(Llc/m0;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lke/h;->d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Temu.Goods.PreOrderRecommendParser"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "decorateData: pre order disabled"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Llc/u;->M0()Lcom/baogong/goods/component/sku/utils/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Llc/u;->N0()Lxu/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lxu/c;->h()Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltd/o1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/utils/h0;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "decorateData: not pre order sku"

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lie/b0;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lie/b0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lie/b0;->a()Llc/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Llc/u0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object p1
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lke/h;->d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Llc/u;->n0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return p3

    .line 16
    :cond_1
    new-instance p4, Lie/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llc/u;->D0()Lzd/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p4, v0, p2}, Lie/b0;-><init>(Llc/u0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Leu/b;

    .line 26
    .line 27
    invoke-direct {v0}, Leu/b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lzu/l;

    .line 32
    .line 33
    aput-object p4, v1, p3

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    aput-object v0, v1, p4

    .line 37
    .line 38
    invoke-static {v1}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Llc/v;

    .line 43
    .line 44
    const v1, 0x30001

    .line 45
    .line 46
    .line 47
    const-string v2, "product_pre_order_recommend"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p4}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Llc/u;->D0()Lzd/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lzd/a;->h(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return p3
.end method

.method public final d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "support_similar_item_for_preorder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Loe/e;->N0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

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
