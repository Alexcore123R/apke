.class public Lcf0/c;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)V
    .registers 3

    .line 1
    const-string v0, "credit"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcf0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcf0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;->d:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    return v2
.end method
