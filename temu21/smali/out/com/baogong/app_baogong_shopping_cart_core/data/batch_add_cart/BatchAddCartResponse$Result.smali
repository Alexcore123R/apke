.class public Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private doSuccess:Z
    .annotation runtime Lac1/c;
        value = "do_success"
    .end annotation
.end field

.field private failedAddedSkuList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "failed_added_sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private successAddedSkuList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "success_added_sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private successNum:I
    .annotation runtime Lac1/c;
        value = "success_num"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field

.field private topToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "top_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailedAddedSkuList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->failedAddedSkuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessAddedSkuList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->successAddedSkuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->successNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->topToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->doSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->doSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
