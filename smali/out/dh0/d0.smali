.class public Ldh0/d0;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Leh0/c;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Leh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/d0;->d:Leh0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OC.InterceptorNode"

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const-string v0, "[executeNode] morgan refreshing"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x92842

    .line 18
    .line 19
    .line 20
    const-string v2, "morgan refresh"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    const-string v0, "[executeNode] morgan response null"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x92843

    .line 40
    .line 41
    .line 42
    const-string v2, "morgan response invalid"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v1, Lgh0/e;

    .line 49
    .line 50
    invoke-direct {v1}, Lgh0/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldh0/d0;->f()Lhh0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Ldh0/c;->a:Lid0/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Lid0/e;->h()Lid0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lid0/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_50

    .line 68
    .line 69
    new-instance v5, Lgh0/f;

    .line 70
    .line 71
    iget-object v6, p0, Ldh0/c;->a:Lid0/e;

    .line 72
    .line 73
    iget-object v7, p0, Ldh0/d0;->d:Leh0/c;

    .line 74
    .line 75
    invoke-direct {v5, v3, v6, v7}, Lgh0/f;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lgh0/e;->b(Lgh0/d;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v5, Lgh0/l;

    .line 82
    .line 83
    iget-object v6, p0, Ldh0/c;->a:Lid0/e;

    .line 84
    .line 85
    iget-object v7, p0, Ldh0/d0;->d:Leh0/c;

    .line 86
    .line 87
    invoke-direct {v5, v3, v6, v7}, Lgh0/l;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lgh0/e;->b(Lgh0/d;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lgh0/g;

    .line 94
    .line 95
    iget-object v6, p0, Ldh0/c;->a:Lid0/e;

    .line 96
    .line 97
    iget-object v7, p0, Ldh0/d0;->d:Leh0/c;

    .line 98
    .line 99
    invoke-direct {v5, v3, v6, v7}, Lgh0/g;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lgh0/e;->b(Lgh0/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lgh0/k;

    .line 106
    .line 107
    iget-object v6, p0, Ldh0/c;->a:Lid0/e;

    .line 108
    .line 109
    iget-object v7, p0, Ldh0/d0;->d:Leh0/c;

    .line 110
    .line 111
    invoke-direct {v5, v3, v6, v7}, Lgh0/k;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lgh0/e;->b(Lgh0/d;)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_82

    .line 118
    .line 119
    new-instance v4, Lgh0/f;

    .line 120
    .line 121
    iget-object v5, p0, Ldh0/c;->a:Lid0/e;

    .line 122
    .line 123
    iget-object v6, p0, Ldh0/d0;->d:Leh0/c;

    .line 124
    .line 125
    invoke-direct {v4, v3, v5, v6}, Lgh0/f;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lgh0/e;->b(Lgh0/d;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v4, Lgh0/a;

    .line 132
    .line 133
    iget-object v5, p0, Ldh0/c;->a:Lid0/e;

    .line 134
    .line 135
    iget-object v6, p0, Ldh0/d0;->d:Leh0/c;

    .line 136
    .line 137
    invoke-direct {v4, v3, v5, v6}, Lgh0/a;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lgh0/e;->b(Lgh0/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lgh0/b;

    .line 144
    .line 145
    iget-object v5, p0, Ldh0/c;->a:Lid0/e;

    .line 146
    .line 147
    iget-object v6, p0, Ldh0/d0;->d:Leh0/c;

    .line 148
    .line 149
    invoke-direct {v4, v3, v5, v6}, Lgh0/b;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lgh0/e;->b(Lgh0/d;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lgh0/i;

    .line 156
    .line 157
    iget-object v5, p0, Ldh0/c;->a:Lid0/e;

    .line 158
    .line 159
    iget-object v6, p0, Ldh0/d0;->d:Leh0/c;

    .line 160
    .line 161
    invoke-direct {v4, v3, v5, v6}, Lgh0/i;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lgh0/e;->b(Lgh0/d;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lgh0/m;

    .line 168
    .line 169
    iget-object v5, p0, Ldh0/c;->a:Lid0/e;

    .line 170
    .line 171
    iget-object v6, p0, Ldh0/d0;->d:Leh0/c;

    .line 172
    .line 173
    invoke-direct {v4, v3, v5, v6}, Lgh0/m;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lgh0/e;->b(Lgh0/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v1}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Ldh0/d0;->d:Leh0/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Leh0/c;->a()Leh0/c$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    invoke-interface {v1}, Leh0/c$a;->a()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-eqz v0, :cond_c9

    .line 195
    .line 196
    const-string v0, "[executeNode] condition not met"

    .line 197
    .line 198
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    const/16 v0, 0x9

    .line 203
    .line 204
    iput v0, p0, Ldh0/c;->c:I

    .line 205
    .line 206
    invoke-super {p0}, Ldh0/i;->d()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public e()Ldh0/i;
    .registers 5

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_29

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 8
    .line 9
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldh0/d0;->d:Leh0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Leh0/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setPaymentErrorSubmitOrder(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldh0/d0;->d:Leh0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Leh0/c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldh0/h;

    .line 33
    .line 34
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 35
    .line 36
    iget-object v3, p0, Ldh0/c;->b:Lbh0/e;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Ldh0/h;-><init>(Lid0/e;Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final f()Lhh0/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldh0/d0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ldh0/d0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldh0/d0$a;-><init>(Ldh0/d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lhh0/c;

    .line 14
    .line 15
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 16
    .line 17
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 18
    .line 19
    iget-object v3, p0, Ldh0/d0;->d:Leh0/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lhh0/c;-><init>(Lbh0/e;Lid0/e;Leh0/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/d0;->d:Leh0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh0/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "click_bind_pay"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
