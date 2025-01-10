.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraGoodsInfo"
.end annotation


# instance fields
.field private cartDataType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_data_type"
    .end annotation
.end field

.field private lastSelectSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "last_select_sku_id"
    .end annotation
.end field

.field private lastVisitCartDataType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "last_visit_cart_data_type"
    .end annotation
.end field

.field private lastVisitSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "last_visit_sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "1"

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->cartDataType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->lastVisitCartDataType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "1"

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->cartDataType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->lastVisitCartDataType:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->lastSelectSkuId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setLastSelectSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->lastSelectSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastVisitSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->lastVisitSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
