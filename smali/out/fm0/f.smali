.class public Lfm0/f;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;
.source "Temu"


# instance fields
.field public transient a:Ljava/lang/String;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcm0/d;Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;)Lfm0/f;
    .registers 3

    .line 1
    new-instance v0, Lfm0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfm0/f;->b(Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcm0/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v0, Lfm0/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->innerChannelType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->isSignedPay()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->accountIndex:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public b(Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfm0/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfm0/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->u()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->setUseToken(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
