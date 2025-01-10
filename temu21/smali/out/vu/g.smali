.class public final synthetic Lvu/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/baogong/goods/component/sku/widget/carousel/a;->O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public static b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J
    .registers 10

    .line 1
    invoke-interface {p0}, Lcom/baogong/goods/component/sku/widget/carousel/a;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/baogong/goods/component/sku/widget/carousel/a;->u1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_11

    .line 14
    .line 15
    :goto_e
    int-to-long p0, p0

    .line 16
    sub-long/2addr p3, p0

    .line 17
    return-wide p3

    .line 18
    :cond_11
    sget-object v2, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->Companion:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager$a;

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager$a;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr p3, p1

    .line 26
    goto :goto_e
.end method

.method public static c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d(Lcom/baogong/goods/component/sku/widget/carousel/a;)J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
