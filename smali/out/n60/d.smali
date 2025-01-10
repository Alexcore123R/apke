.class public final Ln60/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroid/os/Handler;Lae1/l;)Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lae1/l<",
            "-",
            "Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;",
            "Ln60/e;",
            ">;)",
            "Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln60/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;->n(Ln60/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;Lae1/l;ILjava/lang/Object;)Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Ln60/d;->a(Landroid/os/Handler;Lae1/l;)Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lae1/l;)Ln60/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ln60/e;",
            "Lod1/w;",
            ">;)",
            "Ln60/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln60/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln60/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
