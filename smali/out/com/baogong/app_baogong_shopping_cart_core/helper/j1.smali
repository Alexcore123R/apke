.class public final synthetic Lcom/baogong/app_baogong_shopping_cart_core/helper/j1;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSortId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
