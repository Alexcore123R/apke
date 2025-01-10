.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$n;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$m;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SoldOutTextVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$g;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$a;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$b;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$i;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayItem;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$WindowInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartToastVo;
    }
.end annotation


# instance fields
.field private errorCode:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private result:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;->result:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method
