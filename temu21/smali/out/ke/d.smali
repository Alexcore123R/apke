.class public Lke/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/d;->a:Lke/d;

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
    .locals 8
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
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lke/d;->d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lie/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lke/d;->f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-static {p4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Leu/b;

    .line 37
    .line 38
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Llc/v;

    .line 45
    .line 46
    const p2, 0x80002

    .line 47
    .line 48
    .line 49
    const-string p3, "mall_section"

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p4}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return v7
.end method

.method public final d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lie/o0;
    .locals 2

    .line 1
    invoke-static {p1}, Loe/h;->o(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p1, Ltd/j0;->n:Lie/o0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lie/o0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lju/a2;->a:Lju/c2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lju/c2;->h:Lju/v0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lju/v0;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    return-object v0
.end method

.method public final f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Loe/h;->o(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ltd/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Llc/u;->v0()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lie/n0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lke/d;->e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2, p3, v0, p5}, Lie/n0;-><init>(Ljava/lang/String;Ltd/j0;Landroidx/lifecycle/LiveData;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Llc/u;->T0(Ltd/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
