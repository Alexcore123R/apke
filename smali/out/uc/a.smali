.class public final Luc/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baogong/goods/component/sku/widget/carousel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luc/a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;-><init>(Landroidx/lifecycle/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luc/a;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baogong/goods/component/sku/widget/carousel/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->willCarousel(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Luc/a;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luc/a;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luc/a;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->willCarousel(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final c(Lcom/baogong/goods/component/sku/widget/carousel/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luc/a;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->Q(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->stopCarousel(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
