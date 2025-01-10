.class public Ldh0/h;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

.field public e:Lgj0/c;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldh0/h;->u(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/h;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ldh0/h;Lgj0/c;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/h;->e:Lgj0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Ldh0/h;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
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

.method public static synthetic u(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
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


# virtual methods
.method public d()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "OC.CreateOrderAndPayNode"

    .line 10
    .line 11
    if-eqz v2, :cond_8e

    .line 12
    .line 13
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lid0/e;->v()Lid0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lid0/h;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8e

    .line 24
    .line 25
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lid0/e;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "pay_app_id"

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->getSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "source"

    .line 52
    .line 53
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "timestamp"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ldh0/c;->a:Lid0/e;

    .line 66
    .line 67
    invoke-virtual {v4}, Lid0/e;->h()Lid0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lid0/a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->getSource()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "source_diff"

    .line 90
    .line 91
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Ldh0/c;->a:Lid0/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Lid0/e;->h()Lid0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lid0/a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long v4, v0, v4

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "timestamp_diff"

    .line 111
    .line 112
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "[executeNode] error double place order:"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x92867

    .line 136
    .line 137
    .line 138
    const-string v5, "error double place order"

    .line 139
    .line 140
    invoke-static {v4, v5, v2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 144
    .line 145
    invoke-virtual {v2}, Lid0/e;->h()Lid0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->getSource()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lid0/a;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 159
    .line 160
    invoke-virtual {v2}, Lid0/e;->h()Lid0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0, v1}, Lid0/a;->s(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ldh0/h;->l()Lgj0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_b2

    .line 172
    .line 173
    const-string v0, "[executeNode] pay input data null"

    .line 174
    .line 175
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const-string v1, "order_checkout"

    .line 180
    .line 181
    invoke-static {v1}, Lfj0/a;->d(Ljava/lang/String;)Lgk0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Ldh0/h;->p()Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Lgk0/e;->container(Landroidx/fragment/app/Fragment;)Lgk0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0}, Lgk0/e;->data(Lgj0/a;)Lgk0/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ldh0/h$b;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Ldh0/h$b;-><init>(Ldh0/h;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lgk0/e;->f(Lxj0/b;)Lgk0/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ldh0/h$a;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Ldh0/h$a;-><init>(Ldh0/h;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Lgk0/e;->d(Lxj0/d;)Lgk0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->processType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lgk0/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public e()Ldh0/i;
    .registers 5

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    new-instance v0, Ldh0/w;

    .line 8
    .line 9
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 12
    .line 13
    iget-object v3, p0, Ldh0/h;->e:Lgj0/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ldh0/w;-><init>(Lid0/e;Lbh0/e;Lgj0/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final j(Lnj0/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.CreateOrderAndPayNode"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[buildParentOrderRequest] morgan response null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_c2

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_c2

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_bf

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_25

    .line 60
    .line 61
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_a3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 88
    .line 89
    if-eqz v6, :cond_4c

    .line 90
    .line 91
    iget v7, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v7, v8, :cond_60

    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    new-instance v7, Lnj0/h;

    .line 98
    .line 99
    invoke-direct {v7}, Lnj0/h;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v7, Lnj0/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v7, Lnj0/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v7, Lnj0/h;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v8, v7, Lnj0/a;->d:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 131
    .line 132
    iput-object v8, v7, Lnj0/h;->g:Lcom/google/gson/k;

    .line 133
    .line 134
    iget-wide v8, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->j:J

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    cmp-long v6, v8, v10

    .line 139
    .line 140
    if-lez v6, :cond_93

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v7, Lnj0/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    if-eqz v3, :cond_9f

    .line 149
    .line 150
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v7, Lnj0/h;->e:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_9f
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4c

    .line 164
    :cond_a3
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_25

    .line 171
    .line 172
    :cond_ab
    new-instance v3, Lnj0/e;

    .line 173
    .line 174
    invoke-direct {v3}, Lnj0/e;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lnj0/e;->c:Ljava/util/List;

    .line 178
    .line 179
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v4, v3, Lnj0/e;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->h:Lcom/google/gson/k;

    .line 184
    .line 185
    iput-object v2, v3, Lnj0/e;->b:Lcom/google/gson/k;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_25

    .line 191
    .line 192
    :cond_bf
    iput-object v1, p1, Lnj0/c;->f:Ljava/util/List;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    :goto_c2
    const-string p1, "[buildParentOrderRequest] cart item list null"

    .line 196
    .line 197
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Luo0/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Luo0/b;

    .line 6
    .line 7
    invoke-direct {v1}, Luo0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->b:J

    .line 11
    .line 12
    iput-wide v2, v1, Luo0/b;->a:J

    .line 13
    .line 14
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    iput-object v0, v1, Luo0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lih0/k;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/google/gson/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Luo0/b;->c:Lcom/google/gson/k;

    .line 29
    .line 30
    return-object v1
.end method

.method public final l()Lgj0/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v3

    .line 20
    :goto_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v3

    .line 26
    :goto_19
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v6, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->A:Lcom/google/gson/k;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, v3

    .line 32
    :goto_1f
    iget-object v7, p0, Ldh0/c;->a:Lid0/e;

    .line 33
    .line 34
    invoke-virtual {v7}, Lid0/e;->n()Lyc0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, Lyc0/e;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v4, v7}, Ldh0/h;->r(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Ljava/lang/Boolean;)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Ldh0/c;->a:Lid0/e;

    .line 45
    .line 46
    invoke-virtual {v8}, Lid0/e;->v()Lid0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lid0/h;->e()Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0, v7}, Ldh0/h;->m(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8, v9}, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;->setDisableSwipeBack(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    iget-object v8, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->o:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v8, v3

    .line 67
    :goto_42
    if-eqz v8, :cond_47

    .line 68
    .line 69
    iget-object v8, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v3

    .line 73
    :goto_48
    iget-object v9, p0, Ldh0/c;->a:Lid0/e;

    .line 74
    .line 75
    invoke-virtual {v9}, Lid0/e;->v()Lid0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lid0/h;->e()Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v8}, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;->setActivityPageUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Ldh0/c;->a:Lid0/e;

    .line 87
    .line 88
    invoke-virtual {v9}, Lid0/e;->v()Lid0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-virtual {v9, v10}, Lid0/h;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Ldh0/c;->a:Lid0/e;

    .line 97
    .line 98
    invoke-virtual {v9}, Lid0/e;->w()Luc0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_6a

    .line 103
    .line 104
    iget-object v9, v9, Luc0/a;->h:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v9, v3

    .line 108
    :goto_6b
    invoke-static {v9}, Lvh0/a;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lvh0/a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5, v6, v2}, Ldh0/h;->q(Luo0/c;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lnj0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_78
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    iget-object v6, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v6, v3

    .line 127
    :goto_7e
    iget-object v8, v2, Lnj0/b;->b:Lnj0/d;

    .line 128
    .line 129
    if-eqz v6, :cond_85

    .line 130
    .line 131
    iget-object v9, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->g:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v9, v3

    .line 135
    :goto_86
    iput-object v9, v8, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 136
    .line 137
    invoke-static {v4}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lgj0/b;

    .line 142
    .line 143
    invoke-direct {v9, v7, v2}, Lgj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_96

    .line 147
    .line 148
    iget-wide v0, v8, Lnj0/g;->a:J

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    invoke-static {v0, v1, v4, v5}, Lih0/y0;->D(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Luo0/c;)Lff0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a2

    .line 156
    .line 157
    iget-wide v0, v2, Lff0/c;->a:J

    .line 158
    .line 159
    iget-object v2, v2, Lff0/c;->b:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v9, Lgj0/b;->c:Ljava/util/List;

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-eqz v4, :cond_a7

    .line 164
    .line 165
    iget-object v2, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->payTicket:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v2, v3

    .line 169
    :goto_a8
    iput-object v2, v9, Lgj0/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-wide v0, v9, Lgj0/b;->a:J

    .line 172
    .line 173
    if-eqz v4, :cond_be

    .line 174
    .line 175
    iget-object v0, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_be

    .line 178
    .line 179
    new-instance v1, Ldh0/e;

    .line 180
    .line 181
    invoke-direct {v1}, Ldh0/e;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 190
    .line 191
    :cond_be
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    invoke-virtual {v9}, Lgj0/b;->f()Lsj0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v0, Lsj0/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c8
    if-eqz v6, :cond_d6

    .line 202
    .line 203
    iget-object v0, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_d6

    .line 206
    .line 207
    invoke-virtual {v9}, Lgj0/b;->f()Lsj0/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->j:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v0, Lsj0/b;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d6
    iget-object v0, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->supportSelfHandleError:Z

    .line 218
    .line 219
    if-eqz v0, :cond_e5

    .line 220
    .line 221
    new-instance v0, Lgj0/e;

    .line 222
    .line 223
    invoke-direct {v0}, Lgj0/e;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v9, Lgj0/b;->f:Lgj0/e;

    .line 227
    .line 228
    iput-boolean v10, v0, Lgj0/e;->c:Z

    .line 229
    .line 230
    :cond_e5
    return-object v9
.end method

.method public final m(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->G()Z

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
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->SEPA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final n()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lid0/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3a

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "oc_aid"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "mr_aid"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v3, 0x92857

    .line 52
    .line 53
    .line 54
    const-string v4, "create order address mismatch"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->Z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_41
    return-object v1
.end method

.method public final o(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_4a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_33

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "+"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final p()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->isPaymentErrorSubmitOrder:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lbh0/e;->w()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public final q(Luo0/c;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lnj0/c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_13

    .line 3
    .line 4
    const-string p1, "OC.CreateOrderAndPayNode"

    .line 5
    .line 6
    const-string p2, "[getOrderExtraParams] order vo null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x9285a

    .line 12
    .line 13
    .line 14
    const-string p2, "order vo null"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Lnj0/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lnj0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldh0/h;->j(Lnj0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldh0/h;->s()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/google/gson/k;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/gson/k;

    .line 43
    .line 44
    iput-object v2, v1, Lnj0/c;->g:Lcom/google/gson/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldh0/h;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lnj0/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lid0/e;->w()Luc0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    iget-object v2, v2, Luc0/a;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v2, ""

    .line 64
    .line 65
    :goto_40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lnj0/c;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-wide v2, p1, Luo0/c;->o:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lnj0/c;->j:Ljava/lang/Long;

    .line 90
    .line 91
    iget-wide v2, p1, Luo0/c;->p:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lnj0/c;->l:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v2, v1, Lnj0/b;->b:Lnj0/d;

    .line 100
    .line 101
    iput-object p1, v2, Lnj0/d;->a:Luo0/c;

    .line 102
    .line 103
    iput-object p2, v1, Lnj0/c;->n:Lcom/google/gson/k;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Ldh0/h;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Luo0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v2, Lnj0/d;->i:Luo0/b;

    .line 110
    .line 111
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object p2, v1, Lnj0/c;->q:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p3, :cond_76

    .line 116
    .line 117
    iget-object v0, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 118
    .line 119
    :cond_76
    iget-object p2, v1, Lnj0/b;->b:Lnj0/d;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ldh0/h;->o(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p2, Lnj0/d;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Luo0/c;->i:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v1, Lnj0/c;->k:Ljava/lang/String;

    .line 130
    .line 131
    return-object v1
.end method

.method public r(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Ljava/lang/Boolean;)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;
    .registers 11

    .line 1
    const-string v0, "OC.CreateOrderAndPayNode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_b

    .line 5
    .line 6
    const-string p1, "[buildPayInputData] payment vo null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object p3, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_134

    .line 15
    .line 16
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_134

    .line 23
    .line 24
    :cond_17
    new-instance v2, Ldh0/f;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Ldh0/f;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 34
    .line 35
    if-nez p3, :cond_2a

    .line 36
    .line 37
    const-string p1, "[buildPayInputData] not find payment channel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-class v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 54
    .line 55
    if-nez p3, :cond_39

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-wide v2, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 59
    .line 60
    const-wide/16 v4, 0x2

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-nez v0, :cond_60

    .line 65
    .line 66
    new-instance p1, Ltj0/f;

    .line 67
    .line 68
    invoke-direct {p1}, Ltj0/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 72
    .line 73
    iget-object p2, p0, Ldh0/c;->a:Lid0/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Lid0/e;->r()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Ltj0/f;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 82
    .line 83
    iget-object p2, p0, Ldh0/c;->a:Lid0/e;

    .line 84
    .line 85
    invoke-static {p2}, Lih0/y0;->J0(Lid0/e;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Ltj0/f;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 92
    .line 93
    iput-object p4, p1, Ltj0/f;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto/16 :goto_133

    .line 96
    .line 97
    :cond_60
    const-wide/16 v4, 0x3

    .line 98
    .line 99
    cmp-long p4, v2, v4

    .line 100
    .line 101
    if-nez p4, :cond_91

    .line 102
    .line 103
    iget-object p4, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 104
    .line 105
    iget-object p4, p4, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->forceCardPayCvvInput:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p4, :cond_91

    .line 108
    .line 109
    iget-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_133

    .line 112
    .line 113
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_133

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ltj0/c;

    .line 128
    .line 129
    if-eqz p2, :cond_74

    .line 130
    .line 131
    iget-boolean p4, p2, Ltj0/c;->d:Z

    .line 132
    .line 133
    if-eqz p4, :cond_74

    .line 134
    .line 135
    iget-object p4, p0, Ldh0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 136
    .line 137
    iget-object p4, p4, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->forceCardPayCvvInput:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iput-boolean p4, p2, Ltj0/c;->e:Z

    .line 144
    .line 145
    goto :goto_74

    .line 146
    :cond_91
    invoke-static {p1, p2}, Lih0/y0;->R0(J)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_c6

    .line 151
    .line 152
    new-instance p4, Ltj0/f;

    .line 153
    .line 154
    invoke-direct {p4}, Ltj0/f;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p4, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 162
    .line 163
    invoke-virtual {v1}, Lid0/e;->p()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p4, Ltj0/f;->d:Ljava/util/Map;

    .line 171
    .line 172
    iget-object p4, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 173
    .line 174
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 175
    .line 176
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lih0/y0;->u(Lid0/e;Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p4, Ltj0/f;->b:Ljava/util/Map;

    .line 187
    .line 188
    iget-object p4, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 189
    .line 190
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 191
    .line 192
    invoke-static {v0, p1, p2}, Lih0/y0;->w1(Lid0/e;J)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p4, Ltj0/f;->g:Ljava/util/Map;

    .line 197
    .line 198
    goto :goto_133

    .line 199
    :cond_c6
    iget-object p4, p0, Ldh0/c;->a:Lid0/e;

    .line 200
    .line 201
    invoke-static {p4, p1, p2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p4}, Lih0/y0;->Q0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_f5

    .line 210
    .line 211
    new-instance p4, Ltj0/f;

    .line 212
    .line 213
    invoke-direct {p4}, Ltj0/f;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p4, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 217
    .line 218
    new-instance p4, Ltj0/i;

    .line 219
    .line 220
    invoke-direct {p4}, Ltj0/i;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 224
    .line 225
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1, p2}, Lid0/f;->d(J)Lgd0/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p1, Ltj0/i;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p2, p4, Ltj0/i;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p1, Ltj0/i;->a:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object p1, p4, Ltj0/i;->a:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 242
    .line 243
    iput-object p4, p1, Ltj0/f;->h:Ltj0/i;

    .line 244
    .line 245
    goto :goto_133

    .line 246
    :cond_f5
    iget-wide p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 247
    .line 248
    cmp-long p4, p1, v4

    .line 249
    .line 250
    if-nez p4, :cond_133

    .line 251
    .line 252
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 253
    .line 254
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_10f

    .line 261
    .line 262
    iget-object p2, p0, Ldh0/c;->a:Lid0/e;

    .line 263
    .line 264
    invoke-virtual {p2}, Lid0/e;->q()Lid0/f;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Lid0/f;->b(Ljava/lang/String;)Lgd0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_10f
    if-eqz v1, :cond_133

    .line 273
    .line 274
    invoke-virtual {v1}, Lgd0/a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_133

    .line 279
    .line 280
    new-instance p1, Ltj0/f;

    .line 281
    .line 282
    invoke-direct {p1}, Ltj0/f;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p1, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 286
    .line 287
    new-instance p1, Ltj0/e;

    .line 288
    .line 289
    invoke-direct {p1}, Ltj0/e;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lgd0/a;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p1, Ltj0/e;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Lgd0/a;->b()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p1, Ltj0/e;->b:I

    .line 303
    .line 304
    iget-object p2, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 305
    .line 306
    iput-object p1, p2, Ltj0/f;->i:Ltj0/e;

    .line 307
    .line 308
    :cond_133
    :goto_133
    return-object p3

    .line 309
    :cond_134
    :goto_134
    const-string p1, "[buildPayInputData] payment channel list null"

    .line 310
    .line 311
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

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
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lih0/c2;->c(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lih0/c2;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_24

    .line 27
    .line 28
    const-string v2, "create order promotion mismatch"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const v4, 0x92859

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    return-object v0
.end method
