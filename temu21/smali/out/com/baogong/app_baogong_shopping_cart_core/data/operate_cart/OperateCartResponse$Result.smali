.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private addSuccExtra:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;
    .annotation runtime Lac1/c;
        value = "add_succ_extra"
    .end annotation
.end field

.field private addSuccFloatTip:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;
    .annotation runtime Lac1/c;
        value = "add_succ_float_tip"
    .end annotation
.end field

.field private addSuccToast:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "add_succ_toast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private guideCleanWindowInfoV2:Lyb/i;
    .annotation runtime Lac1/c;
        value = "guide_clean_window_info_v2"
    .end annotation
.end field

.field private reachRecThreshold:Z
    .annotation runtime Lac1/c;
        value = "reach_rec_threshold"
    .end annotation
.end field

.field private remindCustomizedVO:Lyb/m;
    .annotation runtime Lac1/c;
        value = "remind_customized_vo"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddSuccExtra()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccExtra:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddSuccFloatTip()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccFloatTip:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddSuccToast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccToast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuideCleanWindowInfoV2()Lyb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->guideCleanWindowInfoV2:Lyb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemindCustomizedVO()Lyb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->remindCustomizedVO:Lyb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReachRecThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->reachRecThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddSuccExtra(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccExtra:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 2
    .line 3
    return-void
.end method

.method public setAddSuccToast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccToast:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Result{success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->success:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->errorCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", toast=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->toast:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", guideCleanWindowInfoV2="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->guideCleanWindowInfoV2:Lyb/i;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", remindCustomizedVO="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->remindCustomizedVO:Lyb/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", addSuccToast="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccToast:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", addSuccExtra="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->addSuccExtra:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
