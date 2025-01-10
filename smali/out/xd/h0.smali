.class public final Lxd/h0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Llc/u;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/h0;->a:Llc/u;

    .line 5
    .line 6
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxd/h0;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/h0;->a:Llc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/u;->f0()Lcom/baogong/goods/component/sku/utils/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltd/o1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lxd/h0;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxd/h0;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxd/h0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lxd/h0;->a:Llc/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sku_spec_selector_module"

    .line 17
    .line 18
    const-class v2, Ltd/p1;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltd/p1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Ltd/p1;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lxd/h0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Ltd/p1;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iput-object v1, p0, Lxd/h0;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v0, Ltd/p1;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lxd/h0;->d:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
