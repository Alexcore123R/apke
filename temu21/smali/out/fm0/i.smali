.class public Lfm0/i;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/ModelPayAttributeFields;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Liv0/a;
        value = "mobile_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "direct_app"
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

.method public static a(Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;)Lfm0/i;
    .registers 3

    .line 1
    new-instance v0, Lfm0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;->l()Ltj0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Ltj0/i;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lfm0/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VIPPS:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lyj0/a;->a:Lyj0/a;

    .line 29
    .line 30
    if-ne p0, v1, :cond_22

    .line 31
    .line 32
    const-string p0, "1"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p0, "0"

    .line 36
    .line 37
    :goto_24
    iput-object p0, v0, Lfm0/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public getKeyVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfm0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
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
