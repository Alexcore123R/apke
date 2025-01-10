.class public Lsf0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lid0/e;JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lid0/e;->o(J)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p0, "1"

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-static {p0, p3}, Lih0/y0;->u(Lid0/e;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_26

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    const-string p0, "2"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, "0"

    .line 40
    .line 41
    :goto_28
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, "0"

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lid0/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x30fa7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lid0/e;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pay_app_id"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lid0/e;->r()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lyc0/e;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsf0/b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "paypal_type"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v1}, Lsf0/b;->a(Lid0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "cashapp_type"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v2, 0x1a

    .line 75
    .line 76
    invoke-static {p1, v2, v3, v1}, Lsf0/b;->a(Lid0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "venmo_type"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v2, 0x18

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v1}, Lsf0/b;->a(Lid0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "paidy_type"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "sb_type"

    .line 105
    .line 106
    invoke-virtual {p0, v1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "1"

    .line 115
    .line 116
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_84

    .line 121
    .line 122
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_84

    .line 127
    .line 128
    const-string p2, "sb_type_ext"

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 p2, 0x0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    iget-object p3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p3, p2

    .line 140
    :goto_8b
    if-eqz p3, :cond_ec

    .line 141
    .line 142
    iget-wide v1, p3, Luo0/c;->o:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "order_amount"

    .line 149
    .line 150
    invoke-virtual {p0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v2, p3, Luo0/c;->j:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "order_item"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v2, p3, Luo0/c;->h:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "discount_amount"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-wide v2, p3, Luo0/c;->m:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "shipping_amount"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "order_currency"

    .line 191
    .line 192
    iget-object v3, p3, Luo0/c;->i:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-wide v2, p3, Luo0/c;->n:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "tax_amount"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v2, p3, Luo0/c;->f:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v2, "credit"

    .line 217
    .line 218
    invoke-virtual {v1, v2, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lyc0/e;->C:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "installment_number"

    .line 233
    .line 234
    invoke-virtual {p3, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 235
    .line 236
    .line 237
    :cond_ec
    if-eqz v0, :cond_f0

    .line 238
    .line 239
    iget-object p2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 240
    .line 241
    :cond_f0
    invoke-static {p2}, Lih0/g;->t(Ljava/util/List;)Lcom/google/gson/k;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_fb

    .line 246
    .line 247
    const-string p3, "sub_order_list"

    .line 248
    .line 249
    invoke-virtual {p0, p3, p2}, Llt/a$b;->u(Ljava/lang/String;Lcom/google/gson/k;)Llt/a$b;

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p1}, Lid0/e;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide p2

    .line 256
    const-wide/16 v0, 0x3

    .line 257
    .line 258
    cmp-long v2, p2, v0

    .line 259
    .line 260
    if-nez v2, :cond_112

    .line 261
    .line 262
    invoke-static {p1}, Lih0/y0;->n0(Lid0/e;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "use_token"

    .line 271
    .line 272
    invoke-virtual {p0, p2, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    return-void
.end method
