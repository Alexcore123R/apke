.class public final Lye/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lye/m;
    .locals 1

    .line 1
    new-instance v0, Lye/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/m;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/baogong/goods/component/sku/sku/utils/h;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/m;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->x([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->y(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
