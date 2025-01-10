.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAddressInfoVO"
.end annotation


# instance fields
.field private hasAddress:Z
    .annotation runtime Lac1/c;
        value = "has_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHasAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;->hasAddress:Z

    .line 2
    .line 3
    return v0
.end method
