.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastInfo"
.end annotation


# instance fields
.field private frequencyLimitCycle:I
    .annotation runtime Lac1/c;
        value = "frequency_limit_cycle"
    .end annotation
.end field

.field private frequencyLimitNum:I
    .annotation runtime Lac1/c;
        value = "frequency_limit_num"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field

.field private toastType:I
    .annotation runtime Lac1/c;
        value = "toast_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrequencyLimitCycle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->frequencyLimitCycle:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrequencyLimitNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->frequencyLimitNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->toastType:I

    .line 2
    .line 3
    return v0
.end method
