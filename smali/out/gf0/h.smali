.class public Lgf0/h;
.super Lgf0/d;
.source "Temu"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string v0, "payment_paypal_channel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgf0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lgf0/h;->z:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf0/h;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgf0/h;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgf0/h;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lgf0/h;->y:Z

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lgf0/h;->W(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgf0/h;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgf0/h;->V()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lgf0/h;->B:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lgf0/h;->a0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lgf0/h;->C:Z

    .line 37
    .line 38
    return-void
.end method

.method private a0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    const-string v1, "edit_button"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method


# virtual methods
.method public I()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lgf0/h;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lgf0/h;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public final V()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    const-string v1, "appointed_paypal_bind_contract"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public final W(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->payContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;

    .line 6
    .line 7
    iget-object v1, p0, Lgf0/h;->z:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    if-nez v0, :cond_22

    .line 26
    .line 27
    :cond_1a
    const p1, 0x7f1103c5

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    const-string v1, "paypal_bind_contract_content"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final Y()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_20

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_20
    return v2
.end method

.method public Z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lgf0/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public final b0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    const-string v1, "show_paypal_bind_contract_tab"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lgf0/d;->j(Lcom/google/gson/n;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/h;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
