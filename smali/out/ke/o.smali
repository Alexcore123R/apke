.class public Lke/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/o;->a:Lke/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public synthetic b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/l0;->b(Llc/m0;Llc/u;Llc/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 0
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
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lke/o;->g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "commitment_optimization"

    .line 10
    .line 11
    invoke-static {p2, p1}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p4, 0x1

    .line 16
    if-ne p1, p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lke/o;->f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lke/o;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2, p3}, Lke/o;->e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lke/o;->h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Leu/b;

    .line 32
    .line 33
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Llc/v;

    .line 40
    .line 41
    const p2, 0x40003

    .line 42
    .line 43
    .line 44
    const-string p4, "delivery_section"

    .line 45
    .line 46
    invoke-direct {p1, p2, p4, p3}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final d()Leu/b;
    .locals 2

    .line 1
    new-instance v0, Leu/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget v1, Leu/b;->g:I

    .line 9
    .line 10
    iput v1, v0, Leu/b;->c:I

    .line 11
    .line 12
    sget v1, Ldv/g;->n:I

    .line 13
    .line 14
    iput v1, v0, Leu/b;->d:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lju/e;

    .line 2
    .line 3
    const-string v1, "service_promise_module"

    .line 4
    .line 5
    const-string v2, "after_sale"

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Loe/h;->S(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lju/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lie/c;

    .line 16
    .line 17
    invoke-direct {v3}, Lie/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lju/e;->g:Lcom/baogong/ui/rich/e;

    .line 21
    .line 22
    iput-object v4, v3, Lie/c;->a:Lcom/baogong/ui/rich/e;

    .line 23
    .line 24
    iget-object v4, v0, Lju/e;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v3, Lie/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lju/e;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object v4, v3, Lie/c;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v0, Lju/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lie/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lju/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, Lie/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v1, v2, v0}, Loe/h;->U(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v3, Lie/c;->f:Lcom/google/gson/k;

    .line 46
    .line 47
    invoke-virtual {p0}, Lke/o;->d()Leu/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->commitmentData:Lju/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lie/a0;

    .line 7
    .line 8
    iget-object v1, p1, Lju/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lju/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lju/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lju/n;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p1, Lju/n;->d:Ljava/util/List;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lie/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lke/o;->d()Leu/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 9
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
    iget-object v2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->delivery:Lju/u;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Lju/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Llc/u;->M0()Lcom/baogong/goods/component/sku/utils/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lie/s1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/h0;->m()Landroidx/lifecycle/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v8, Lqu/g;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lqu/g;-><init>(Lju/l2;Lju/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v8}, Lie/s1;-><init>(Landroidx/lifecycle/v;Lqu/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->environment:Ltd/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ltd/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lke/o;->d()Leu/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lie/v;

    .line 21
    .line 22
    invoke-direct {v0}, Lie/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ltd/s;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lie/v;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Ltd/s;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lie/v;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p1, Ltd/s;->c:I

    .line 34
    .line 35
    iput v1, v0, Lie/v;->c:I

    .line 36
    .line 37
    iget-object v1, p1, Ltd/s;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lie/v;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Ltd/s;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lie/v;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Ltd/s;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lie/v;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delivery_guarantee"

    .line 2
    .line 3
    const-class v1, Lju/y;

    .line 4
    .line 5
    const-string v2, "delivery_guarantee_module"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Loe/h;->S(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lju/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "icon_url"

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3}, Loe/h;->S(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lie/t;

    .line 26
    .line 27
    iget-object v2, v0, Lju/y;->a:Lju/z;

    .line 28
    .line 29
    iget-object v0, v0, Lju/y;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1}, Lie/t;-><init>(Lju/z;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lke/o;->d()Leu/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
