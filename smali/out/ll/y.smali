.class public final Lll/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lll/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
