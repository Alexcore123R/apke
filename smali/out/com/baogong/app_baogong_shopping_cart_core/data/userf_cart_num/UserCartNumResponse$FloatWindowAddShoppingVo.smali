.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatWindowAddShoppingVo"
.end annotation


# instance fields
.field floatRichSpanTitleList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_scroll_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;",
            ">;"
        }
    .end annotation
.end field

.field floatTitleList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field shippingProgress:I
    .annotation runtime Lac1/c;
        value = "shipping_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatRichSpanTitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;->floatRichSpanTitleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatTitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;->floatTitleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShippingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;->shippingProgress:I

    .line 2
    .line 3
    return v0
.end method
