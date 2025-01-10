.class public Lcom/baogong/app_baogong_shopping_cart/f4$h;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4;->D(Lc9/a;[Z)Li40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc9/a;

.field public final synthetic e:[Z

.field public final synthetic f:Lcom/baogong/app_baogong_shopping_cart/f4;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4;ZLc9/a;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->e:[Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc9/a;->s0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lh9/d;->t0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc9/a;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->I0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Li40/r;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v7, v1

    .line 71
    .line 72
    aput-object v4, v7, v0

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v6, v7, v3

    .line 76
    .line 77
    const-string v3, "ShoppingCartPresenter"

    .line 78
    .line 79
    const-string v4, "preload cart modify success,cart_modify_type:%s,goods_list\u2014\u2014%s,is_preload:%s"

    .line 80
    .line 81
    invoke-static {v3, v4, v7}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Lx6/x;->R0(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lc9/a;->q0()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 106
    .line 107
    invoke-virtual {v7}, Lc9/a;->o0()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 112
    .line 113
    invoke-virtual {v8}, Lc9/a;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-long v10, v8

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-virtual/range {v4 .. v11}, Lcom/baogong/app_baogong_shopping_cart/f4;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;ZZZZJ)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->e:[Z

    .line 130
    .line 131
    aput-boolean v0, v4, v1

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->I0()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->O4()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->U8()V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->ja()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/t3;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/t3;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 172
    .line 173
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/k3;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/k3;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/l3;

    .line 190
    .line 191
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/l3;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->n(Lcom/baogong/app_baogong_shopping_cart/f4;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    :cond_5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/t3;

    .line 225
    .line 226
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/t3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 234
    .line 235
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/n3;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/n3;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 264
    .line 265
    invoke-static {v4, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->p(Lcom/baogong/app_baogong_shopping_cart/f4;Li40/r;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v4, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->q(Lcom/baogong/app_baogong_shopping_cart/f4;Ljava/util/List;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_6
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    const-string p1, "show toast:%s"

    .line 282
    .line 283
    new-array v5, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v1

    .line 286
    .line 287
    invoke-static {v3, p1, v5}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lc9/a;->o0()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    const/16 p1, 0x1388

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const/16 p1, 0x5dc

    .line 302
    .line 303
    :goto_1
    invoke-interface {v2, v4, p1}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->o(Lcom/baogong/app_baogong_shopping_cart/f4;Z)Z

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "cart_modify"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "10037"

    .line 335
    .line 336
    invoke-static {v0, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public d(Li40/n;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lc9/a;->s0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lh9/d;->Q()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Li40/n;->a()Li40/o;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Li40/o;->b:Li40/o;

    .line 49
    .line 50
    const-string v7, "ShoppingCartPresenter"

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    instance-of v5, p1, Li40/n$c;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast p1, Li40/n$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Li40/n$c;->b()Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lc9/a;->N()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v0, v2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    aput-object v4, v0, v1

    .line 81
    .line 82
    const-string p1, "preload cart modify fail,cart_modify_type:%s,error_model:%s"

    .line 83
    .line 84
    invoke-static {v7, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lx6/x;->R0(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc9/a;->q0()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lc9/a;->o0()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v6, p1

    .line 131
    const/4 v8, 0x5

    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Li40/n;->a()Li40/o;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Li40/o;->a:Li40/o;

    .line 142
    .line 143
    if-ne v4, v5, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v0, v2

    .line 154
    .line 155
    const-string p1, "preload cart modify fail,response is null,cart_modify_type:%s"

    .line 156
    .line 157
    invoke-static {v7, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lx6/x;->R0(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lc9/a;->q0()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lc9/a;->o0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v6, p1

    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-static/range {v2 .. v8}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 211
    .line 212
    invoke-virtual {v4}, Lc9/a;->N()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1}, Li40/n;->a()Li40/o;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v0, v2

    .line 223
    .line 224
    aput-object p1, v0, v1

    .line 225
    .line 226
    const-string p1, "preload cart modify fail,cart_modify_type:%s,error_type:%s"

    .line 227
    .line 228
    invoke-static {v7, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lx6/x;->b0()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 269
    :goto_2
    invoke-virtual {p1, v0}, Lx6/x;->G0(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Lx6/x;->R0(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lc9/a;->q0()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lc9/a;->o0()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->d:Lc9/a;

    .line 300
    .line 301
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    int-to-long v8, p1

    .line 310
    const/4 v10, 0x6

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static/range {v4 .. v10}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->e:[Z

    .line 318
    .line 319
    aput-boolean v1, p1, v2

    .line 320
    .line 321
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->I0()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->O4()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$h;->f:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 334
    .line 335
    .line 336
    const-string p1, "10037"

    .line 337
    .line 338
    invoke-static {p1}, Ll8/c;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
