.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartShippingGeneralVO"
.end annotation


# instance fields
.field private floatWindowAddShoppingVo:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;
    .annotation runtime Lac1/c;
        value = "float_window_add_shopping_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatWindowAddShoppingVo()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;->floatWindowAddShoppingVo:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$FloatWindowAddShoppingVo;

    .line 2
    .line 3
    return-object v0
.end method
