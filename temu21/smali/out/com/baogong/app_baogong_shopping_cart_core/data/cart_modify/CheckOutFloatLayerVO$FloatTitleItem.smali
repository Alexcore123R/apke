.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatTitleItem"
.end annotation


# instance fields
.field displayItems:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "display_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;->displayItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
