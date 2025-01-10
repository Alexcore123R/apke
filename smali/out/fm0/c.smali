.class public Lfm0/c;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cod_fee"
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

.method public setUseToken(Z)V
    .registers 2

    .line 1
    return-void
.end method
