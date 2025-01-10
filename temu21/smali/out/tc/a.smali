.class public Ltc/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lsc/d;->a(Lsc/e;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lsc/g;Llc/v;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsc/d;->b(Lsc/e;Lsc/g;Llc/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lsc/g;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lsc/b;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lsc/b;",
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
    const v0, 0x7f1106d9

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, p3, v0, v1}, Lke/i;->e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lke/i;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lke/i;->d(Lsc/g;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Llc/v;

    .line 24
    .line 25
    const-string p2, "product_detail_section"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2, p3}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public synthetic getPriority()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsc/d;->c(Lsc/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
