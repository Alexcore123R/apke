.class public Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;
    }
.end annotation


# instance fields
.field private errorCode:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private result:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;
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
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;->result:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method
