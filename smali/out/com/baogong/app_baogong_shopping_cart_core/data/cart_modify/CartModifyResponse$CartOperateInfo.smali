.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartOperateInfo"
.end annotation


# instance fields
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
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;->success:Z

    .line 2
    .line 3
    return-void
.end method
