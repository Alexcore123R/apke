.class public Lgf0/d;
.super Lgf0/b;
.source "Temu"


# instance fields
.field public final d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

.field public f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lfd0/d;

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lgf0/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->D()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput-boolean p3, p0, Lgf0/d;->w:Z

    .line 9
    .line 10
    iput-object p1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 11
    .line 12
    iput-object p2, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgf0/d;->P()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lgf0/d;->f:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lgf0/d;->p()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lgf0/d;->g:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lgf0/d;->h:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lgf0/d;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lgf0/d;->i:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lgf0/d;->C()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lgf0/d;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lgf0/d;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lgf0/d;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgf0/d;->L()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lgf0/d;->l:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lgf0/d;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lgf0/d;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgf0/d;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lgf0/d;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lgf0/d;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Lgf0/d;->o:Z

    .line 73
    .line 74
    iget-wide p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 75
    .line 76
    invoke-static {p2, p3}, Lih0/y0;->R0(J)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_76

    .line 81
    .line 82
    invoke-virtual {p0}, Lgf0/d;->K()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lgf0/d;->p:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lgf0/d;->S()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lgf0/d;->q:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lgf0/d;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lgf0/d;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lgf0/d;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput-boolean p2, p0, Lgf0/d;->s:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lgf0/d;->J()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p0, Lgf0/d;->t:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lgf0/d;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lgf0/d;->u:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    const/4 p2, 0x0

    .line 120
    iput-boolean p2, p0, Lgf0/d;->p:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Lgf0/d;->q:Z

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    iput-object p3, p0, Lgf0/d;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean p2, p0, Lgf0/d;->s:Z

    .line 128
    .line 129
    iput-boolean p2, p0, Lgf0/d;->t:Z

    .line 130
    .line 131
    iput-object p3, p0, Lgf0/d;->u:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 134
    .line 135
    const-class p2, Lfd0/d;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfd0/d;

    .line 142
    .line 143
    iput-object p1, p0, Lgf0/d;->v:Lfd0/d;

    .line 144
    .line 145
    return-void
.end method

.method private p()I
    .registers 9

    .line 1
    invoke-static {}, Lih0/h1;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-nez v7, :cond_3b

    .line 37
    .line 38
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v3, ""

    .line 50
    .line 51
    :goto_32
    invoke-static {v2, v3}, Lih0/y0;->g0(Ljava/util/List;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3b

    .line 56
    .line 57
    const v0, 0x31222

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 63
    .line 64
    const-wide/16 v5, 0x2

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-nez v7, :cond_6e

    .line 69
    .line 70
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_6e

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6e

    .line 79
    .line 80
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6e

    .line 89
    .line 90
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    const v0, 0x315ca

    .line 109
    .line 110
    .line 111
    :cond_6e
    return v0
.end method


# virtual methods
.method public A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgf0/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lih0/y0;->J(Ljava/util/List;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public C()Z
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

.method public D()Z
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

.method public E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->iPaymentExtra:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$b;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_12

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

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lfd0/d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public H(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

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

.method public final L()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/d;->i()Ljava/lang/String;

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

.method public N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v1, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->showCardContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lih0/y0;->G0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, v0, Lfd0/d;->b:Lfd0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v0, Lfd0/g;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lgf0/d;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lgf0/d;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

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

.method public T()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

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

.method public U()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lgf0/d;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf0/d;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->payContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/d;->e:Lfd0/d$b;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lfd0/d$b;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lgf0/d;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

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
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->a:Ljava/lang/String;

    .line 10
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

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgf0/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    new-instance v1, Lgd0/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lgd0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lgd0/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, Lgd0/b;->a:I

    .line 20
    .line 21
    const-string v0, "#FF777777"

    .line 22
    .line 23
    iput-object v0, v1, Lgd0/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lgd0/b;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public j(Lcom/google/gson/n;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const-string v0, "dispose_gray_error_alert"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    const-class v0, Lff0/d;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lff0/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p1, Lff0/d;->a:Lff0/d$a;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lff0/d$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 14
    .line 15
    iget-object v0, v0, Lfd0/d;->d:Ljava/lang/String;

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

.method public l()Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/gson/n;
    .registers 2

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
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->c:Lcom/google/gson/k;

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
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()I
    .registers 4

    .line 1
    invoke-static {}, Lih0/h1;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgf0/d;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public r()Lfd0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/d;->b:Lfd0/g;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/d;->m()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string v1, "selected_express_content"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lih0/p;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->g:Ljava/lang/String;

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

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/d;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const v0, 0x7f1103c3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/d;->c:Lfd0/d$a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lfd0/d$a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgf0/d;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgd0/b;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lgd0/b;->l:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lgd0/b;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_c

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v2, Lgd0/b;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-object v1
.end method

.method public y()Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgf0/d;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgd0/b;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lgd0/b;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lgd0/b;->k:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_c

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v2, Lgd0/b;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-object v1
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/d;->v:Lfd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/d;->c:Lfd0/d$a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lfd0/d$a;->b:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
