.class public Lgf0/e;
.super Lgf0/d;
.source "Temu"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public M:Lrg0/c;

.field public final N:Ljava/lang/String;

.field public O:Lfd0/c;

.field public final P:Z

.field public x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

.field public final y:Lff0/b;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Lrg0/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgf0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lgf0/e;->P:Z

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iput-object p3, p0, Lgf0/e;->M:Lrg0/c;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgf0/e;->W()Lff0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgf0/e;->y:Lff0/b;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lgf0/e;->r0(Lrg0/c;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lgf0/e;->z:Z

    .line 31
    .line 32
    if-nez p2, :cond_42

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf0/e;->i0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lgf0/e;->p0(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_42

    .line 43
    .line 44
    if-eqz p1, :cond_40

    .line 45
    .line 46
    invoke-virtual {p0}, Lgf0/d;->R()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_42

    .line 51
    .line 52
    invoke-virtual {p0}, Lgf0/d;->G()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_42

    .line 57
    .line 58
    invoke-virtual {p0}, Lgf0/e;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p2, 0x1

    .line 68
    :goto_43
    iput-boolean p2, p0, Lgf0/e;->A:Z

    .line 69
    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    iput-object p3, p0, Lgf0/e;->M:Lrg0/c;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lgf0/e;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgf0/e;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lgf0/e;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lgf0/e;->C:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lgf0/e;->l0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lgf0/e;->D:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lgf0/e;->n0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lgf0/e;->E:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lgf0/e;->v0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lgf0/e;->F:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lgf0/e;->j0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lgf0/e;->G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgf0/e;->t0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lgf0/e;->H:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lgf0/e;->M()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lgf0/e;->I:Z

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lgf0/e;->s0(Lrg0/c;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lgf0/e;->J:Z

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lgf0/e;->h0(Lrg0/c;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lgf0/e;->K:Z

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lgf0/e;->X(Lrg0/c;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lgf0/e;->L:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lgf0/e;->Y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lgf0/e;->N:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->disposeGray:Z

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public E()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgf0/e;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/e;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/e;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public V()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W()Lff0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lff0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lff0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    const-string v1, "address_snapshot_info"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const-class v1, Lff0/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lff0/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v0, Lff0/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lff0/b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object v0
.end method

.method public final X(Lrg0/c;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    iget-object v1, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_2f

    .line 7
    .line 8
    iget-object v1, v1, Lrg0/c$a;->b:Lrg0/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    iget-object v1, v1, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget-object v1, p1, Lrg0/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 32
    .line 33
    iget-object p1, p1, Lrg0/c$a;->b:Lrg0/a$a;

    .line 34
    .line 35
    iget-object p1, p1, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lyj0/i;->n:Lyj0/i;

    .line 42
    .line 43
    iget v1, v1, Lyj0/i;->b:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const-string v1, "card_attach_content"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method public a0()Lfd0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/e;->O:Lfd0/c;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 10
    .line 11
    const-class v1, Lfd0/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfd0/c;

    .line 18
    .line 19
    iput-object v0, p0, Lgf0/e;->O:Lfd0/c;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lgf0/e;->O:Lfd0/c;

    .line 22
    .line 23
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const-string v1, "card_installment_gray_toast"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->g0()Lrg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lrg0/c;->d:Lrg0/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, v0, Lrg0/c$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/e;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public e0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->a0()Lfd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfd0/c;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->cvvInputInfo:Lgd0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lgd0/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public final g0()Lrg0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/e;->M:Lrg0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lrg0/c;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    iget-object v1, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_2f

    .line 7
    .line 8
    iget-object v1, v1, Lrg0/c$a;->b:Lrg0/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    iget-object v1, v1, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget-object v1, p1, Lrg0/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 32
    .line 33
    iget-object p1, p1, Lrg0/c$a;->b:Lrg0/a$a;

    .line 34
    .line 35
    iget-object p1, p1, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lyj0/i;->w:Lyj0/i;

    .line 42
    .line 43
    iget v1, v1, Lyj0/i;->b:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

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
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 31
    .line 32
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lgf0/d;->j(Lcom/google/gson/n;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, ""

    .line 42
    .line 43
    :goto_2a
    return-object v0
.end method

.method public i0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    const-string v1, "install_display_item_num"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->c(Lcom/google/gson/k;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/h;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->isFoldInstallmentCache:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Lih0/y0;->Q(ZLjava/util/List;IZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1103c0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/e;->a0()Lfd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lfd0/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lfd0/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/h;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->q:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lgf0/e;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 27
    .line 28
    invoke-static {v2}, Lih0/y0;->P(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lih0/y0;->i0(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final l0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public final m0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3

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
    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->disposeGray:Z

    .line 4
    .line 5
    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/e;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgf0/e;->g0()Lrg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    iget-object v2, v0, Lrg0/c;->d:Lrg0/c$a;

    .line 9
    .line 10
    if-eqz v2, :cond_33

    .line 11
    .line 12
    iget-object v2, v2, Lrg0/c$a;->c:Lrg0/a$a;

    .line 13
    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    iget-object v2, v2, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v2, v0, Lrg0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    iget-object v0, v0, Lrg0/c;->d:Lrg0/c$a;

    .line 36
    .line 37
    iget-object v0, v0, Lrg0/c$a;->c:Lrg0/a$a;

    .line 38
    .line 39
    iget-object v0, v0, Lrg0/a$a;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lyj0/i;->y:Lyj0/i;

    .line 46
    .line 47
    iget v2, v2, Lyj0/i;->b:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final p0(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgf0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final q0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->o:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lyj0/c;->d:Lyj0/c;

    .line 12
    .line 13
    iget-object v1, v1, Lyj0/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

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
    return v0
.end method

.method public final r0(Lrg0/c;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean p1, p1, Lrg0/c;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lgf0/d;->l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->b:J

    .line 28
    .line 29
    const-wide/16 v6, 0x3

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-nez v8, :cond_2e

    .line 34
    .line 35
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lgf0/e;->W()Lff0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4b

    .line 59
    .line 60
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v4}, Lff0/b;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->disposeGray:Z

    .line 78
    .line 79
    if-nez p1, :cond_57

    .line 80
    .line 81
    iget-boolean p1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->i:Z

    .line 82
    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 89
    :goto_58
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_5f
    return v0
.end method

.method public final s0(Lrg0/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/e;->W()Lff0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lff0/b;->H:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_13

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lgf0/e;->v0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public final t0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_41

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lgf0/e;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3b

    .line 39
    .line 40
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lgf0/e;->q0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v2, 0x1

    .line 67
    :cond_42
    return v2
.end method

.method public u0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    const-string v1, "card_show_edit_button"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final v0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/e;->Z()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2a

    .line 20
    .line 21
    const-string v1, "ALARM"

    .line 22
    .line 23
    const-string v2, "PROHIBIT"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method
