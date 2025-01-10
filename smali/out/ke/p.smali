.class public final Lke/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/p;->a:Lke/p;

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
    .locals 0
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
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxd/l;->g()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqu/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lqu/h;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 1
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
    sget-object p3, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/utils/e0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lke/p;->d(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leu/b;

    .line 20
    .line 21
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Llc/v;

    .line 28
    .line 29
    const p2, 0x50003

    .line 30
    .line 31
    .line 32
    const-string v0, "spec_prefer_info"

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p3}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return p4
.end method

.method public final d(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
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
    invoke-virtual {p1}, Llc/u;->e0()Lxd/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxd/l;->g()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lie/o2;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lju/i0;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lju/i0;->T:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 23
    .line 24
    :cond_1
    invoke-direct {v0, p1, v2, v1}, Lie/o2;-><init>(Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
