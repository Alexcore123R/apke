.class public Lgm0/d;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;
.source "Temu"

# interfaces
.implements Lgm0/b;


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
    return-void
.end method

.method public placeOrderAndPay()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUseToken(Z)V
    .registers 2

    .line 1
    return-void
.end method
