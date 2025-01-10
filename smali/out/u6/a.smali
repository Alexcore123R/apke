.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBottomCard()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
