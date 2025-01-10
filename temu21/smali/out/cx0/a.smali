.class public Lcx0/a;
.super Lcx0/d;
.source "Temu"


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcx0/d;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcx0/a;->K()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcx0/a;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcx0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const-string v1, "binded_max_num_limit"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public L()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcx0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lux0/w;->P(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcx0/d;->u:Lbx0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lbx0/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    return-object v0

    .line 21
    :cond_14
    const v0, 0x7f110376

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
