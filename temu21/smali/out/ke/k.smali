.class public final Lke/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/k;->a:Lke/k;

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
.method public final A(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Loe/h;->w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltd/x0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lie/e2;

    .line 25
    .line 26
    invoke-virtual {p1}, Llc/u;->o0()Lxd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxd/q;->c()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Loe/h;->w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, p2, v1}, Lie/e2;-><init>(Landroidx/lifecycle/LiveData;Ltd/x0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string p1, "best_seller_module"

    .line 2
    .line 3
    const-class v0, Lie/m1;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/m1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lie/m1;->a()Lcom/baogong/ui/rich/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lie/m1;->a()Lcom/baogong/ui/rich/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/baogong/ui/rich/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final C(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lju/i0;->N:Lju/i2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lju/i2;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lie/u1;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lju/a2;->a:Lju/c2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lju/c2;->h:Lju/v0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "hide_mall_sales_tip"

    .line 36
    .line 37
    invoke-static {p2, v2}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-direct {v0, p1, v1, v2}, Lie/u1;-><init>(Lju/i2;Lju/v0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "size_tip_module"

    .line 2
    .line 3
    const-class v0, Lie/x1;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/x1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lie/x1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v1, Ltd/m1;->y:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/k;->e(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    const/high16 v3, 0x41100000    # 9.0f

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    new-instance p6, Leu/b;

    .line 33
    .line 34
    invoke-direct {p6, v3}, Leu/b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput v1, p6, Leu/b;->c:I

    .line 38
    .line 39
    invoke-static {p3, p6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p5}, Lke/k;->g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Leu/b;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Leu/b;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v1, v0, Leu/b;->c:I

    .line 52
    .line 53
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p6}, Lke/k;->f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final F(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Llc/v;",
            ">;",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;)Z"
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
    invoke-virtual {p1}, Llc/u;->k0()Lau/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "is_sold_out"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lie/m2;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, v2, Ltd/m1;->r:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Llc/u;->S0()Lad/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lad/a;->a()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Llc/u;->S0()Lad/a;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, p2

    .line 48
    move-object v7, p4

    .line 49
    invoke-direct/range {v4 .. v9}, Lie/m2;-><init>(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;ZLjava/util/List;Landroidx/lifecycle/LiveData;Lad/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Leu/b;

    .line 56
    .line 57
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "sold_out_divider"

    .line 61
    .line 62
    iput-object p2, p1, Leu/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Llc/v;

    .line 68
    .line 69
    const p2, 0x20001

    .line 70
    .line 71
    .line 72
    const-string p4, "sold_out_state"

    .line 73
    .line 74
    invoke-direct {p1, p2, p4, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public final G(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->shipping:Lcom/baogong/ui/rich/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p2, Leu/b;

    .line 8
    .line 9
    invoke-direct {p2}, Leu/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Leu/b;->g:I

    .line 13
    .line 14
    iput v0, p2, Leu/b;->c:I

    .line 15
    .line 16
    sget v0, Ldv/g;->b:I

    .line 17
    .line 18
    iput v0, p2, Leu/b;->b:I

    .line 19
    .line 20
    sget v0, Ldv/g;->n:I

    .line 21
    .line 22
    iput v0, p2, Leu/b;->d:I

    .line 23
    .line 24
    iput v0, p2, Leu/b;->e:I

    .line 25
    .line 26
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Lie/n2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lie/n2;-><init>(Lcom/baogong/ui/rich/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final H(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/k;->n(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lke/k;->o(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Ldv/g;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Ldv/g;->l:I

    .line 20
    .line 21
    :goto_0
    new-instance v1, Leu/b;

    .line 22
    .line 23
    invoke-direct {v1}, Leu/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v2, v1, Leu/b;->c:I

    .line 27
    .line 28
    iput v0, v1, Leu/b;->b:I

    .line 29
    .line 30
    invoke-static {p3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->B(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->G(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Leu/b;

    .line 46
    .line 47
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v2, p1, Leu/b;->c:I

    .line 51
    .line 52
    sget p2, Ldv/g;->f:I

    .line 53
    .line 54
    iput p2, p1, Leu/b;->b:I

    .line 55
    .line 56
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance p1, Leu/b;

    .line 62
    .line 63
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v2, p1, Leu/b;->c:I

    .line 67
    .line 68
    sget p2, Ldv/g;->n:I

    .line 69
    .line 70
    iput p2, p1, Leu/b;->b:I

    .line 71
    .line 72
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Leu/b;

    .line 76
    .line 77
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "product_info_area"

    .line 81
    .line 82
    iput-object p2, p1, Leu/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final I(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lie/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Lie/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lju/i0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lie/d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "marketing_tag_module"

    .line 16
    .line 17
    const-class v1, Ltd/o0;

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltd/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ltd/o0;->a:Ltd/u1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    iput-object p1, v0, Lie/d0;->b:Ltd/u1;

    .line 33
    .line 34
    const-string p1, "link_on_title_press"

    .line 35
    .line 36
    invoke-static {p2, p1}, Loe/h;->a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, v0, Lie/d0;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const-string p1, "share"

    .line 51
    .line 52
    const-class v3, Lju/n2;

    .line 53
    .line 54
    const-string v4, "share_module"

    .line 55
    .line 56
    invoke-static {p2, v4, p1, v3}, Loe/h;->S(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lju/n2;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lju/n2;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v1

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p2, "/"

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {p1, p2, v2, v3, v1}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 92
    .line 93
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 114
    .line 115
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x2f

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_3
    iput-object v1, v0, Lie/d0;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string p1, "Temu.Goods.ProductInfoParser"

    .line 140
    .line 141
    const-string p2, "add goods title"

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

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
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lie/z0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lxd/l;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 19
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
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    iget-object v0, v11, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lju/i0;->Q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    invoke-virtual {v10, v0}, Llc/u;->O1(I)V

    .line 16
    .line 17
    .line 18
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Loe/h;->K(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v10, v8}, Llc/u;->R1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p2}, Lke/k;->p(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move-object v3, v13

    .line 70
    move-object v4, v14

    .line 71
    move-object v6, v15

    .line 72
    move-object v7, v9

    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    move-object/from16 v8, v16

    .line 76
    .line 77
    move-object/from16 p4, v15

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    move-object/from16 v9, v17

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v9}, Lke/k;->q(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Llc/u;->c1()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object/from16 v9, p0

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11, v12, v15}, Lke/k;->F(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_1
    move-object/from16 v9, p0

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-object v4, v8

    .line 114
    move-object v5, v13

    .line 115
    move-object v6, v14

    .line 116
    move-object v7, v15

    .line 117
    move-object v14, v8

    .line 118
    move/from16 v8, v18

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v8}, Lke/k;->u(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    move-object v3, v14

    .line 124
    move-object v4, v13

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lke/k;->w(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Llc/v;

    .line 133
    .line 134
    const v1, 0x20002

    .line 135
    .line 136
    .line 137
    const-string v2, "goods_info_section"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v14}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return v0
.end method

.method public final d(Ljava/util/List;Llc/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Llc/u;",
            "Ljava/util/List<",
            "+",
            "Ltd/o1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Llc/u;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_b

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p2, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {v0, p4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_1
    move-object p2, p3

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ltd/o1;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_2
    check-cast v0, Ltd/o1;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {p3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Ltd/o1;

    .line 103
    .line 104
    :cond_6
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v0, p3

    .line 129
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v0, v1

    .line 137
    :goto_3
    invoke-static {v0, p4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v1, p3

    .line 144
    :cond_9
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 145
    .line 146
    :cond_a
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_4
    return-void
.end method

.method public final e(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sku_spec_selector_module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v2, Ltd/p1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ltd/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltd/p1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v9, Lie/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Llc/u;->h0()Lxd/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lxd/j;->d()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p2}, Loe/h;->m(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Ltd/p1;->b:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v1

    .line 44
    :goto_1
    invoke-virtual {p0, p1, p2}, Lke/k;->k(Llc/u;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Ltd/p1;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    move-object v2, v9

    .line 54
    move-object v3, p4

    .line 55
    invoke-direct/range {v2 .. v8}, Lie/q;-><init>(Ljava/util/LinkedHashMap;Llc/w0;Landroidx/lifecycle/LiveData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Loe/h;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llc/u;->P0()Llc/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p2 .. p2}, Loe/h;->x(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ltd/m1;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v13, 0x0

    .line 29
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ltd/o1;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v6, v4, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v6}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lie/c2;

    .line 106
    .line 107
    invoke-direct {v4, v5, v7}, Lie/c2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeGuide:Lju/u2;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget v4, v3, Lju/u2;->a:I

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_2
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v3, v3, Ltd/m1;->A:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v11, :cond_9

    .line 142
    .line 143
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v3, Lju/h3;->a:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    const/16 v17, 0x0

    .line 153
    .line 154
    :goto_4
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ltd/o1;

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    sget-object v5, Loe/e1;->a:Loe/e1;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Loe/e1;->f(Ltd/o1;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    const/4 v4, 0x0

    .line 199
    :goto_6
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-static {v10, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeSpecModule:Lju/w2;

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Llc/u;->I0()Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    iget v4, v3, Lju/w2;->d:I

    .line 220
    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Llc/u;->f2(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move-object/from16 v9, p1

    .line 228
    .line 229
    :goto_7
    move-object/from16 v18, v3

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    move-object/from16 v9, p1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    :goto_8
    if-eqz v18, :cond_f

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Llc/u;->I0()Landroidx/lifecycle/LiveData;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_9
    const-string v3, "sku_spec_selector_module"

    .line 248
    .line 249
    invoke-static {v0, v3}, Loe/h;->u(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Ltd/s0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    const-class v4, Ltd/p1;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ltd/s0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ltd/p1;

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    const/4 v8, 0x0

    .line 266
    :goto_a
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    iget-object v3, v3, Lju/h3;->b:Ljava/util/Map;

    .line 271
    .line 272
    move-object/from16 v7, p0

    .line 273
    .line 274
    move-object/from16 v6, p4

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    move-object/from16 v7, p0

    .line 280
    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    :goto_b
    invoke-virtual {v7, v6, v0}, Lke/k;->j(Ljava/util/LinkedHashMap;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    new-instance v5, Lbe1/w;

    .line 290
    .line 291
    invoke-direct {v5}, Lbe1/w;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_21

    .line 307
    .line 308
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/Map$Entry;

    .line 313
    .line 314
    iget v4, v5, Lbe1/w;->a:I

    .line 315
    .line 316
    add-int/2addr v4, v11

    .line 317
    iput v4, v5, Lbe1/w;->a:I

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v24, v3

    .line 330
    .line 331
    check-cast v24, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    const/16 v25, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    const/16 v25, 0x0

    .line 349
    .line 350
    :goto_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    iget v3, v5, Lbe1/w;->a:I

    .line 357
    .line 358
    if-ne v3, v11, :cond_13

    .line 359
    .line 360
    const/16 v26, 0x1

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    const/16 v26, 0x0

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_14
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v26, v3

    .line 371
    .line 372
    :goto_e
    if-eqz v26, :cond_15

    .line 373
    .line 374
    move-object/from16 v27, v16

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    const/16 v27, 0x0

    .line 378
    .line 379
    :goto_f
    if-eqz v26, :cond_16

    .line 380
    .line 381
    move-object/from16 v28, v18

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_16
    const/16 v28, 0x0

    .line 385
    .line 386
    :goto_10
    if-eqz v28, :cond_17

    .line 387
    .line 388
    move-object/from16 v29, v19

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_17
    const/16 v29, 0x0

    .line 392
    .line 393
    :goto_11
    if-eqz v25, :cond_18

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    const/16 v23, 0x2

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_18
    const/16 v23, 0x0

    .line 400
    .line 401
    :goto_12
    new-instance v3, Lie/p2;

    .line 402
    .line 403
    move-object/from16 v30, v3

    .line 404
    .line 405
    move-object/from16 v31, v4

    .line 406
    .line 407
    move-object v15, v5

    .line 408
    move-object/from16 v5, v24

    .line 409
    .line 410
    move-object/from16 v6, v27

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    move-object/from16 v27, v14

    .line 414
    .line 415
    move-object v14, v8

    .line 416
    move/from16 v8, v23

    .line 417
    .line 418
    move-object v9, v12

    .line 419
    move-object/from16 v32, v10

    .line 420
    .line 421
    move-object/from16 v10, v29

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    move-object/from16 v11, v28

    .line 425
    .line 426
    move-object/from16 v33, v12

    .line 427
    .line 428
    move-object/from16 v12, v20

    .line 429
    .line 430
    move-object v0, v13

    .line 431
    move-object/from16 v13, v21

    .line 432
    .line 433
    invoke-direct/range {v3 .. v13}, Lie/p2;-><init>(Ljava/lang/String;Ljava/util/List;Lju/u2;Llc/w0;ILjava/util/List;Landroidx/lifecycle/LiveData;Lju/w2;Ljava/util/Map;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_19

    .line 441
    .line 442
    if-eqz v14, :cond_19

    .line 443
    .line 444
    iget-object v3, v14, Ltd/p1;->d:Lju/d1;

    .line 445
    .line 446
    move-object v9, v3

    .line 447
    move-object/from16 v3, v30

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_19
    move-object/from16 v3, v30

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_13
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v3, Lke/k$a;

    .line 457
    .line 458
    invoke-direct {v3, v4, v15}, Lke/k$a;-><init>(Ljava/lang/String;Lbe1/w;)V

    .line 459
    .line 460
    .line 461
    const-string v12, "Temu.Goods.ProductInfoParser"

    .line 462
    .line 463
    invoke-static {v12, v3}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 464
    .line 465
    .line 466
    if-eqz v25, :cond_1a

    .line 467
    .line 468
    invoke-static/range {v24 .. v24}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v13, 0x1

    .line 473
    if-ne v3, v13, :cond_1b

    .line 474
    .line 475
    new-instance v3, Lke/k$b;

    .line 476
    .line 477
    invoke-direct {v3, v15}, Lke/k$b;-><init>(Lbe1/w;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v3}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1a
    const/4 v13, 0x1

    .line 485
    :cond_1b
    if-eqz v25, :cond_1c

    .line 486
    .line 487
    new-instance v10, Lie/y1;

    .line 488
    .line 489
    move-object v3, v10

    .line 490
    move-object/from16 v5, v24

    .line 491
    .line 492
    move-object/from16 v6, p6

    .line 493
    .line 494
    move-object/from16 v7, v17

    .line 495
    .line 496
    move-object v8, v2

    .line 497
    move-object/from16 v9, v32

    .line 498
    .line 499
    invoke-direct/range {v3 .. v9}, Lie/y1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Llc/w0;Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v3, Lke/k$c;

    .line 506
    .line 507
    invoke-direct {v3, v15}, Lke/k$c;-><init>(Lbe1/w;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12, v3}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    new-instance v11, Lie/o;

    .line 515
    .line 516
    move-object v3, v11

    .line 517
    move-object/from16 v5, v24

    .line 518
    .line 519
    move-object/from16 v6, v17

    .line 520
    .line 521
    move-object v7, v2

    .line 522
    move-object/from16 v8, v32

    .line 523
    .line 524
    move-object/from16 v10, v29

    .line 525
    .line 526
    move-object v13, v11

    .line 527
    move-object/from16 v11, v28

    .line 528
    .line 529
    invoke-direct/range {v3 .. v11}, Lie/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llc/w0;Ljava/util/Set;Lju/d1;Landroidx/lifecycle/LiveData;Lju/w2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v3, Lke/k$d;

    .line 536
    .line 537
    invoke-direct {v3, v15}, Lke/k$d;-><init>(Lbe1/w;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v3}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 541
    .line 542
    .line 543
    :goto_14
    iget v3, v15, Lbe1/w;->a:I

    .line 544
    .line 545
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-ne v3, v4, :cond_1d

    .line 550
    .line 551
    new-instance v3, Lie/d2;

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Llc/u;->M0()Lcom/baogong/goods/component/sku/utils/h0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lcom/baogong/goods/component/sku/utils/h0;->m()Landroidx/lifecycle/v;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-direct {v3, v4, v2}, Lie/d2;-><init>(Landroidx/lifecycle/LiveData;Llc/w0;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1d
    if-eqz v26, :cond_20

    .line 568
    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_1e
    new-instance v11, Lie/w1;

    .line 579
    .line 580
    move-object/from16 v13, p2

    .line 581
    .line 582
    const/16 v24, 0x1

    .line 583
    .line 584
    iget-object v6, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeGuide:Lju/u2;

    .line 585
    .line 586
    iget-object v3, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeRecommend:Lju/v2;

    .line 587
    .line 588
    if-eqz v3, :cond_1f

    .line 589
    .line 590
    iget-object v3, v3, Lju/v2;->a:Ljava/lang/String;

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    goto :goto_15

    .line 594
    :cond_1f
    const/4 v8, 0x0

    .line 595
    :goto_15
    move-object v3, v11

    .line 596
    move-object v4, v0

    .line 597
    move-object/from16 v5, p5

    .line 598
    .line 599
    move-object v7, v2

    .line 600
    move-object/from16 v9, v29

    .line 601
    .line 602
    move-object/from16 v10, v28

    .line 603
    .line 604
    invoke-direct/range {v3 .. v10}, Lie/w1;-><init>(Ljava/lang/String;Ljava/util/Map;Lju/u2;Llc/w0;Ljava/lang/String;Landroidx/lifecycle/LiveData;Lju/w2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v3, Lke/k$e;

    .line 611
    .line 612
    move-object/from16 v4, p5

    .line 613
    .line 614
    invoke-direct {v3, v11, v4}, Lke/k$e;-><init>(Lie/w1;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v3}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_20
    :goto_16
    move-object/from16 v13, p2

    .line 622
    .line 623
    move-object/from16 v4, p5

    .line 624
    .line 625
    const/16 v24, 0x1

    .line 626
    .line 627
    :goto_17
    move-object/from16 v7, p0

    .line 628
    .line 629
    move-object/from16 v9, p1

    .line 630
    .line 631
    move-object/from16 v6, p4

    .line 632
    .line 633
    move-object v8, v14

    .line 634
    move-object v5, v15

    .line 635
    move-object/from16 v14, v27

    .line 636
    .line 637
    move-object/from16 v10, v32

    .line 638
    .line 639
    move-object/from16 v12, v33

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    move-object/from16 v34, v13

    .line 643
    .line 644
    move-object v13, v0

    .line 645
    move-object/from16 v0, v34

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_21
    move-object v13, v0

    .line 650
    const/16 v24, 0x1

    .line 651
    .line 652
    iget-object v0, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeRecommend:Lju/v2;

    .line 653
    .line 654
    iget-object v3, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 655
    .line 656
    if-eqz v3, :cond_22

    .line 657
    .line 658
    iget-object v3, v3, Ltd/m1;->g:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_22
    const/4 v3, 0x0

    .line 662
    :goto_18
    if-eqz v3, :cond_25

    .line 663
    .line 664
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_23

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_23
    new-instance v4, Lie/w;

    .line 672
    .line 673
    iget-object v5, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 674
    .line 675
    iget-object v5, v5, Ltd/m1;->q:Ljava/util/List;

    .line 676
    .line 677
    if-eqz v5, :cond_24

    .line 678
    .line 679
    check-cast v5, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v5}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_19

    .line 686
    :cond_24
    const/4 v5, 0x0

    .line 687
    :goto_19
    invoke-direct {v4, v5, v3}, Lie/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_25
    :goto_1a
    const/4 v4, 0x0

    .line 692
    :goto_1b
    if-nez v0, :cond_26

    .line 693
    .line 694
    if-eqz v4, :cond_27

    .line 695
    .line 696
    :cond_26
    if-nez v18, :cond_27

    .line 697
    .line 698
    new-instance v3, Lie/v1;

    .line 699
    .line 700
    invoke-direct {v3, v0, v4, v2}, Lie/v1;-><init>(Lju/v2;Lie/w;Llc/w0;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_27
    iget-object v0, v13, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 707
    .line 708
    if-eqz v0, :cond_28

    .line 709
    .line 710
    iget-object v3, v0, Lju/a2;->a:Lju/c2;

    .line 711
    .line 712
    if-eqz v3, :cond_28

    .line 713
    .line 714
    iget-object v3, v3, Lju/c2;->f:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_28
    const/4 v3, 0x0

    .line 718
    :goto_1c
    if-eqz v0, :cond_29

    .line 719
    .line 720
    iget-object v0, v0, Lju/a2;->a:Lju/c2;

    .line 721
    .line 722
    if-eqz v0, :cond_29

    .line 723
    .line 724
    iget-object v15, v0, Lju/c2;->o:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_29
    const/4 v15, 0x0

    .line 728
    :goto_1d
    if-eqz v15, :cond_2a

    .line 729
    .line 730
    invoke-static {v15}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2b

    .line 735
    .line 736
    :cond_2a
    if-eqz v3, :cond_2d

    .line 737
    .line 738
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2b

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_2b
    new-instance v0, Lie/p;

    .line 746
    .line 747
    if-eqz v18, :cond_2c

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    goto :goto_1e

    .line 751
    :cond_2c
    const/4 v11, 0x0

    .line 752
    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-direct {v0, v3, v15, v2, v4}, Lie/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llc/w0;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_2d
    :goto_1f
    return-void
.end method

.method public final g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltd/o1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llc/u;->P0()Llc/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v15, 0x0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 73
    .line 74
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x2c

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, v8, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v6, v2, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v6}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lie/c2;

    .line 168
    .line 169
    invoke-direct {v2, v3, v7}, Lie/c2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v2, Lju/h3;->b:Ljava/util/Map;

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object/from16 v12, v17

    .line 186
    .line 187
    :goto_2
    new-instance v2, Lie/p2;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeGuide:Lju/u2;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v13, p0

    .line 193
    .line 194
    move-object/from16 v3, p4

    .line 195
    .line 196
    invoke-virtual {v13, v3, v0}, Lke/k;->j(Ljava/util/LinkedHashMap;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v3, v2

    .line 203
    move-object v7, v14

    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    invoke-direct/range {v3 .. v13}, Lie/p2;-><init>(Ljava/lang/String;Ljava/util/List;Lju/u2;Llc/w0;ILjava/util/List;Landroidx/lifecycle/LiveData;Lju/w2;Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lie/d2;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Llc/u;->M0()Lcom/baogong/goods/component/sku/utils/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/baogong/goods/component/sku/utils/h0;->m()Landroidx/lifecycle/v;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v14}, Lie/d2;-><init>(Landroidx/lifecycle/LiveData;Llc/w0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v2, Ltd/m1;->f:Ljava/lang/String;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move-object/from16 v4, v17

    .line 237
    .line 238
    :goto_3
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    new-instance v2, Lie/w1;

    .line 256
    .line 257
    iget-object v6, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeGuide:Lju/u2;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeRecommend:Lju/v2;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, v3, Lju/v2;->a:Ljava/lang/String;

    .line 264
    .line 265
    move-object v8, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object/from16 v8, v17

    .line 268
    .line 269
    :goto_4
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v3, v2

    .line 272
    move-object/from16 v5, p5

    .line 273
    .line 274
    move-object v7, v14

    .line 275
    invoke-direct/range {v3 .. v10}, Lie/w1;-><init>(Ljava/lang/String;Ljava/util/Map;Lju/u2;Llc/w0;Ljava/lang/String;Landroidx/lifecycle/LiveData;Lju/w2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    iget-object v3, v2, Lju/a2;->a:Lju/c2;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget-object v3, v3, Lju/c2;->f:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object/from16 v3, v17

    .line 293
    .line 294
    :goto_6
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-object v2, v2, Lju/a2;->a:Lju/c2;

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget-object v2, v2, Lju/c2;->o:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move-object/from16 v2, v17

    .line 304
    .line 305
    :goto_7
    if-eqz v3, :cond_f

    .line 306
    .line 307
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    :cond_f
    if-eqz v2, :cond_12

    .line 314
    .line 315
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    new-instance v4, Lie/p;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeSpecModule:Lju/w2;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    :cond_11
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v4, v3, v2, v14, v0}, Lie/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llc/w0;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_8
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/g0;",
            ">;",
            "Ljava/util/List<",
            "Lju/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lju/g0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lju/g0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lju/g0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final i(Llc/u;Ljava/util/List;Ljava/lang/String;)Lie/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Ljava/util/List<",
            "Lie/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lie/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/k;->a:Lbe/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p1, p3}, Lbe/k;->d(Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lie/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(Ljava/util/LinkedHashMap;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lpd1/p;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Ltd/m1;->f:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "set_spec_module"

    .line 73
    .line 74
    const-class v0, Lju/m2;

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lju/m2;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v1, p1, Lju/m2;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    return-object v1
.end method

.method public final k(Llc/u;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Loe/d1;->l(Llc/w0;Ljava/util/List;)Ltd/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final l(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lxd/l;->k()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Llc/u;->y1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Llc/u;->Y0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p2}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p2, p1, v0, p3}, Lke/k;->d(Ljava/util/List;Llc/u;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Loe/e;->a:Loe/e;

    .line 75
    .line 76
    invoke-virtual {p3}, Loe/e;->R()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2, v3}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq v1, p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, p2, v3}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1, p2, v2}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_6
    iget-object p4, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    iget-object p4, p4, Ltd/m1;->h:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p4, v1

    .line 109
    :goto_2
    if-nez p4, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :cond_8
    check-cast p4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {p4}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object v4, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget v4, v4, Ltd/m1;->y:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_f

    .line 134
    .line 135
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x2

    .line 140
    if-ge v5, v6, :cond_c

    .line 141
    .line 142
    invoke-static {v0, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ltd/o1;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_a
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    if-ne v4, v3, :cond_f

    .line 167
    .line 168
    sget-object v2, Loe/e;->a:Loe/e;

    .line 169
    .line 170
    invoke-virtual {v2}, Loe/e;->F0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Llc/w0;->b()Ltd/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_d
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_e
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_4
    invoke-virtual {p0, p4, p1, v0, p3}, Lke/k;->d(Ljava/util/List;Llc/u;Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p4, v3}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lke/k;->l(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final n(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->rank:Ltd/d1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltd/d1;->e:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->shipping:Lcom/baogong/ui/rich/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final p(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/u;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Llc/u;->o0()Lxd/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v3, Lju/p1;

    .line 16
    .line 17
    const-string v4, "price_module"

    .line 18
    .line 19
    invoke-static {p2, v4, v3}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lju/p1;

    .line 24
    .line 25
    invoke-static {p2}, Loe/h;->w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ltd/x0;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v6

    .line 38
    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iget-object v5, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->payLaterAll:Ljava/util/Map;

    .line 52
    .line 53
    :goto_2
    invoke-static {p2}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lju/g1;

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-boolean v8, v9, Lju/g1;->f:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p2}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lju/g1;

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iput-boolean v8, v9, Lju/g1;->f:Z

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v2, v0}, Lxd/q;->i(Ltd/p;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Lju/p1;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v7, v6

    .line 147
    :goto_5
    invoke-virtual {v2, v7}, Lxd/q;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Lju/p1;->a()Lcom/baogong/ui/rich/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v7, v6

    .line 158
    :goto_6
    invoke-virtual {v2, v7}, Lxd/q;->k(Lcom/baogong/ui/rich/e;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Lju/p1;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v7, v6

    .line 169
    :goto_7
    invoke-virtual {v2, v7}, Lxd/q;->l(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Lju/p1;->n()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object v7, v6

    .line 180
    :goto_8
    invoke-virtual {v2, v7}, Lxd/q;->q(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lju/p1;->o()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move-object v7, v6

    .line 191
    :goto_9
    invoke-virtual {v2, v7}, Lxd/q;->s(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lju/p1;->m()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move-object v7, v6

    .line 202
    :goto_a
    invoke-virtual {v2, v7}, Lxd/q;->r(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2, v7}, Lxd/q;->h(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2, v7}, Lxd/q;->p(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lxd/q;->o(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lxd/q;->j(Z)V

    .line 223
    .line 224
    .line 225
    const-string v1, "line_price_style"

    .line 226
    .line 227
    invoke-static {p2, v4, v1}, Loe/h;->O(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x1

    .line 232
    if-ne v1, v4, :cond_e

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    :cond_e
    invoke-virtual {v2, v8}, Lxd/q;->n(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lxd/c;->h(Ltd/p;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    invoke-virtual {v3}, Lju/p1;->d()Lcom/baogong/ui/rich/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object v0, v6

    .line 249
    :goto_b
    invoke-virtual {p1, v0}, Lxd/c;->i(Lcom/baogong/ui/rich/e;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-virtual {v3}, Lju/p1;->g()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move-object v0, v6

    .line 260
    :goto_c
    invoke-virtual {p1, v0}, Lxd/c;->l(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-virtual {v3}, Lju/p1;->h()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    move-object v0, v6

    .line 271
    :goto_d
    invoke-virtual {p1, v0}, Lxd/c;->n(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v3}, Lju/p1;->f()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_12
    invoke-virtual {p1, v6}, Lxd/c;->m(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lxd/c;->g(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lxd/c;->k(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Lxd/c;->j(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final q(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    new-instance v6, Lie/w0;

    .line 14
    .line 15
    invoke-direct {v6}, Lie/w0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x3e7

    .line 19
    .line 20
    iput-wide v7, v6, Ltd/u0;->c:J

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    iput-wide v7, v6, Ltd/u0;->b:J

    .line 25
    .line 26
    iget-object v7, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->message:Lju/x0;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v9, v7, Lju/x0;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_0
    iput-object v9, v6, Ltd/u0;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v7, Lju/x0;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    iput-object v7, v6, Lie/w0;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    iput-object v7, v6, Ltd/u0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Loe/h;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v6, Ltd/u0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Llc/u;->r1(Lie/w0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Llc/u;->u1(Lie/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Llc/u;->N0()Lxu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v9, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget v9, v9, Ltd/m1;->r:I

    .line 71
    .line 72
    if-ne v9, v11, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    :cond_2
    invoke-virtual {v6, v10}, Lxu/c;->y(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Loe/h;->x(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v9, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v9, v9, Ltd/m1;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v9, v7

    .line 91
    :cond_4
    iget-object v10, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v10, :cond_10

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_10

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ltd/o1;

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    move-object/from16 v15, p6

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_f

    .line 129
    .line 130
    check-cast v13, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_f

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 147
    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/baogong/goods/sku/controller/SpecsItem;->isInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_e

    .line 155
    .line 156
    iget-object v15, v14, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    :cond_6
    iget-object v8, v14, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    :cond_7
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_9

    .line 177
    .line 178
    iget-object v11, v12, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    invoke-static {v11}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v5, v8, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move-object/from16 v7, p9

    .line 195
    .line 196
    invoke-static {v7, v11, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_4
    move-object/from16 v17, v7

    .line 201
    .line 202
    move-object/from16 v7, p9

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/util/List;

    .line 209
    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v15, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_b

    .line 225
    .line 226
    invoke-static {v11, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v8, v15}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v11, v14, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v11, :cond_b

    .line 235
    .line 236
    move-object/from16 v14, p5

    .line 237
    .line 238
    invoke-static {v14, v8, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object/from16 v14, p5

    .line 243
    .line 244
    :goto_6
    iget-object v11, v12, Lju/p;->sizeDescHoverList:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    move-object v15, v11

    .line 255
    check-cast v15, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const/4 v7, 0x1

    .line 262
    xor-int/2addr v15, v7

    .line 263
    if-ne v15, v7, :cond_c

    .line 264
    .line 265
    move-object/from16 v15, p6

    .line 266
    .line 267
    invoke-static {v15, v8, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move-object/from16 v15, p6

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move-object/from16 v15, p6

    .line 275
    .line 276
    :goto_7
    const/4 v7, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move-object/from16 v14, p5

    .line 279
    .line 280
    move-object/from16 v15, p6

    .line 281
    .line 282
    move-object/from16 v17, v7

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    move-object/from16 v7, v17

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_f
    move-object/from16 v14, p5

    .line 291
    .line 292
    move-object/from16 v15, p6

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-static {v4, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_9
    move-object/from16 v7, v17

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_10
    move-object/from16 v17, v7

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Llc/u;->j2(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Llc/u;->h0()Lxd/j;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v4}, Lxd/j;->f(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-lez v7, :cond_16

    .line 322
    .line 323
    iget-object v7, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 324
    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    iget-object v7, v7, Lju/i0;->f:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v7, :cond_16

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lju/z2;

    .line 348
    .line 349
    if-nez v8, :cond_12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    invoke-virtual {v8}, Lju/z2;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_11

    .line 357
    .line 358
    invoke-static {v9}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-virtual {v8}, Lju/z2;->a()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_14

    .line 370
    .line 371
    invoke-static {v8}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lju/g0;

    .line 376
    .line 377
    if-eqz v8, :cond_14

    .line 378
    .line 379
    invoke-virtual {v8}, Lju/g0;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_15

    .line 384
    .line 385
    :cond_14
    move-object/from16 v8, v17

    .line 386
    .line 387
    :cond_15
    invoke-static {v5, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_16
    invoke-virtual/range {p1 .. p1}, Llc/u;->e1()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Llc/u;->N0()Lxu/c;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v6}, Lxu/c;->v(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v0, v5}, Llc/u;->p2(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    move-object v7, v4

    .line 417
    check-cast v7, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object v9, v8

    .line 434
    check-cast v9, Ltd/o1;

    .line 435
    .line 436
    iget v9, v9, Lju/p;->save:I

    .line 437
    .line 438
    if-lez v9, :cond_18

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_19
    const/4 v8, 0x0

    .line 442
    :goto_b
    check-cast v8, Ltd/o1;

    .line 443
    .line 444
    if-eqz v8, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    invoke-static {v7}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 457
    .line 458
    if-eqz v7, :cond_1a

    .line 459
    .line 460
    iget-object v7, v7, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v7, :cond_1a

    .line 463
    .line 464
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Llc/u;->o0()Lxd/q;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v5}, Lxd/q;->w(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Llc/u;->U1(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Loe/h;->a:Loe/h;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Loe/h;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v5, "sku_spec_selector_module"

    .line 484
    .line 485
    const-class v7, Ltd/p1;

    .line 486
    .line 487
    invoke-static {v1, v5, v7}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ltd/p1;

    .line 492
    .line 493
    if-eqz v5, :cond_1b

    .line 494
    .line 495
    iget-object v8, v5, Ltd/p1;->f:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1b
    const/4 v8, 0x0

    .line 499
    :goto_c
    invoke-virtual/range {p1 .. p1}, Llc/u;->f0()Lcom/baogong/goods/component/sku/utils/b;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5, v4, v2, v8}, Lcom/baogong/goods/component/sku/utils/b;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Llc/u;->M0()Lcom/baogong/goods/component/sku/utils/h0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static/range {p2 .. p2}, Loe/h;->N(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lqu/g;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v7, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goodsExt:Lcom/google/gson/k;

    .line 515
    .line 516
    invoke-virtual {v4, v2, v5, v7}, Lcom/baogong/goods/component/sku/utils/h0;->o(Ljava/lang/String;Lqu/g;Lcom/google/gson/k;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Llc/u;->O0()Lxd/h0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lxd/h0;->c()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p0

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1, v6, v3}, Lke/k;->m(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final r(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lie/z0;

    .line 8
    .line 9
    invoke-direct {p1}, Lie/z0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->waistBanner:Lcom/google/gson/k;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lkd/a;->d:Lkd/a$a;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->waistBanner:Lcom/google/gson/k;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Lkd/a$a;->b(Lcom/google/gson/k;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final s(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lie/l1;

    .line 14
    .line 15
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxd/c;->c()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lie/l1;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Loe/h;->w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltd/x0;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lie/e2;

    .line 53
    .line 54
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lxd/c;->c()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Loe/h;->w(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, p2, v1}, Lie/e2;-><init>(Landroidx/lifecycle/LiveData;Ltd/x0;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->payLaterAll:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lie/x0;

    .line 79
    .line 80
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lxd/c;->c()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lie/x0;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Lie/r;Ltd/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lie/r;",
            "Ltd/c1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxd/c;->c()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p4, p5}, Lie/d;-><init>(Landroidx/lifecycle/LiveData;Lie/r;Ltd/c1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lju/i0;->L:Lju/m0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lju/m0;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lju/q3;

    .line 46
    .line 47
    iget-object p4, p5, Ltd/c1;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p3, Lju/q3;->h:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ltd/o1;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lju/p;->regularPriceText:Lju/m0;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p2, Lju/m0;->d:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lju/q3;

    .line 101
    .line 102
    iget p4, p5, Ltd/c1;->g:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p3, Lju/q3;->i:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p4, p5, Ltd/c1;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p4, p3, Lju/q3;->h:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method

.method public final u(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v5, Lju/h3;->b:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v15, 0x1

    .line 26
    if-eqz p8, :cond_9

    .line 27
    .line 28
    iget-object v7, v3, Lju/i0;->f:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object/from16 v17, v7

    .line 49
    .line 50
    check-cast v17, Lju/z2;

    .line 51
    .line 52
    if-nez v17, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lju/z2;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object/from16 v13, p6

    .line 69
    .line 70
    invoke-static {v13, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v12, v7

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    invoke-static {v11, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v10, 0x0

    .line 96
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lke/k;->a:Lke/k;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lju/z2;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9, v7}, Lke/k;->h(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-le v8, v15, :cond_6

    .line 115
    .line 116
    new-instance v8, Lke/k$g;

    .line 117
    .line 118
    invoke-direct {v8}, Lke/k$g;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    check-cast v19, Lju/g0;

    .line 141
    .line 142
    new-instance v20, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    iget-object v7, v10, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v9, 0x0

    .line 151
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lju/z2;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const/16 v22, 0x10

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v7, v20

    .line 162
    .line 163
    move-object v8, v12

    .line 164
    move-object/from16 v25, v10

    .line 165
    .line 166
    move-object v10, v14

    .line 167
    move-object/from16 v11, v21

    .line 168
    .line 169
    move-object/from16 v21, v12

    .line 170
    .line 171
    move-object/from16 v12, v24

    .line 172
    .line 173
    move/from16 v13, v22

    .line 174
    .line 175
    move-object/from16 v22, v14

    .line 176
    .line 177
    move-object/from16 v14, v23

    .line 178
    .line 179
    invoke-direct/range {v7 .. v14}, Lcom/baogong/goods/sku/controller/SpecsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v20 .. v20}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v14, Lie/e;

    .line 187
    .line 188
    const/16 v20, 0x10

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v7, v14

    .line 193
    move-object/from16 v9, v19

    .line 194
    .line 195
    move-object v10, v11

    .line 196
    move-object v13, v5

    .line 197
    move-object v6, v14

    .line 198
    move/from16 v14, v20

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    move-object/from16 v15, v23

    .line 202
    .line 203
    invoke-direct/range {v7 .. v15}, Lie/e;-><init>(ILju/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILbe1/g;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move-object/from16 v11, p5

    .line 212
    .line 213
    move-object/from16 v13, p6

    .line 214
    .line 215
    move-object/from16 v12, v21

    .line 216
    .line 217
    move-object/from16 v14, v22

    .line 218
    .line 219
    move-object/from16 v10, v25

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    goto :goto_4

    .line 223
    :goto_6
    move-object/from16 v0, p1

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_9
    const/4 v0, 0x1

    .line 232
    iget-object v6, v3, Lju/i0;->q:Ljava/util/List;

    .line 233
    .line 234
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lke/k;->a:Lke/k;

    .line 240
    .line 241
    invoke-virtual {v8, v6, v7}, Lke/k;->h(Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lke/k$h;

    .line 245
    .line 246
    invoke-direct {v6}, Lke/k$h;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lke/k$i;

    .line 250
    .line 251
    invoke-direct {v8, v6}, Lke/k$i;-><init>(Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v10, v7

    .line 272
    check-cast v10, Lju/g0;

    .line 273
    .line 274
    invoke-virtual {v10}, Lju/g0;->e()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, -0x1

    .line 279
    if-eq v7, v8, :cond_a

    .line 280
    .line 281
    if-eq v7, v0, :cond_a

    .line 282
    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    if-eq v7, v9, :cond_a

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    if-eq v7, v9, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-virtual {v10}, Lju/g0;->d()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eq v7, v8, :cond_b

    .line 296
    .line 297
    new-instance v7, Lie/e;

    .line 298
    .line 299
    const/16 v15, 0x30

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v8, v7

    .line 308
    invoke-direct/range {v8 .. v16}, Lie/e;-><init>(ILju/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILbe1/g;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move-object/from16 v7, p7

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v13, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object v9, v8

    .line 339
    check-cast v9, Ltd/o1;

    .line 340
    .line 341
    iget-object v9, v9, Lju/p;->galleryId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10}, Lju/g0;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ltd/o1;

    .line 367
    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    check-cast v7, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    invoke-static {v11, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_12

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ltd/o1;

    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object v9, v8

    .line 421
    check-cast v9, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_10

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    new-instance v9, Lke/k$f;

    .line 433
    .line 434
    invoke-direct {v9, v8}, Lke/k$f;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v9}, Lpd1/p;->w(Ljava/util/List;Lae1/l;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    new-instance v14, Lie/e;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object v7, v14

    .line 449
    move-object v9, v10

    .line 450
    move-object v10, v11

    .line 451
    move-object v11, v12

    .line 452
    move-object v12, v13

    .line 453
    move-object v13, v5

    .line 454
    invoke-direct/range {v7 .. v13}, Lie/e;-><init>(ILju/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_13
    :goto_c
    const-string v5, "marketing_tag_module"

    .line 463
    .line 464
    const-class v6, Ltd/o0;

    .line 465
    .line 466
    invoke-static {v1, v5, v6}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ltd/o0;

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    iget-object v1, v1, Ltd/o0;->a:Ltd/u1;

    .line 475
    .line 476
    move-object v10, v1

    .line 477
    goto :goto_d

    .line 478
    :cond_14
    const/4 v10, 0x0

    .line 479
    :goto_d
    invoke-virtual/range {p1 .. p1}, Llc/u;->d0()Lxd/g;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual/range {p1 .. p1}, Llc/u;->Y0()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_16

    .line 488
    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    :goto_e
    const/4 v7, 0x1

    .line 500
    goto :goto_f

    .line 501
    :cond_15
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v5, p1

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    goto :goto_e

    .line 507
    :goto_f
    invoke-virtual {v0, v5, v4, v1}, Lke/k;->i(Llc/u;Ljava/util/List;Ljava/lang/String;)Lie/e;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v6, v4, v1}, Lxd/g;->m(Ljava/util/List;Lie/e;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Llc/u;->s0()Lle/c;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_17

    .line 519
    .line 520
    invoke-virtual {v8, v1, v2}, Lle/c;->g(Lie/e;Lcom/baogong/app_goods_detail/request/Postcard;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v4}, Lle/c;->i(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_16
    move-object/from16 v0, p0

    .line 528
    .line 529
    move-object/from16 v5, p1

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    :cond_17
    :goto_10
    invoke-virtual {v6, v4}, Lxd/g;->n(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lie/l0;

    .line 536
    .line 537
    iget-object v2, v3, Lju/i0;->p:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Llc/u;->R0(Z)Landroidx/lifecycle/LiveData;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual/range {p1 .. p1}, Llc/u;->P0()Llc/w0;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget-object v11, v3, Lju/i0;->T:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 548
    .line 549
    move-object v5, v1

    .line 550
    move-object v7, v2

    .line 551
    invoke-direct/range {v5 .. v11}, Lie/l0;-><init>(Lxd/g;Ljava/lang/String;Landroidx/lifecycle/LiveData;Llc/w0;Ltd/u1;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p4

    .line 555
    .line 556
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final v(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->giftGoodsInfo:Lvd/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvd/a;->a()Lju/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lju/r1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p2, Lie/x;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lie/x;-><init>(Lju/r1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->waistBanner:Lcom/google/gson/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkd/a$a;->b(Lcom/google/gson/k;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v8, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->promotionAtmosphereStyle:Ltd/c1;

    .line 11
    .line 12
    invoke-virtual {p1}, Llc/u;->c0()Lxd/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxd/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, Lie/r;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lie/r;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lke/k;->t(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Lie/r;Ltd/c1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->s(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->v(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->I(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->C(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->r(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->I(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->C(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v2}, Lke/k;->z(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->A(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->v(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lke/k;->E(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->y(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->x(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->D(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lke/k;->H(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Ltd/m1;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget p2, p2, Ltd/m1;->C:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lie/v0;

    .line 17
    .line 18
    invoke-direct {p2}, Lie/v0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llc/u;->y0()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lie/v0;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxd/l;->c()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lie/v0;->b:Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    invoke-virtual {p1}, Llc/u;->q0()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, Lie/v0;->c:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lie/v0;->d:Llc/w0;

    .line 48
    .line 49
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->custom:Lju/t;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, v0, Ltd/m1;->t:I

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Ltd/m1;->y:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Llc/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Loe/e;->m0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Llc/u;->e1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Llc/u;->h1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lie/y0;

    .line 50
    .line 51
    invoke-direct {v0}, Lie/y0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->custom:Lju/t;

    .line 55
    .line 56
    iput-object p2, v0, Lie/y0;->c:Lju/t;

    .line 57
    .line 58
    invoke-virtual {p1}, Llc/u;->B0()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lie/y0;->a:Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    invoke-virtual {p1}, Llc/u;->d1()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lie/y0;->b:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lie/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/u;->o0()Lxd/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxd/q;->c()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1, p4}, Lie/b1;-><init>(Landroidx/lifecycle/LiveData;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
