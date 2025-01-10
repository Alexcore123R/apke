.class public Lfm0/g;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Liv0/a;
        value = "encrypted_account_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
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
    iget-object v0, p0, Lfm0/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSignedPay()Z
    .registers 3

    .line 1
    const-string v0, "token-pay"

    .line 2
    .line 3
    iget-object v1, p0, Lfm0/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public parseFromJson(Lnv0/f;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->parseFromJson(Lnv0/f;)V

    .line 2
    .line 3
    .line 4
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
