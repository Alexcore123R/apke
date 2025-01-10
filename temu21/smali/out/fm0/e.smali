.class public Lfm0/e;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;
.source "Temu"

# interfaces
.implements Lgm0/b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "selected_sub_item_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKeyVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isSignedPay()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public parseFromPaymentChannel(Lqk0/e;Lgj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lgj0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lgj0/b;->d:Lsj0/a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/g;

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/g;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfm0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setUseToken(Z)V
    .registers 2

    .line 1
    return-void
.end method
