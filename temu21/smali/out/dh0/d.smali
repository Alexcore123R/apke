.class public Ldh0/d;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lid0/d;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "url_query"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Luc0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    check-cast v0, Luc0/a;

    .line 25
    .line 26
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lid0/e;->Z(Luc0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Luc0/a;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_38

    .line 38
    .line 39
    iget-object v1, v0, Luc0/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-class v2, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/n;

    .line 48
    .line 49
    if-nez v1, :cond_3d

    .line 50
    .line 51
    new-instance v1, Lcom/google/gson/n;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, Lcom/google/gson/n;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const-string v2, "create_order_token"

    .line 63
    .line 64
    iget-object v3, p0, Ldh0/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Luc0/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ldh0/d;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 80
    .line 81
    iget-object v1, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v2, "contain_pickup_cart_item"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lid0/e;->J(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "address_snapshot_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lid0/e;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v1, "pickup_address_snapshot_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lid0/e;->X(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v1, "payment_extra"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lyc0/e;

    .line 128
    .line 129
    if-eqz v1, :cond_89

    .line 130
    .line 131
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 132
    .line 133
    check-cast v0, Lyc0/e;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lid0/e;->U(Lyc0/e;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v1, "promotion_layer"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 147
    .line 148
    const-class v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lid0/e;->Y(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v1, "transfer_map"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-class v2, Lcom/google/gson/k;

    .line 170
    .line 171
    if-nez v1, :cond_bb

    .line 172
    .line 173
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 174
    .line 175
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/gson/k;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lid0/d;->r(Lcom/google/gson/k;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v1, "biz_transfer_map"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d8

    .line 201
    .line 202
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/gson/k;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lid0/d;->j(Lcom/google/gson/k;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v1, "place_order_variable"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 226
    .line 227
    if-eqz v1, :cond_ef

    .line 228
    .line 229
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 230
    .line 231
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lid0/h;->B(Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v1, "place_order_status"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 249
    .line 250
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lid0/h;->A(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ldh0/d;->e:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v1, "sustainability_request"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_11f

    .line 270
    .line 271
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 272
    .line 273
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-class v2, Lyc0/g;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lyc0/g;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lid0/d;->q(Lyc0/g;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p0}, Ldh0/d;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 292
    .line 293
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lih0/o;->w()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Lid0/a;->w(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    iput v0, p0, Ldh0/c;->c:I

    .line 306
    .line 307
    invoke-super {p0}, Ldh0/i;->d()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public e()Ldh0/i;
    .registers 6

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    new-instance v0, Ldh0/l;

    .line 8
    .line 9
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    iget-object v3, p0, Ldh0/c;->b:Lbh0/e;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Ldh0/l;-><init>(Lid0/e;Lbh0/e;ZLyc0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lld0/a;->c()Lld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lld0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lid0/a;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lid0/h;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "place_order"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "c_o_t"

    .line 26
    .line 27
    iget-object v2, p0, Ldh0/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0xea68

    .line 33
    .line 34
    .line 35
    const-string v2, "OC saved instance state"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
