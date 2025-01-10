.class public Ly7/o;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lx6/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/Fragment;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILx6/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p2, p0, Ly7/o;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx6/p0;

    .line 7
    .line 8
    iget-object v1, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3231c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "tab_type"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "gslist_type"

    .line 33
    .line 34
    const-string v5, "1"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v4, p0, Ly7/o;->f:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "idx"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    :goto_0
    const-string v6, "sku_id"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v4

    .line 75
    :goto_1
    const-string v7, "goods_id"

    .line 76
    .line 77
    invoke-virtual {v1, v7, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lx6/p0;->l0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v5, v4

    .line 93
    :goto_2
    const-string v8, "show_price"

    .line 94
    .line 95
    invoke-virtual {v1, v8, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lx6/p0;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_3
    const-string v8, "show_currency"

    .line 108
    .line 109
    invoke-virtual {v1, v8, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lx6/p0;->f0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v5, v4

    .line 125
    :goto_4
    const-string v8, "goods_selected_status"

    .line 126
    .line 127
    invoke-virtual {v1, v8, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lx6/p0;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const-wide/16 v10, 0x1

    .line 145
    .line 146
    cmp-long v1, v8, v10

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v5, 0x30f8f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v7, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x30f8c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x31d35

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lx6/p0;->N()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object v2, v4

    .line 227
    :goto_5
    const-string v3, "mall_id"

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move-object v2, v4

    .line 241
    :goto_6
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_8
    invoke-virtual {v1, v6, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ly7/l;

    .line 267
    .line 268
    invoke-direct {v2}, Ly7/l;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 280
    .line 281
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Ly7/m;

    .line 286
    .line 287
    invoke-direct {v3}, Ly7/m;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 299
    .line 300
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Ly7/n;

    .line 305
    .line 306
    invoke-direct {v4}, Ly7/n;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Ly7/o;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;Lx6/p0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2, v0}, Ly7/o;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;Lx6/p0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v3, v0}, Ly7/o;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;Lx6/p0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "ShoppingCartSkuTrackable"

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void
.end method

.method public final c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;Lx6/p0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;->getHandleType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lt6/h;

    .line 20
    .line 21
    invoke-direct {v3}, Lt6/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Ly7/o;->e:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x3495c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lx6/p0;->G()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 p2, 0x0

    .line 143
    :goto_3
    const-string v2, "goods_id"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "handletype"

    .line 154
    .line 155
    invoke-virtual {p2, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "tag_type"

    .line 160
    .line 161
    invoke-virtual {p2, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method
