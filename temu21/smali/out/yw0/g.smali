.class public Lyw0/g;
.super Lyw0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0/a<",
        "Lzw0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvw0/c;Lvw0/b;Lbx0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyw0/a;-><init>(Lvw0/c;Lvw0/b;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzw0/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lzw0/c;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lth0/d;->a(Ljava/lang/Long;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 16
    .line 17
    iget-object v1, p1, Lzw0/c;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lvw0/b;->s0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object p1, p1, Lzw0/c;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lvw0/c;->V5(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object p1, p1, Lzw0/c;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lvw0/c;->V5(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public b(Lzw0/g;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lzw0/g;->b:Lzw0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lzw0/h;->b(Lzw0/h;)Lzw0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzw0/h;->b:Lzw0/h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lyw0/g$a;->a:[I

    .line 13
    .line 14
    iget-object v1, p1, Lzw0/g;->b:Lzw0/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_122

    .line 23
    .line 24
    .line 25
    goto/16 :goto_121

    .line 26
    .line 27
    :pswitch_1a
    instance-of v0, p1, Lzw0/m;

    .line 28
    .line 29
    if-eqz v0, :cond_121

    .line 30
    .line 31
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 32
    .line 33
    check-cast p1, Lzw0/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzw0/m;->b()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lzw0/m;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v1, p1}, Lvw0/b;->r0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_121

    .line 47
    .line 48
    :pswitch_2f
    instance-of p1, p1, Lzw0/b;

    .line 49
    .line 50
    if-eqz p1, :cond_121

    .line 51
    .line 52
    iget-object p1, p0, Lyw0/a;->b:Lvw0/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lvw0/b;->n0()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_121

    .line 58
    .line 59
    :pswitch_3a
    instance-of v0, p1, Lzw0/n;

    .line 60
    .line 61
    if-eqz v0, :cond_121

    .line 62
    .line 63
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 64
    .line 65
    check-cast p1, Lzw0/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzw0/n;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lzw0/n;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, p0, Lyw0/a;->a:Lvw0/c;

    .line 76
    .line 77
    invoke-interface {p1}, Lvw0/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v1, v2, v3, p1}, Lvw0/b;->v0(Ljava/lang/String;JLandroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_121

    .line 85
    .line 86
    :pswitch_55
    instance-of v0, p1, Lzw0/r;

    .line 87
    .line 88
    if-eqz v0, :cond_121

    .line 89
    .line 90
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 91
    .line 92
    check-cast p1, Lzw0/r;

    .line 93
    .line 94
    invoke-virtual {p1}, Lzw0/r;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lvw0/b;->showToast(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_121

    .line 102
    .line 103
    :pswitch_66
    instance-of v0, p1, Lzw0/c;

    .line 104
    .line 105
    if-eqz v0, :cond_121

    .line 106
    .line 107
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 108
    .line 109
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    if-eqz v0, :cond_121

    .line 112
    .line 113
    check-cast p1, Lzw0/c;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lyw0/g;->a(Lzw0/c;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_121

    .line 119
    .line 120
    :pswitch_77
    instance-of v0, p1, Lzw0/f;

    .line 121
    .line 122
    if-eqz v0, :cond_121

    .line 123
    .line 124
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 125
    .line 126
    check-cast p1, Lzw0/f;

    .line 127
    .line 128
    iget-object p1, p1, Lzw0/f;->c:Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lvw0/b;->l0(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_121

    .line 134
    .line 135
    :pswitch_86
    instance-of v0, p1, Lzw0/p;

    .line 136
    .line 137
    if-eqz v0, :cond_121

    .line 138
    .line 139
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 140
    .line 141
    check-cast p1, Lzw0/p;

    .line 142
    .line 143
    iget-object v1, p1, Lzw0/p;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 144
    .line 145
    iget-wide v2, p1, Lzw0/p;->d:J

    .line 146
    .line 147
    iget-object p1, p1, Lzw0/p;->e:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2, v3, p1}, Lvw0/c;->Cc(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;JLjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_121

    .line 153
    .line 154
    :pswitch_99
    instance-of v0, p1, Lzw0/k;

    .line 155
    .line 156
    if-eqz v0, :cond_121

    .line 157
    .line 158
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 159
    .line 160
    check-cast p1, Lzw0/k;

    .line 161
    .line 162
    iget-object v1, p1, Lzw0/k;->c:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p1, Lzw0/k;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v3, p1, Lzw0/k;->e:J

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, v3, v4}, Lvw0/b;->z0(ZLjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_121

    .line 176
    .line 177
    :pswitch_b0
    instance-of v0, p1, Lzw0/e;

    .line 178
    .line 179
    if-eqz v0, :cond_121

    .line 180
    .line 181
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 182
    .line 183
    check-cast p1, Lzw0/e;

    .line 184
    .line 185
    iget-object p1, p1, Lzw0/e;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lvw0/b;->s0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 188
    .line 189
    .line 190
    goto :goto_121

    .line 191
    :pswitch_be
    instance-of v0, p1, Lzw0/d;

    .line 192
    .line 193
    if-eqz v0, :cond_121

    .line 194
    .line 195
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 196
    .line 197
    check-cast p1, Lzw0/d;

    .line 198
    .line 199
    iget-object v1, p1, Lzw0/d;->c:Ltj0/c;

    .line 200
    .line 201
    iget-wide v2, p1, Lzw0/d;->d:J

    .line 202
    .line 203
    invoke-interface {v0, v1, v2, v3}, Lvw0/b;->u0(Ltj0/c;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_121

    .line 207
    :pswitch_ce
    instance-of p1, p1, Lzw0/i;

    .line 208
    .line 209
    if-eqz p1, :cond_121

    .line 210
    .line 211
    iget-object p1, p0, Lyw0/a;->c:Lbx0/e;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {p1, v0}, Lbx0/e;->t(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lyw0/a;->b:Lvw0/b;

    .line 218
    .line 219
    invoke-interface {p1}, Lvw0/b;->updateUI()V

    .line 220
    .line 221
    .line 222
    goto :goto_121

    .line 223
    :pswitch_de
    instance-of v0, p1, Lzw0/l;

    .line 224
    .line 225
    if-eqz v0, :cond_121

    .line 226
    .line 227
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 228
    .line 229
    check-cast p1, Lzw0/l;

    .line 230
    .line 231
    iget-object p1, p1, Lzw0/l;->c:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const-string v1, "BIND_PAYPAL_RETAIN"

    .line 238
    .line 239
    const-wide/16 v2, 0x2

    .line 240
    .line 241
    invoke-interface {v0, p1, v1, v2, v3}, Lvw0/b;->z0(ZLjava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_121

    .line 245
    :pswitch_f4
    instance-of v0, p1, Lzw0/a;

    .line 246
    .line 247
    if-eqz v0, :cond_121

    .line 248
    .line 249
    iget-object v0, p0, Lyw0/a;->b:Lvw0/b;

    .line 250
    .line 251
    check-cast p1, Lzw0/a;

    .line 252
    .line 253
    iget-object p1, p1, Lzw0/a;->c:Lbx0/a;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lvw0/b;->t0(Lbx0/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_121

    .line 259
    :pswitch_102
    instance-of v0, p1, Lzw0/q;

    .line 260
    .line 261
    if-eqz v0, :cond_121

    .line 262
    .line 263
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 264
    .line 265
    check-cast p1, Lzw0/q;

    .line 266
    .line 267
    iget-object v1, p1, Lzw0/q;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 268
    .line 269
    iget-object p1, p1, Lzw0/q;->d:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {v0, v1, p1}, Lvw0/c;->n3(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    goto :goto_121

    .line 275
    :pswitch_112
    instance-of v0, p1, Lzw0/o;

    .line 276
    .line 277
    if-eqz v0, :cond_121

    .line 278
    .line 279
    iget-object v0, p0, Lyw0/a;->a:Lvw0/c;

    .line 280
    .line 281
    check-cast p1, Lzw0/o;

    .line 282
    .line 283
    iget-object v1, p1, Lzw0/o;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v2, p1, Lzw0/o;->d:J

    .line 286
    .line 287
    invoke-interface {v0, v1, v2, v3}, Lvw0/c;->Q0(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void

    .line 291
    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_112
        :pswitch_102
        :pswitch_f4
        :pswitch_de
        :pswitch_ce
        :pswitch_be
        :pswitch_b0
        :pswitch_99
        :pswitch_86
        :pswitch_77
        :pswitch_66
        :pswitch_55
        :pswitch_3a
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method
