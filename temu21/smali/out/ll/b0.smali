.class public final Lll/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lll/h;


# static fields
.field public static final a:Lll/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lll/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/b0;->a:Lll/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p2, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1
.end method

.method public c(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return-object p1
.end method
