.class public Lih0/y0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih0/y0;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lid0/e;->n()Lyc0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lyc0/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lid0/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget-wide v3, v1, Luo0/c;->o:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->orderTotal:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Lid0/f;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->isFoldInstallmentCache:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public static A0(Ljava/lang/String;J)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lih0/y0;->T(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;
    .registers 2

    .line 1
    invoke-static {p0}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->extraField:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static B0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_21

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-static {p0}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lih0/j0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lih0/j0;-><init>(Lid0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public static C(Lid0/e;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public static C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static D(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Luo0/c;)Lff0/c;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4a

    .line 3
    .line 4
    if-eqz p3, :cond_4a

    .line 5
    .line 6
    iget-object v1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    new-instance v2, Lih0/k0;

    .line 12
    .line 13
    invoke-direct {v2}, Lih0/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 21
    .line 22
    if-eqz v1, :cond_4a

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    new-instance v0, Lff0/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lff0/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->composePayAppId:J

    .line 39
    .line 40
    iput-wide v2, v0, Lff0/c;->a:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lff0/c;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 50
    .line 51
    iget-wide v4, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 52
    .line 53
    iget-object v1, p3, Luo0/c;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5, v1}, Lih0/y0;->s(JJLjava/lang/String;)Lnj0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lff0/c;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v1, p3, Luo0/c;->o:J

    .line 65
    .line 66
    iget-object p3, p3, Luo0/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v2, p3}, Lih0/y0;->s(JJLjava/lang/String;)Lnj0/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public static D0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CLOSED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lih0/o;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static E(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance v0, Lih0/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Lih0/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static E0(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->L0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static F(Lid0/e;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    invoke-static {p0}, Lih0/y0;->E(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F0(Ljava/lang/String;JLid0/e;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, p2}, Lih0/y0;->E0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p3}, Lid0/e;->n()Lyc0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p3}, Lid0/e;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long p0, p1, v3

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    return v0
.end method

.method public static G()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x2f

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static G0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    const-string v3, "is_recommended"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_21

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-wide v3, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lih0/y0;->E0(J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4d

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    if-eqz p1, :cond_36

    .line 47
    .line 48
    iget-object p0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 49
    .line 50
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    if-eqz p0, :cond_4c

    .line 57
    .line 58
    const-string p1, "is_recommended_account"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4c
    return v0

    .line 78
    :cond_4d
    return v1
.end method

.method public static H(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lih0/y0;->I()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lcom/einnovation/temu/order/confirm/base/utils/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static H0(Lid0/e;J)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lid0/e;->x(J)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1a

    .line 17
    .line 18
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static I()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "+351"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "+47"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static I0(Lid0/e;J)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Lid0/e;->x(J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2d

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static J(Ljava/util/List;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgd0/b;

    .line 26
    .line 27
    iget-object v2, v1, Lgd0/b;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, v1, Lgd0/b;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_e

    .line 45
    .line 46
    iget-object p0, v1, Lgd0/b;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v1, v1, Lgd0/b;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_e

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static J0(Lid0/e;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lid0/e;->z()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static K(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;I)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lik0/b;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v1, v0, Lik0/b;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_d

    .line 38
    .line 39
    iget-object p0, v0, Lik0/b;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return p1
.end method

.method public static K0(Lid0/e;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    const-string v3, "signed"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0}, Lid0/e;->z()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3d

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static L(Ljava/util/List;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lik0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, v1, Lik0/b;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lik0/b;->l:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_8

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, Lik0/b;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static L0(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x2c

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static M(Ljava/util/List;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lik0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, v1, Lik0/b;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lik0/b;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_8

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, Lik0/b;->k:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static M0(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->R0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lid0/f;->d(J)Lgd0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;->a:Lgd0/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public static N0(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->R0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static O(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eqz p0, :cond_2f

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgd0/b;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lgd0/b;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    iget-object p0, v1, Lgd0/b;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public static O0(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x2e

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    const-wide/16 v0, 0x2d

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static P(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_19

    .line 8
    .line 9
    const-string v0, "install_additional_fee_change_tips"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method

.method public static P0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Q(ZLjava/util/List;IZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_48

    .line 3
    .line 4
    if-lez p2, :cond_48

    .line 5
    .line 6
    if-eqz p3, :cond_48

    .line 7
    .line 8
    if-eqz p1, :cond_48

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p3, p2, :cond_48

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p3, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_37

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltj0/h;

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    new-instance p3, Lsh0/a;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lsh0/a;-><init>(Ltj0/h;)V

    .line 48
    .line 49
    .line 50
    iput v0, p3, Lsh0/a;->b:I

    .line 51
    .line 52
    invoke-static {p0, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    new-instance p1, Lsh0/a;

    .line 57
    .line 58
    new-instance p2, Ltj0/h;

    .line 59
    .line 60
    invoke-direct {p2}, Ltj0/h;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lsh0/a;-><init>(Ltj0/h;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    iput p2, p1, Lsh0/a;->b:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_6f

    .line 79
    .line 80
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6f

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ltj0/h;

    .line 95
    .line 96
    if-nez p3, :cond_62

    .line 97
    .line 98
    goto :goto_53

    .line 99
    :cond_62
    new-instance v1, Lsh0/a;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Lsh0/a;-><init>(Ltj0/h;)V

    .line 102
    .line 103
    .line 104
    if-eqz p0, :cond_6b

    .line 105
    .line 106
    iput v0, v1, Lsh0/a;->b:I

    .line 107
    .line 108
    :cond_6b
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    return-object p2
.end method

.method public static Q0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-nez v6, :cond_f

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v5

    .line 17
    :goto_10
    const-wide/16 v6, 0x2f

    .line 18
    .line 19
    cmp-long v4, v1, v6

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    :cond_17
    invoke-static {v3, v5}, Lih0/y0;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_1f

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    return v0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static R0(J)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    new-array v2, v1, [J

    .line 4
    .line 5
    fill-array-data v2, :array_16

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_14

    .line 11
    .line 12
    aget-wide v5, v2, v4

    .line 13
    .line 14
    cmp-long v7, v5, p0

    .line 15
    .line 16
    if-nez v7, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/2addr v4, v0

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return v3

    .line 22
    nop

    :array_16
    .array-data 8
        0x8
        0x1a
        0x18
        0x23
        0x29
    .end array-data
.end method

.method public static S(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    const-string v0, "manny_extra_query_info"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static S0(Ljava/lang/Long;)Z
    .registers 3

    .line 1
    const-wide/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lih0/x0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lih0/x0;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static T(J)I
    .registers 4

    .line 1
    invoke-static {}, Lih0/y0;->G()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    const-string v0, "OC.PayChannelUtils"

    .line 18
    .line 19
    const-string v1, "[getMobileInputMaxLength] maxLength is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/einnovation/temu/order/confirm/base/utils/i;->f(IJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0, p1}, Lcom/einnovation/temu/order/confirm/base/utils/i;->f(IJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static T0(Lgf0/d;JLjava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 3
    .line 4
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 9
    .line 10
    cmp-long v3, v1, p1

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {v1, v2}, Lih0/y0;->E0(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 27
    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    if-nez p3, :cond_20

    .line 31
    .line 32
    return p2

    .line 33
    :cond_20
    if-eqz p0, :cond_2b

    .line 34
    .line 35
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    return p2

    .line 46
    :cond_2d
    return v0
.end method

.method public static U(Landroidx/recyclerview/widget/RecyclerView;J)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lih0/y0;->V(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static U0(Luo0/c;)Z
    .registers 4

    .line 1
    new-instance v0, Lnj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    iget-wide v1, p0, Luo0/c;->o:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lnj0/c;->j:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, v0, Lnj0/b;->b:Lnj0/d;

    .line 17
    .line 18
    iput-object p0, v1, Lnj0/d;->a:Luo0/c;

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Lgk0/j;->c(Lnj0/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static V(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lsc0/b;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    move-object v3, p0

    .line 26
    check-cast v3, Lsc0/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lsc0/b;->p0()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_7b

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lsc0/b;->m0(I)Lsc0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 39
    .line 40
    instance-of v4, v3, Lsd0/m;

    .line 41
    .line 42
    if-eqz v4, :cond_6f

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_7b

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemData(I)Lmd0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    instance-of v4, v2, Lgf0/g;

    .line 58
    .line 59
    if-eqz v4, :cond_4b

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lgf0/g;

    .line 63
    .line 64
    invoke-virtual {v4}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 69
    .line 70
    cmp-long v6, v4, p1

    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    :goto_49
    add-int/2addr v0, p0

    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    instance-of v4, v2, Lgf0/e;

    .line 77
    .line 78
    if-eqz v4, :cond_6c

    .line 79
    .line 80
    check-cast v2, Lgf0/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 87
    .line 88
    cmp-long v6, v4, p1

    .line 89
    .line 90
    if-nez v6, :cond_6c

    .line 91
    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v2}, Lgf0/e;->V()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_49

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2c

    .line 112
    :cond_6f
    if-eqz v3, :cond_76

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    :goto_77
    add-int/2addr v0, v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_18

    .line 124
    :cond_7b
    :goto_7b
    return v0
.end method

.method public static synthetic V0(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static W(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->L0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x2c

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 p0, 0x3

    .line 11
    .line 12
    :goto_b
    return-wide p0
.end method

.method public static synthetic W0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static X(Ljava/util/List;Lid0/e;Lrg0/c;)Lgf0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;",
            "Lid0/e;",
            "Lrg0/c;",
            ")",
            "Lgf0/d;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-wide v0, p2, Lrg0/c;->a:J

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    :goto_7
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p1, v2, v3}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    new-instance v4, Lih0/g0;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Lih0/g0;-><init>(Lrg0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    iget-object p1, p2, Lrg0/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    move-object p1, v3

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4b

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lgf0/b;

    .line 62
    .line 63
    instance-of v2, p2, Lgf0/d;

    .line 64
    .line 65
    if-eqz v2, :cond_32

    .line 66
    .line 67
    check-cast p2, Lgf0/d;

    .line 68
    .line 69
    invoke-static {p2, v0, v1, p1}, Lih0/y0;->T0(Lgf0/d;JLjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_32

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    return-object v3
.end method

.method public static synthetic X0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static Y(Ljava/lang/Long;Ljava/lang/String;Lid0/e;Lrg0/c;)Lgf0/d;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p2, v1, v2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lih0/y0;->E0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8c

    .line 25
    .line 26
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lih0/y0;->x(Ljava/lang/String;Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_8b

    .line 33
    .line 34
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v2}, Lih0/y0;->w(Lid0/e;Ljava/lang/String;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p1, p2, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 41
    .line 42
    new-instance p1, Lrg0/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lrg0/c;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Lrg0/c;->c:Z

    .line 49
    .line 50
    new-instance v2, Lrg0/c$a;

    .line 51
    .line 52
    invoke-direct {v2}, Lrg0/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 56
    .line 57
    if-eqz p3, :cond_41

    .line 58
    .line 59
    iget-object v3, p3, Lrg0/c;->d:Lrg0/c$a;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    iget-object v3, v3, Lrg0/c$a;->b:Lrg0/a$a;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v0

    .line 67
    :goto_42
    iput-object v3, v2, Lrg0/c$a;->b:Lrg0/a$a;

    .line 68
    .line 69
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    iget-object v3, p3, Lrg0/c;->d:Lrg0/c$a;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iget-object v3, v3, Lrg0/c$a;->c:Lrg0/a$a;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v0

    .line 79
    :goto_4e
    iput-object v3, v2, Lrg0/c$a;->c:Lrg0/a$a;

    .line 80
    .line 81
    if-eqz p3, :cond_59

    .line 82
    .line 83
    iget-object v3, p3, Lrg0/c;->d:Lrg0/c$a;

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    iget-object v3, v3, Lrg0/c$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v0

    .line 91
    :goto_5a
    iput-object v3, v2, Lrg0/c$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_71

    .line 98
    .line 99
    if-eqz p3, :cond_66

    .line 100
    .line 101
    iget-object v0, p3, Lrg0/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    iput-object v0, p1, Lrg0/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p3, :cond_6d

    .line 106
    .line 107
    iget-wide v2, p3, Lrg0/c;->a:J

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-wide/16 v2, -0x1

    .line 111
    .line 112
    :goto_6f
    iput-wide v2, p1, Lrg0/c;->a:J

    .line 113
    .line 114
    :cond_71
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lih0/y0;->L0(J)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_83

    .line 123
    .line 124
    new-instance p0, Lgf0/l;

    .line 125
    .line 126
    const-string p3, "payment_sepa_channel"

    .line 127
    .line 128
    invoke-direct {p0, v1, p2, p1, p3}, Lgf0/l;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Lrg0/c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    new-instance p0, Lgf0/e;

    .line 133
    .line 134
    const-string p3, "payment_card_channel"

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, p1, p3}, Lgf0/e;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Lrg0/c;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object p0

    .line 140
    :cond_8b
    return-object v0

    .line 141
    :cond_8c
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/16 v4, 0x2

    .line 146
    .line 147
    cmp-long p1, v2, v4

    .line 148
    .line 149
    if-nez p1, :cond_a8

    .line 150
    .line 151
    new-instance p0, Lgf0/h;

    .line 152
    .line 153
    invoke-static {p2}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lid0/e;->r()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p2}, Lih0/y0;->J0(Lid0/e;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p0, v1, p1, p3, p2}, Lgf0/h;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a8
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Lih0/y0;->R0(J)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c0

    .line 178
    .line 179
    new-instance p1, Lgf0/g;

    .line 180
    .line 181
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {p2, v2, v3}, Lih0/y0;->j0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, v1, p0}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    const-wide/16 v2, 0x10

    .line 194
    .line 195
    invoke-static {p2, v2, v3}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-wide/16 v2, 0x2f

    .line 200
    .line 201
    invoke-static {p2, v2, v3}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {p1, p3, v2, v3}, Lih0/y0;->P0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;J)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e4

    .line 214
    .line 215
    new-instance p0, Lgf0/f;

    .line 216
    .line 217
    invoke-static {p2, v1}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, v1, p1}, Lgf0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_e4
    invoke-static {p0}, Lih0/y0;->S0(Ljava/lang/Long;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f8

    .line 234
    .line 235
    new-instance p0, Lgf0/i;

    .line 236
    .line 237
    invoke-static {p2, v1}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, p1}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, v1, p1}, Lgf0/i;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f8
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    invoke-static {p0, p1}, Lth0/d;->b(J)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_110

    .line 258
    .line 259
    new-instance p0, Lgf0/c;

    .line 260
    .line 261
    invoke-static {p2, v1}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, v1, p1}, Lgf0/c;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 270
    .line 271
    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    new-instance p0, Lgf0/g;

    .line 274
    .line 275
    invoke-static {p2, v1}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p1}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, v1, p1}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-object p0
.end method

.method public static synthetic Y0(Lrg0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lrg0/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Z(Lrg0/c;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg0/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_f

    .line 2
    .line 3
    new-instance p0, Landroid/util/Pair;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    iget-wide v1, p0, Lrg0/c;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lrg0/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic Z0(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic a(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lih0/y0;->g1(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    new-instance p0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_19

    .line 19
    .line 20
    new-instance p0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_70

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lih0/y0;->E0(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5e

    .line 52
    .line 53
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1d

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lih0/y0;->G0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3c

    .line 78
    .line 79
    if-eqz v4, :cond_3c

    .line 80
    .line 81
    new-instance p0, Landroid/util/Pair;

    .line 82
    .line 83
    iget-wide v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-static {v2, v1}, Lih0/y0;->G0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1d

    .line 100
    .line 101
    new-instance p0, Landroid/util/Pair;

    .line 102
    .line 103
    iget-wide v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    new-instance p0, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic a1(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic b(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->Z0(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)Lgf0/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Lrg0/c;",
            ")",
            "Lgf0/d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lih0/y0;->c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_32

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lgf0/b;

    .line 37
    .line 38
    instance-of v2, p2, Lgf0/d;

    .line 39
    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    check-cast p2, Lgf0/d;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p1}, Lih0/y0;->T0(Lgf0/d;JLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_19

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic b1(Ltj0/h;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->W0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Lrg0/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih0/y0;->a0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lih0/y0;->Z(Lrg0/c;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c1(Ltj0/h;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic d(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->a1(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d0(Ljava/util/List;)Ltj0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/b;",
            ">;)",
            "Ltj0/b;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lih0/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lih0/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltj0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lih0/w0;

    .line 20
    .line 21
    invoke-direct {v0}, Lih0/w0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltj0/b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic d1(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Lgd0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lgd0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lgd0/b;->a:I

    .line 14
    .line 15
    iput-object p1, v0, Lgd0/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x29

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lgd0/b;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 p1, 0x1b

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lgd0/b;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lgd0/b;->k:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic e(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->i1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Ltj0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->p:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1b

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    new-instance p0, Lih0/o0;

    .line 17
    .line 18
    invoke-direct {p0}, Lih0/o0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltj0/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic e1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic f(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->V0(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f0(Ljava/util/List;)Ltj0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;)",
            "Ltj0/h;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lih0/t0;

    .line 11
    .line 12
    invoke-direct {v0}, Lih0/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltj0/h;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic f1(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    cmp-long p2, v0, p0

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->d1(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz p0, :cond_46

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_15

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_32

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public static synthetic g1(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    cmp-long p2, v0, p0

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->m1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h0(Ljava/util/List;)Ltj0/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;)",
            "Ltj0/l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltj0/l;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v2, Ltj0/l;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_42

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltj0/l;

    .line 49
    .line 50
    if-eqz v1, :cond_25

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v3, v1, Ltj0/l;->f:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_25

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    return-object v0
.end method

.method public static synthetic h1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid0/e;->n()Lyc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyc0/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic i(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->h1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i0(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih0/y0;->f0(Ljava/util/List;)Ltj0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    iget-object p1, p0, Ltj0/h;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Ltj0/h;->d:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p0, :cond_21

    .line 22
    .line 23
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    cmp-long v2, p0, v0

    .line 30
    .line 31
    if-lez v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    return-object p2
.end method

.method public static synthetic i1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lid0/e;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic j(Ltj0/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->k1(Ltj0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;
    .registers 5

    .line 1
    invoke-static {p0}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lid0/e;->o(J)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->signed:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lih0/y0;->H0(Lid0/e;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->isSelectActualAccount:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic j1(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic k(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->l1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->payContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->c:Lcom/google/gson/k;

    .line 9
    .line 10
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    :goto_f
    if-eqz p0, :cond_1b

    .line 17
    .line 18
    const-string v0, "styled_toast_content"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    :goto_20
    return-object v0
.end method

.method public static synthetic k1(Ltj0/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltj0/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->j1(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l0(Ltj0/l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj0/l;",
            ")",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltj0/l;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lih0/m0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lih0/m0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->e(Ljava/util/List;Lek0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltj0/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_42

    .line 27
    .line 28
    new-instance v1, Lgd0/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lgd0/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, v1, Lgd0/b;->a:I

    .line 35
    .line 36
    iput-object p0, v1, Lgd0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "#FF000000"

    .line 39
    .line 40
    iput-object p0, v1, Lgd0/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 p0, 0xf

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lgd0/b;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 p0, 0x19

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lgd0/b;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lgd0/b;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0
.end method

.method public static synthetic l1(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lid0/e;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic m(Ltj0/h;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->c1(Ltj0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/einnovation/temu/order/confirm/base/utils/h;->w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x2f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_20

    .line 12
    .line 13
    const-wide/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->a0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_50

    .line 42
    .line 43
    if-eqz p1, :cond_50

    .line 44
    .line 45
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 46
    .line 47
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    const-string v1, "need_phone_number_input_box"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    :goto_50
    return-object p0
.end method

.method public static synthetic m1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic n(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->e1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n0(Lid0/e;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2a

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_12

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static n1(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public static synthetic o(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->X0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_29

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->isComposePay:Z

    .line 5
    .line 6
    if-nez v1, :cond_29

    .line 7
    .line 8
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    new-instance v1, Lih0/p0;

    .line 14
    .line 15
    invoke-direct {v1}, Lih0/p0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_29

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, Lih0/y0;->s(JJLjava/lang/String;)Lnj0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static synthetic p(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lih0/y0;->f1(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 12
    .line 13
    if-eqz p0, :cond_1f

    .line 14
    .line 15
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    new-instance v0, Lih0/s0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lih0/s0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static p1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_33

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->q:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lih0/l0;

    .line 44
    .line 45
    invoke-direct {v0}, Lih0/l0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->e(Ljava/util/List;Lek0/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic q(Ltj0/h;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/y0;->b1(Ltj0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgf0/b;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    instance-of v2, v1, Lgf0/m;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iput-boolean v3, v1, Lgf0/b;->b:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static q1(Lid0/e;Lrg0/c;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lih0/y0;->t0(Lrg0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    new-instance p1, Lrg0/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lrg0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v2, p1, Lrg0/c;->j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v3, p1, Lrg0/c;->k:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v1

    .line 32
    :goto_1f
    iget-wide v4, p1, Lrg0/c;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget-object v4, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v1

    .line 46
    :goto_2d
    if-eqz v0, :cond_31

    .line 47
    .line 48
    iget-object v1, p1, Lrg0/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2, v3, v4, v1}, Lid0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic r(Lrg0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->Y0(Lrg0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r0(Lid0/e;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lid0/f;->e()Lzc0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzc0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lih0/y0;->s0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgf0/b;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    iput-boolean v0, p0, Lgf0/b;->b:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static s(JJLjava/lang/String;)Lnj0/g;
    .registers 6

    .line 1
    new-instance v0, Lnj0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lnj0/g;->a:J

    .line 7
    .line 8
    iput-wide p2, v0, Lnj0/g;->b:J

    .line 9
    .line 10
    iput-object p4, v0, Lnj0/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static s0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0xc9

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static s1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Lrg0/c;",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lih0/y0;->c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_55

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lgf0/b;

    .line 37
    .line 38
    instance-of v2, p2, Lgf0/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    check-cast p2, Lgf0/e;

    .line 45
    .line 46
    iget-object v2, p2, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-static {v0, v1}, Lih0/y0;->E0(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iput-boolean v3, p2, Lgf0/d;->f:Z

    .line 64
    .line 65
    goto :goto_19

    .line 66
    :cond_41
    instance-of v2, p2, Lgf0/d;

    .line 67
    .line 68
    if-eqz v2, :cond_19

    .line 69
    .line 70
    check-cast p2, Lgf0/d;

    .line 71
    .line 72
    invoke-virtual {p2}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 77
    .line 78
    cmp-long v2, v0, v5

    .line 79
    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_52
    iput-boolean v3, p2, Lgf0/d;->f:Z

    .line 84
    .line 85
    goto :goto_19

    .line 86
    :cond_55
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->values()[Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2c

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v5, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    iget-wide v0, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-object v1
.end method

.method public static t0(Lrg0/c;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lrg0/c;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    if-eqz p0, :cond_14

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lih0/y0;->s0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static t1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_79

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    const-string v3, "expose_card_max_num"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->c(Lcom/google/gson/k;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_23
    if-lez v1, :cond_26

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_4c

    .line 47
    .line 48
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_44

    .line 59
    .line 60
    iget-object v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v5}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_49

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-boolean v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 70
    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    :goto_48
    move v4, v3

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v2, -0x1

    .line 83
    .line 84
    if-le v4, v3, :cond_5e

    .line 85
    .line 86
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-le v4, v3, :cond_61

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_61
    if-lez v2, :cond_77

    .line 99
    .line 100
    :goto_63
    if-ge v1, v2, :cond_77

    .line 101
    .line 102
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v1, v3, :cond_77

    .line 107
    .line 108
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    iput-object p1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public static u(Lid0/e;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lih0/y0;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_17

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/h;->x(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_69

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Lid0/e;->x(J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {p0, v3, v4}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_60

    .line 77
    .line 78
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 79
    .line 80
    if-eqz v3, :cond_60

    .line 81
    .line 82
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_60

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 98
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_17

    .line 106
    :cond_69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-object v0
.end method

.method public static u0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    const-string v0, "click_card_direct_to_payment"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static u1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;Lrg0/c;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Lid0/e;",
            "Lrg0/c;",
            ")",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgf0/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->cashierTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    iget-object v2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->cashierTitle:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v2, ""

    .line 20
    .line 21
    :goto_14
    invoke-direct {v1, v2}, Lgf0/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    new-instance v3, Lih0/r0;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lih0/r0;-><init>(Lid0/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    invoke-static {p0, p1}, Lih0/y0;->B0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    if-nez v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Lgf0/m;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lid0/f;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lgf0/m;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_71

    .line 81
    .line 82
    invoke-static {p0}, Lih0/y0;->E(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_71

    .line 87
    .line 88
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;

    .line 89
    .line 90
    if-eqz v2, :cond_71

    .line 91
    .line 92
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;->f:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_71

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_71

    .line 101
    .line 102
    new-instance v2, Lgf0/j;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$b;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lgf0/j;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    iget-object v2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 120
    .line 121
    if-eqz v2, :cond_86

    .line 122
    .line 123
    iget-boolean v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->a:Z

    .line 124
    .line 125
    if-eqz v2, :cond_86

    .line 126
    .line 127
    invoke-virtual {p1}, Lid0/e;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_86

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    :goto_87
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1db

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 151
    .line 152
    if-nez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_8b

    .line 155
    :cond_9a
    iget-boolean v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->isFolded:Z

    .line 156
    .line 157
    if-eqz v6, :cond_a1

    .line 158
    .line 159
    if-eqz v2, :cond_a1

    .line 160
    .line 161
    goto :goto_8b

    .line 162
    :cond_a1
    iget-object v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 163
    .line 164
    iget-wide v7, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Lih0/y0;->E0(J)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_13b

    .line 171
    .line 172
    if-eqz v6, :cond_e8

    .line 173
    .line 174
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_e8

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_b4
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v7, v8, :cond_f8

    .line 186
    .line 187
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 192
    .line 193
    if-nez v8, :cond_c3

    .line 194
    .line 195
    goto :goto_e5

    .line 196
    :cond_c3
    iget-object v9, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v9}, Lih0/y0;->w(Lid0/e;Ljava/lang/String;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v8, v9, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 203
    .line 204
    iget-wide v10, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 205
    .line 206
    invoke-static {v10, v11}, Lih0/y0;->L0(J)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_db

    .line 211
    .line 212
    new-instance v8, Lgf0/l;

    .line 213
    .line 214
    const-string v10, "payment_sepa_channel"

    .line 215
    .line 216
    invoke-direct {v8, v3, v9, p2, v10}, Lgf0/l;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Lrg0/c;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    new-instance v8, Lgf0/e;

    .line 221
    .line 222
    const-string v10, "payment_card_channel"

    .line 223
    .line 224
    invoke-direct {v8, v3, v9, p2, v10}, Lgf0/e;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Lrg0/c;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_e5
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_b4

    .line 233
    :cond_e8
    new-instance v6, Lgf0/g;

    .line 234
    .line 235
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {v6, v3, v7}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_f8
    new-instance v6, Lgf0/a;

    .line 250
    .line 251
    invoke-static {p1}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v6, v3, v7}, Lgf0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 259
    .line 260
    if-eqz v7, :cond_11f

    .line 261
    .line 262
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->h:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v7, :cond_11f

    .line 265
    .line 266
    invoke-static {}, Lth0/c;->a()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-wide v9, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v8, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11f

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v7, 0x0

    .line 289
    :goto_120
    iget-wide v8, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 290
    .line 291
    invoke-static {v8, v9}, Lih0/y0;->L0(J)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_12a

    .line 296
    .line 297
    if-nez v7, :cond_136

    .line 298
    .line 299
    :cond_12a
    const-wide/16 v7, 0x3

    .line 300
    .line 301
    iget-wide v9, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 302
    .line 303
    cmp-long v3, v7, v9

    .line 304
    .line 305
    if-nez v3, :cond_8b

    .line 306
    .line 307
    iget-boolean v3, v6, Lgf0/a;->x:Z

    .line 308
    .line 309
    if-nez v3, :cond_8b

    .line 310
    .line 311
    :cond_136
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8b

    .line 315
    .line 316
    :cond_13b
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 317
    .line 318
    const-wide/16 v8, 0x2

    .line 319
    .line 320
    cmp-long v10, v6, v8

    .line 321
    .line 322
    if-nez v10, :cond_159

    .line 323
    .line 324
    new-instance v6, Lgf0/h;

    .line 325
    .line 326
    invoke-static {p1}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Lid0/e;->r()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {p1}, Lih0/y0;->J0(Lid0/e;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v6, v3, v7, v8, v9}, Lgf0/h;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8b

    .line 345
    .line 346
    :cond_159
    invoke-static {v6, v7}, Lih0/y0;->R0(J)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_16f

    .line 351
    .line 352
    new-instance v6, Lgf0/g;

    .line 353
    .line 354
    iget-wide v7, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 355
    .line 356
    invoke-static {p1, v7, v8}, Lih0/y0;->j0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v6, v3, v7}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8b

    .line 367
    .line 368
    :cond_16f
    const-wide/16 v6, 0x10

    .line 369
    .line 370
    invoke-static {p1, v6, v7}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-wide/16 v7, 0x2f

    .line 375
    .line 376
    invoke-static {p1, v7, v8}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-wide v8, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 381
    .line 382
    invoke-static {v6, v7, v8, v9}, Lih0/y0;->P0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;J)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_195

    .line 387
    .line 388
    new-instance v6, Lgf0/f;

    .line 389
    .line 390
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-direct {v6, v3, v7}, Lgf0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8b

    .line 405
    .line 406
    :cond_195
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, Lih0/y0;->S0(Ljava/lang/Long;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1b3

    .line 417
    .line 418
    new-instance v6, Lgf0/i;

    .line 419
    .line 420
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct {v6, v3, v7}, Lgf0/i;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8b

    .line 435
    .line 436
    :cond_1b3
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 437
    .line 438
    invoke-static {v6, v7}, Lth0/d;->b(J)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1c9

    .line 443
    .line 444
    new-instance v6, Lgf0/c;

    .line 445
    .line 446
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-direct {v6, v3, v7}, Lgf0/c;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1d6

    .line 458
    :cond_1c9
    new-instance v6, Lgf0/g;

    .line 459
    .line 460
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-direct {v6, v3, v7}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8b

    .line 475
    .line 476
    :cond_1db
    if-eqz v2, :cond_1e9

    .line 477
    .line 478
    new-instance p1, Lgf0/k;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->getFoldingExhibitionContent()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {p1, v1}, Lgf0/k;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-static {v0}, Lih0/y0;->r1(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p0, p2, v0}, Lih0/y0;->s1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public static v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Lff0/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    const-string v0, "address_snapshot_info"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    const-class v0, Lff0/b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lff0/b;

    .line 28
    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance p0, Lff0/b;

    .line 33
    .line 34
    invoke-direct {p0}, Lff0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object p0
.end method

.method public static v0(Ljava/util/List;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lih0/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lih0/u0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 11
    .line 12
    if-eqz p0, :cond_19

    .line 13
    .line 14
    const-string p1, "braintree"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->innerChannelType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static v1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;Lrg0/c;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Lid0/e;",
            "Lrg0/c;",
            ")",
            "Ljava/util/List<",
            "Lgf0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {p2}, Lih0/y0;->t0(Lrg0/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_c5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    iget-object v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v7, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Lih0/y0;->E0(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_b3

    .line 45
    .line 46
    if-eqz v6, :cond_59

    .line 47
    .line 48
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_59

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_69

    .line 60
    .line 61
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 66
    .line 67
    if-nez v8, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-wide v9, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v8, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9, v8, p1, p2}, Lih0/y0;->Y(Ljava/lang/Long;Ljava/lang/String;Lid0/e;Lrg0/c;)Lgf0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-instance v6, Lgf0/g;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lih0/y0;->N(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {p1, v7}, Lih0/y0;->B(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v3, v7}, Lgf0/g;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v6, Lgf0/a;

    .line 107
    .line 108
    invoke-static {p1}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v3, v7}, Lgf0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x1000000

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v6, Lgf0/a;->y:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 124
    .line 125
    if-eqz v7, :cond_97

    .line 126
    .line 127
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->h:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v7, :cond_97

    .line 130
    .line 131
    invoke-static {}, Lth0/c;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-wide v9, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    iget-wide v7, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Lih0/y0;->L0(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a2

    .line 160
    .line 161
    if-nez v4, :cond_ae

    .line 162
    .line 163
    :cond_a2
    const-wide/16 v4, 0x3

    .line 164
    .line 165
    iget-wide v7, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 166
    .line 167
    cmp-long v3, v4, v7

    .line 168
    .line 169
    if-nez v3, :cond_12

    .line 170
    .line 171
    iget-boolean v3, v6, Lgf0/a;->x:Z

    .line 172
    .line 173
    if-nez v3, :cond_12

    .line 174
    .line 175
    :cond_ae
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_b3
    iget-wide v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v3, v4, p1, v4}, Lih0/y0;->Y(Ljava/lang/Long;Ljava/lang/String;Lid0/e;Lrg0/c;)Lgf0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_c5
    if-nez v2, :cond_d7

    .line 199
    .line 200
    invoke-static {v0, p0, p2}, Lih0/y0;->b0(Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)Lgf0/d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d7

    .line 205
    .line 206
    iput-boolean v4, p0, Lgf0/b;->b:Z

    .line 207
    .line 208
    iput-boolean v4, p0, Lgf0/d;->f:Z

    .line 209
    .line 210
    invoke-static {v0, p0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5, p0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance p0, Lgf0/m;

    .line 217
    .line 218
    const v1, 0x7f1103b8

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p0, v1}, Lgf0/m;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lgf0/b;->c(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lgf0/m;->g(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5, p0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez v2, :cond_103

    .line 240
    .line 241
    invoke-static {v0, p1, p2}, Lih0/y0;->X(Ljava/util/List;Lid0/e;Lrg0/c;)Lgf0/d;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_103

    .line 246
    .line 247
    iput-boolean v4, p0, Lgf0/b;->b:Z

    .line 248
    .line 249
    const/16 p1, 0x8

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lgf0/b;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, p0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-static {v0}, Lih0/y0;->q0(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static w(Lid0/e;Ljava/lang/String;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;
    .registers 4

    .line 1
    invoke-static {p0}, Lih0/y0;->A(Lid0/e;)Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lid0/f;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->isFoldInstallmentCache:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Lid0/e;->q()Lid0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lid0/f;->b(Ljava/lang/String;)Lgd0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->cvvInputInfo:Lgd0/a;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public static w0(Lid0/e;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lid0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static w1(Lid0/e;J)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid0/e;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, p2}, Lih0/y0;->H0(Lid0/e;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;)",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2e

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    return-object v1
.end method

.method public static x0(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static x1(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lyc0/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Lih0/h0;

    .line 11
    .line 12
    invoke-direct {v0}, Lih0/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput-object p0, p2, Lyc0/e;->i:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static y(Lid0/e;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y0(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Lih0/q0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lih0/q0;-><init>(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 37
    .line 38
    return-object p0
.end method

.method public static z0(Lid0/e;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lid0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_c

    .line 11
    .line 12
    return v4

    .line 13
    :cond_c
    invoke-static {p0}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v1, Lih0/n0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lih0/n0;-><init>(Lid0/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 35
    .line 36
    if-eqz p0, :cond_49

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->p:Z

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_49

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    invoke-static {p0}, Lih0/y0;->e0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Ltj0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_49

    .line 58
    .line 59
    iget-object p0, p0, Ltj0/h;->a:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p0, :cond_49

    .line 62
    .line 63
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x13

    .line 68
    .line 69
    cmp-long p0, v0, v2

    .line 70
    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_49
    :goto_49
    return v4
.end method
