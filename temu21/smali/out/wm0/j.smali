.class public Lwm0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcm0/b;


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "pay_app_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "parent_order_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "currency"
    .end annotation
.end field

.field public f:Lwm0/k;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "redirect_to_success_without_tp"
    .end annotation
.end field

.field public transient h:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginResponse()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/j;->h:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentOrderInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm0/j;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentResponse()Lwm0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/j;->f:Lwm0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTradePaySn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRedirectToSuccessWithoutTp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwm0/j;->g:Z

    .line 2
    .line 3
    return v0
.end method
