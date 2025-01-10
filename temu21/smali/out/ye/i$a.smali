.class public final Lye/i$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lye/i;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;Lye/m;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lye/i;->c()Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lye/i;->a(Lye/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "goods_id"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "_oak_stage"

    .line 28
    .line 29
    const-string v3, "2"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "_oak_page_source"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "supportMultipleAddToCart"

    .line 44
    .line 45
    invoke-static {v2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "front_supports"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lye/m;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "_oak_jump_detail_url"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p3}, Lye/m;->L()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p3}, Lye/m;->M()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-virtual {p3}, Lye/m;->N()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_4
    new-instance p1, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->getPageSn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->E(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->F(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->K(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->L(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->G(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final b(Lye/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final c(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "60002"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f11071e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f11071c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/16 v1, 0x11

    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxv/i;->u(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
