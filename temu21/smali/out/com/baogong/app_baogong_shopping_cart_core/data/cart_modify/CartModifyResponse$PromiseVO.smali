.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseVO"
.end annotation


# instance fields
.field private protectionVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;
    .annotation runtime Lac1/c;
        value = "protection_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtectionVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;->protectionVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProtectionVO(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;->protectionVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;

    .line 2
    .line 3
    return-void
.end method
