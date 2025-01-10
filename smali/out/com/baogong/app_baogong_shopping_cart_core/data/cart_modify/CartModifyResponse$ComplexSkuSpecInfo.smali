.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComplexSkuSpecInfo"
.end annotation


# instance fields
.field private baseSpec:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "base_spec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation
.end field

.field private factor:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "factor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseSpec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;->baseSpec:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;->factor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
