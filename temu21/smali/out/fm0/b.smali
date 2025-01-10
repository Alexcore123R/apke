.class public Lfm0/b;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;
.source "Temu"

# interfaces
.implements Lgm0/b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Liv0/a;
        value = "encrypted_cash_app_tag"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "client_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scope_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cash_app_token"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cash_app_bind_token"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cashapp_payer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKeyVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfm0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromJson(Lnv0/f;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->parseFromJson(Lnv0/f;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "client_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnv0/f;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv0/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfm0/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    const-string v0, "scope_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnv0/f;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnv0/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfm0/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    const-string v0, "sign"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnv0/f;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnv0/f;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2d
    const-string v0, "s_version"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnv0/f;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnv0/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfm0/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public parseFromPaymentChannel(Lqk0/e;Lgj0/b;)V
    .registers 4
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
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/CashAppPaymentChannel;

    .line 4
    .line 5
    if-eqz p2, :cond_4d

    .line 6
    .line 7
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/CashAppPaymentChannel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->setUseToken(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CashAppPaymentChannel;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lfm0/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->innerChannelType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->u()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->merchantFlagCode:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->isSignedPay()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->accountIndex:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CashAppPaymentChannel;->z()Lnv0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "clientId"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lfm0/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "scopeId"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lfm0/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method
