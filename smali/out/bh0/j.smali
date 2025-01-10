.class public Lbh0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbh0/d;


# instance fields
.field public final a:Lbh0/e;

.field public b:Lbh0/e;

.field public final c:Lid0/e;


# direct methods
.method public constructor <init>(Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbh0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbh0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbh0/j;->a:Lbh0/e;

    .line 10
    .line 11
    iput-object v0, p0, Lbh0/j;->b:Lbh0/e;

    .line 12
    .line 13
    iput-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lbh0/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbh0/j;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbh0/j;->j(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbh0/j;->k(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lbh0/j;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbh0/j;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lbh0/j;->b:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbh0/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbh0/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 8

    .line 1
    iget-wide v0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-nez v2, :cond_16

    .line 6
    .line 7
    iget-wide p0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 8
    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-static {p0}, Lih0/l;->g(Lcom/google/gson/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static synthetic k(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 8

    .line 1
    iget-wide v0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-nez v2, :cond_16

    .line 6
    .line 7
    iget-wide p0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 8
    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p0, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-static {p0}, Lih0/l;->g(Lcom/google/gson/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method


# virtual methods
.method public G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V
    .registers 5

    .line 1
    new-instance p1, Ldh0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldh0/a;-><init>(Lid0/e;Lbh0/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldh0/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lad0/a$a;)V
    .registers 7

    .line 1
    new-instance v0, Lqf0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    new-instance v3, Lbh0/j$c;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lbh0/j$c;-><init>(Lbh0/j;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Lqf0/d;-><init>(Lid0/e;Lbh0/e;Lad0/a$a;Lqf0/d$b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbh0/j;->b:Lbh0/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lbh0/e;->E2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqf0/d;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I()V
    .registers 6

    .line 1
    new-instance v0, Ldh0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    new-instance v3, Lbh0/j$f;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lbh0/j$f;-><init>(Lbh0/j;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x4b4

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(I)V
    .registers 5

    .line 1
    new-instance v0, Ldh0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldh0/k;-><init>(Lid0/e;Lbh0/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldh0/k;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K()V
    .registers 5

    .line 1
    new-instance v0, Ldh0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldh0/c0;-><init>(Lid0/e;Lbh0/e;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldh0/c0;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L(Lhe0/b;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lhe0/b;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r0:I

    .line 6
    .line 7
    iget-object v2, p0, Lbh0/j;->c:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lid0/e;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lbh0/j;->c:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lid0/e;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "goods_event_scene"

    .line 24
    .line 25
    const-string v5, "cart_items_size"

    .line 26
    .line 27
    const-string v6, "ser_cart_item_pos"

    .line 28
    .line 29
    const-string v7, "OC.OCPresenter"

    .line 30
    .line 31
    if-eqz v3, :cond_52

    .line 32
    .line 33
    const-string v0, "[inOrDecreaseSKU] morgan refreshing"

    .line 34
    .line 35
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v7, "is_valid"

    .line 49
    .line 50
    invoke-static {v0, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lhe0/b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const p1, 0x5b93c2

    .line 75
    .line 76
    .line 77
    const-string v1, "morgan refreshing operate goods"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v3, "not found sku operate goods"

    .line 84
    .line 85
    const v8, 0x5b93c0

    .line 86
    .line 87
    .line 88
    if-ltz v1, :cond_dc

    .line 89
    .line 90
    if-lt v1, v2, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_dc

    .line 93
    .line 94
    :cond_5d
    iget-object v4, p0, Lbh0/j;->c:Lid0/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Lid0/e;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 105
    .line 106
    if-nez v4, :cond_8e

    .line 107
    .line 108
    const-string p1, "[newInOrDecreaseSKU] current server request cart item null"

    .line 109
    .line 110
    invoke-static {v7, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v6, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "cart_item_null"

    .line 133
    .line 134
    const-string v1, "true"

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-static {}, Lih0/o;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_ca

    .line 148
    .line 149
    invoke-static {v4, v0}, Lih0/g;->v(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_ca

    .line 154
    .line 155
    const-string p1, "[newInOrDecreaseSKU] not same goods"

    .line 156
    .line 157
    invoke-static {v7, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v2, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "cart_item_goods"

    .line 172
    .line 173
    invoke-static {p1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-wide v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "goods_id"

    .line 183
    .line 184
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v6, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v0, 0x5b93c3

    .line 195
    .line 196
    .line 197
    const-string v1, "not same goods"

    .line 198
    .line 199
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lhe0/b;->d()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-wide v2, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 208
    .line 209
    if-nez p1, :cond_d8

    .line 210
    .line 211
    iget-object p1, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->poMallId:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0, p1}, Lbh0/j;->i(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0, v4, p1, v2, v3}, Lbh0/j;->m(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;IJ)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void

    .line 221
    :cond_dc
    :goto_dc
    const-string v0, "[newInOrDecreaseSKU] delete goods, but not found!"

    .line 222
    .line 223
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lhe0/b;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 253
    .line 254
    invoke-virtual {p1}, Lid0/e;->g()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "last_front_action"

    .line 263
    .line 264
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public M(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p1, "OC.OCPresenter"

    .line 10
    .line 11
    const-string v0, "[selectPlantTree] morgan refreshing"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lyc0/g;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lyc0/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lid0/d;->q(Lyc0/g;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldh0/n;

    .line 32
    .line 33
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 34
    .line 35
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 36
    .line 37
    new-instance v2, Lbh0/j$l;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbh0/j$l;-><init>(Lbh0/j;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x455

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v3, v2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public N(ILre0/b;)V
    .registers 15

    .line 1
    iget-wide v0, p2, Lre0/b;->a:J

    .line 2
    .line 3
    iget-wide v2, p2, Lre0/b;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lbh0/j;->c:Lid0/e;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v5}, Lih0/g;->p(Lid0/e;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_45

    .line 13
    .line 14
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_45

    .line 19
    .line 20
    new-instance v6, Lbh0/h;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2, v3}, Lbh0/h;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 30
    .line 31
    if-eqz v4, :cond_45

    .line 32
    .line 33
    iget v6, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    iget-wide v8, p2, Lre0/b;->b:J

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->C:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget-wide v10, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;->a:J

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v10, v8

    .line 49
    :goto_30
    cmp-long v4, v10, v8

    .line 50
    .line 51
    if-lez v4, :cond_45

    .line 52
    .line 53
    cmp-long v4, v6, v10

    .line 54
    .line 55
    if-lez v4, :cond_45

    .line 56
    .line 57
    iget-object p1, p0, Lbh0/j;->b:Lbh0/e;

    .line 58
    .line 59
    const p2, 0x7f1103a1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Lbh0/j;->n()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 79
    .line 80
    iput-wide v2, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 81
    .line 82
    iget-wide v0, p2, Lre0/b;->b:J

    .line 83
    .line 84
    iput-wide v0, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 85
    .line 86
    iget-object v0, p2, Lre0/b;->e:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p2}, Lre0/b;->b()Lcom/google/gson/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lre0/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->setCustomizedSnapshotInfo(Lcom/google/gson/k;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->setCustomizedInfo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object p2, p0, Lbh0/j;->c:Lid0/e;

    .line 112
    .line 113
    invoke-virtual {p2}, Lid0/e;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v5, v4}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lbh0/j;->c:Lid0/e;

    .line 121
    .line 122
    invoke-virtual {p2}, Lid0/e;->v()Lid0/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lid0/h;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_94

    .line 131
    .line 132
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 133
    .line 134
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lih0/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, p2}, Lid0/d;->m(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    new-instance p2, Ldh0/n;

    .line 150
    .line 151
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 152
    .line 153
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 154
    .line 155
    new-instance v3, Lbh0/j$a;

    .line 156
    .line 157
    invoke-direct {v3, p0, p1, v4, v0}, Lbh0/j$a;-><init>(Lbh0/j;ILcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x454

    .line 161
    .line 162
    invoke-direct {p2, v1, v2, p1, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ldh0/n;->d()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public O(Lre0/b;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Lre0/b;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lre0/b;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lbh0/j;->c:Lid0/e;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v5}, Lih0/g;->p(Lid0/e;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_45

    .line 13
    .line 14
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_45

    .line 19
    .line 20
    new-instance v6, Lbh0/g;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2, v3}, Lbh0/g;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 30
    .line 31
    if-eqz v4, :cond_45

    .line 32
    .line 33
    iget v6, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    iget-wide v8, p1, Lre0/b;->b:J

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->C:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget-wide v10, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;->a:J

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v10, v8

    .line 49
    :goto_30
    cmp-long v4, v10, v8

    .line 50
    .line 51
    if-lez v4, :cond_45

    .line 52
    .line 53
    cmp-long v4, v6, v10

    .line 54
    .line 55
    if-lez v4, :cond_45

    .line 56
    .line 57
    iget-object p1, p0, Lbh0/j;->b:Lbh0/e;

    .line 58
    .line 59
    const p2, 0x7f1103a1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v0, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 76
    .line 77
    iput-wide v2, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 78
    .line 79
    iget-wide v0, p1, Lre0/b;->b:J

    .line 80
    .line 81
    iput-wide v0, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 82
    .line 83
    iget-object v0, p1, Lre0/b;->e:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p1}, Lre0/b;->b()Lcom/google/gson/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lre0/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz v1, :cond_62

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->setCustomizedSnapshotInfo(Lcom/google/gson/k;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->setCustomizedInfo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lid0/e;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v5, v4}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Lid0/h;->C(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ldh0/n;

    .line 127
    .line 128
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 129
    .line 130
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 131
    .line 132
    new-instance v3, Lbh0/j$b;

    .line 133
    .line 134
    invoke-direct {v3, p0, p2, v4, v0}, Lbh0/j$b;-><init>(Lbh0/j;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x452

    .line 138
    .line 139
    invoke-direct {p1, v1, v2, p2, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public P(Lbh0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbh0/j;->b:Lbh0/e;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "address_snapshot_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "OC.OCPresenter"

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {}, Lih0/o;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "[switchPickupPoint] asi empty, not refresh"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lid0/e;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    const-string p1, "[switchPickupPoint] addressSnapshotId same"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lid0/e;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldh0/n;

    .line 51
    .line 52
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 53
    .line 54
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 55
    .line 56
    new-instance v2, Lbh0/j$e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lbh0/j$e;-><init>(Lbh0/j;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x3ea

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v3, v2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public R(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const-string v0, "create_order_token"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1d

    .line 19
    .line 20
    new-instance p1, Ldh0/d;

    .line 21
    .line 22
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 23
    .line 24
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0, p2}, Ldh0/d;-><init>(Lid0/e;Lbh0/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    new-instance p2, Leh0/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Leh0/a;-><init>(Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldh0/j;

    .line 37
    .line 38
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 39
    .line 40
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p2}, Ldh0/j;-><init>(Lid0/e;Lbh0/e;Leh0/a;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1}, Ldh0/i;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public S(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r0:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbh0/j;->c:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lid0/e;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "cart_items_size"

    .line 20
    .line 21
    const-string v4, "ser_cart_item_pos"

    .line 22
    .line 23
    const-string v5, "OC.OCPresenter"

    .line 24
    .line 25
    if-eqz v2, :cond_45

    .line 26
    .line 27
    const-string p1, "[removeInvalidGoods] morgan refreshing"

    .line 28
    .line 29
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "is_valid"

    .line 43
    .line 44
    invoke-static {p1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const v0, 0x5b93c2

    .line 62
    .line 63
    .line 64
    const-string v1, "morgan refreshing operate goods"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const v2, 0x5b93c1

    .line 71
    .line 72
    .line 73
    if-ltz v0, :cond_eb

    .line 74
    .line 75
    if-lt v0, v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_eb

    .line 78
    .line 79
    :cond_4e
    iget-object v6, p0, Lbh0/j;->c:Lid0/e;

    .line 80
    .line 81
    invoke-virtual {v6}, Lid0/e;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 90
    .line 91
    if-nez v6, :cond_81

    .line 92
    .line 93
    const-string p1, "[newInOrDecreaseSKU] current server request cart item null"

    .line 94
    .line 95
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "cart_item_null"

    .line 118
    .line 119
    const-string v1, "true"

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "not found sku operate goods"

    .line 125
    .line 126
    invoke-static {v2, v0, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {}, Lih0/o;->P()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_bd

    .line 135
    .line 136
    invoke-static {v6, p1}, Lih0/g;->v(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_bd

    .line 141
    .line 142
    const-string v1, "[newInOrDecreaseSKU] not same goods"

    .line 143
    .line 144
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v6, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "cart_item_goods"

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "goods_id"

    .line 170
    .line 171
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const p1, 0x5b93c6

    .line 182
    .line 183
    .line 184
    const-string v0, "invalid not same goods"

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 200
    .line 201
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lih0/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lid0/d;->m(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ldh0/n;

    .line 217
    .line 218
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 219
    .line 220
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 221
    .line 222
    new-instance v2, Lbh0/j$j;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lbh0/j$j;-><init>(Lbh0/j;)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0xfa1

    .line 228
    .line 229
    invoke-direct {p1, v0, v1, v3, v2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    :goto_eb
    const-string p1, "[newRemoveInvalidGoods] not found invalid goods"

    .line 237
    .line 238
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Lid0/e;->F()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "morgan_refreshing"

    .line 271
    .line 272
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "not found remove invalid goods"

    .line 276
    .line 277
    invoke-static {v2, v0, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public T()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldh0/n;

    .line 8
    .line 9
    iget-object v2, p0, Lbh0/j;->c:Lid0/e;

    .line 10
    .line 11
    iget-object v3, p0, Lbh0/j;->b:Lbh0/e;

    .line 12
    .line 13
    new-instance v4, Lbh0/j$g;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lbh0/j$g;-><init>(Lbh0/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldh0/n;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public U(ILhd0/b;)V
    .registers 6

    .line 1
    new-instance v0, Ldh0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Ljava/util/List;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lid0/d;->m(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldh0/n;

    .line 11
    .line 12
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 15
    .line 16
    new-instance v2, Lbh0/j$k;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3}, Lbh0/j$k;-><init>(Lbh0/j;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2, v2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W(Landroid/content/Intent;Z)V
    .registers 9

    .line 1
    const-string v0, "[switchAddress]"

    .line 2
    .line 3
    const-string v1, "OC.OCPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lih0/b;->e(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_19

    .line 15
    .line 16
    const-string p2, "need_refresh"

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iget-object p2, p0, Lbh0/j;->c:Lid0/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lid0/e;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v4, p0, Lbh0/j;->c:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lid0/e;->v()Lid0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lid0/h;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lbh0/j;->c:Lid0/e;

    .line 48
    .line 49
    invoke-virtual {v5}, Lid0/e;->v()Lid0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v3}, Lid0/h;->y(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lbh0/j;->c:Lid0/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Lid0/e;->v()Lid0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Lid0/h;->F(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_52

    .line 66
    .line 67
    if-nez p1, :cond_52

    .line 68
    .line 69
    if-eqz v4, :cond_4c

    .line 70
    .line 71
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_52

    .line 76
    .line 77
    :cond_4c
    const-string p1, "[switchAddress] address same"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-eqz p2, :cond_5f

    .line 84
    .line 85
    if-nez v4, :cond_5f

    .line 86
    .line 87
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lid0/h;->z(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz p2, :cond_66

    .line 97
    .line 98
    if-nez p1, :cond_66

    .line 99
    .line 100
    const/16 p1, 0x4b4

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 p1, 0x3ea

    .line 104
    .line 105
    :goto_68
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lid0/e;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ldh0/n;

    .line 111
    .line 112
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 113
    .line 114
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 115
    .line 116
    new-instance v3, Lbh0/j$d;

    .line 117
    .line 118
    invoke-direct {v3, p0, p2, v4}, Lbh0/j$d;-><init>(Lbh0/j;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, p1, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public X()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/a;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "save_bundle_restore"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v0, 0x5b8f81

    .line 26
    .line 27
    .line 28
    const-string v2, "retry morgan"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldh0/l;

    .line 34
    .line 35
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 36
    .line 37
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lid0/a;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lbh0/j;->c:Lid0/e;

    .line 48
    .line 49
    invoke-virtual {v4}, Lid0/e;->j()Lid0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lid0/d;->e()Lyc0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Ldh0/l;-><init>(Lid0/e;Lbh0/e;ZLyc0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ldh0/l;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Y(I)V
    .registers 5

    .line 1
    new-instance v0, Ldh0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/a;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_28

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyc0/d;

    .line 26
    .line 27
    new-instance v1, Ldh0/n;

    .line 28
    .line 29
    iget-object v2, p0, Lbh0/j;->c:Lid0/e;

    .line 30
    .line 31
    iget-object v3, p0, Lbh0/j;->b:Lbh0/e;

    .line 32
    .line 33
    iget v4, v0, Lyc0/d;->g:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v0}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILyc0/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldh0/n;->d()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbh0/j;->a:Lbh0/e;

    .line 2
    .line 3
    iput-object v0, p0, Lbh0/j;->b:Lbh0/e;

    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 10
    .line 11
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lih0/y0;->x1(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lyc0/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p1, Ldh0/n;

    .line 21
    .line 22
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 23
    .line 24
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 25
    .line 26
    const/16 v2, 0x44c

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p1, "OC.OCPresenter"

    .line 10
    .line 11
    const-string p2, "[deleteCartItem] morgan refreshing"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 18
    .line 19
    invoke-static {v0, p3}, Lih0/v;->a(Lid0/e;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lid0/e;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbh0/j;->c:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lih0/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lid0/d;->m(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldh0/n;

    .line 49
    .line 50
    iget-object p2, p0, Lbh0/j;->c:Lid0/e;

    .line 51
    .line 52
    iget-object v0, p0, Lbh0/j;->b:Lbh0/e;

    .line 53
    .line 54
    new-instance v1, Lbh0/j$h;

    .line 55
    .line 56
    invoke-direct {v1, p0, p3}, Lbh0/j$h;-><init>(Lbh0/j;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x451

    .line 60
    .line 61
    invoke-direct {p1, p2, v0, p3, v1}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lti/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Lae0/c;

    .line 30
    .line 31
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Loe0/d;

    .line 41
    .line 42
    invoke-direct {v1}, Loe0/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    new-instance v0, Loe0/b;

    .line 50
    .line 51
    invoke-direct {v0}, Loe0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbh0/j;->b:Lbh0/e;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbh0/e;->Fa(Ljd0/a;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public final m(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;IJ)V
    .registers 8

    .line 1
    int-to-long v0, p2

    .line 2
    cmp-long p2, v0, p3

    .line 3
    .line 4
    if-lez p2, :cond_8

    .line 5
    .line 6
    const/16 p2, 0x44f

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    if-gez p2, :cond_2d

    .line 10
    .line 11
    iget-object p2, p0, Lbh0/j;->c:Lid0/e;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->poMallId:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p2, v2}, Lih0/v;->a(Lid0/e;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x450

    .line 19
    .line 20
    :goto_13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->lastGoodsNumber:Ljava/lang/Long;

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 27
    .line 28
    new-instance p1, Ldh0/n;

    .line 29
    .line 30
    iget-object p3, p0, Lbh0/j;->c:Lid0/e;

    .line 31
    .line 32
    iget-object p4, p0, Lbh0/j;->b:Lbh0/e;

    .line 33
    .line 34
    new-instance v0, Lbh0/j$i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbh0/j$i;-><init>(Lbh0/j;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, p4, p2, v0}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldh0/n;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "OC.OCPresenter"

    .line 47
    .line 48
    const-string p2, "[newInOrDecreaseSKU] sku not change"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh0/j;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/h;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r0:I

    .line 14
    .line 15
    if-ltz v0, :cond_27

    .line 16
    .line 17
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gt v0, v1, :cond_27

    .line 30
    .line 31
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    new-instance v0, Lqf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/j;->c:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/j;->b:Lbh0/e;

    .line 6
    .line 7
    new-instance v3, Lbh0/i;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lbh0/i;-><init>(Lbh0/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lqf0/c;-><init>(Lid0/e;Lbh0/e;Lqf0/c$b;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqf0/c;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
