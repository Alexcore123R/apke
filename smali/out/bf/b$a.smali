.class Lbf/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/b;->F(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ldv/f;

.field public final synthetic d:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;Ljava/lang/String;ILdv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lbf/b$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lbf/b$a;->c:Ldv/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbf/b$a;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0xbf69

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbf/b$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsReviewInfoHelper"

    .line 2
    .line 3
    const-string v1, "on request goods detail, response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbf/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 11
    .line 12
    invoke-static {v0}, Lbf/b;->o(Lbf/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbf/b$a;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call goods review START, count:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf/b$a;->d:Lbf/b;

    .line 12
    .line 13
    invoke-static {v1}, Lbf/b;->f(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Temu.Goods.GoodsReviewInfoHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 34
    .line 35
    invoke-static {v0}, Lbf/b;->g(Lbf/b;)Lau/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 42
    .line 43
    invoke-static {v0}, Lbf/b;->g(Lbf/b;)Lau/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lau/e;->C()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbf/b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lbf/b$a;->d:Lbf/b;

    .line 53
    .line 54
    invoke-static {v2}, Lbf/b;->o(Lbf/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "listId update just deprecated"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 71
    .line 72
    invoke-static {v0}, Lbf/b;->p(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lbf/b$a;->b:I

    .line 87
    .line 88
    iget-object v3, p0, Lbf/b$a;->d:Lbf/b;

    .line 89
    .line 90
    invoke-static {v3}, Lbf/b;->f(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "response is null"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    const-string v0, "response is not success "

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbf/b$a;->d(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p1}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lju/d2;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const-string v0, "response entity is null "

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lbf/b;->r(Lbf/b;Z)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, p1}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v5, v3, Lju/d2;->c:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v5, :cond_17

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 167
    .line 168
    invoke-static {v6}, Lbf/b;->t(Lbf/b;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 179
    .line 180
    iget-object v7, v3, Lju/d2;->d:Lcom/google/gson/k;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lbf/b;->v(Lbf/b;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 186
    .line 187
    invoke-static {v6}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lue/i;->N()Laf/f;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object v0, v6, Laf/f;->l:Lju/j0;

    .line 199
    .line 200
    :goto_0
    invoke-static {v5}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 205
    .line 206
    invoke-static {v6}, Lbf/b;->x(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, p0, Lbf/b$a;->d:Lbf/b;

    .line 211
    .line 212
    invoke-static {v7}, Lbf/b;->u(Lbf/b;)Lcom/google/gson/k;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "item_reviews_manual_retrieve_reviews"

    .line 217
    .line 218
    invoke-static {v7, v8}, Lff/e;->c(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 226
    .line 227
    invoke-static {v6}, Lbf/b;->u(Lbf/b;)Lcom/google/gson/k;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "simplify_review_module"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lff/e;->b(Lcom/google/gson/k;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v7, p0, Lbf/b$a;->d:Lbf/b;

    .line 238
    .line 239
    invoke-static {v7}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lue/i;->F()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v9, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lju/e2;

    .line 269
    .line 270
    iget-boolean v12, v11, Lju/e2;->y:Z

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    iget-object v12, p0, Lbf/b$a;->d:Lbf/b;

    .line 275
    .line 276
    invoke-static {v12}, Lbf/b;->h(Lbf/b;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v11, v11, Lju/e2;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v12, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    iget-object v12, p0, Lbf/b$a;->d:Lbf/b;

    .line 287
    .line 288
    invoke-static {v12}, Lbf/b;->t(Lbf/b;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v13, v11, Lju/e2;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    iget-object v12, p0, Lbf/b$a;->d:Lbf/b;

    .line 302
    .line 303
    invoke-static {v12}, Lbf/b;->t(Lbf/b;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v13, v11, Lju/e2;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12, v13, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v2}, Lcom/baogong/goods_review_ui/helper/b;->d(Lju/e2;Z)Ldw/e;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v10, v0, Lju/j0;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v10}, Ldw/e;->V(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v12}, Ldw/e;->s()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v12, v10}, Ldw/e;->T(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v10, p0, Lbf/b$a;->d:Lbf/b;

    .line 337
    .line 338
    invoke-static {v10}, Lbf/b;->t(Lbf/b;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    sub-int/2addr v10, v4

    .line 347
    invoke-virtual {v12, v10}, Ldw/e;->R(I)V

    .line 348
    .line 349
    .line 350
    sget v10, Ldv/g;->n:I

    .line 351
    .line 352
    invoke-virtual {v12, v10}, Ldw/e;->P(I)V

    .line 353
    .line 354
    .line 355
    iget-object v10, p0, Lbf/b$a;->d:Lbf/b;

    .line 356
    .line 357
    invoke-static {v10}, Lbf/b;->i(Lbf/b;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v10, p0, Lbf/b$a;->d:Lbf/b;

    .line 365
    .line 366
    invoke-static {v10}, Lbf/b;->i(Lbf/b;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v13, p0, Lbf/b$a;->d:Lbf/b;

    .line 371
    .line 372
    invoke-static {v13}, Lbf/b;->j(Lbf/b;)Leu/b;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v10, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4}, Ldw/e;->k0(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v11, v11, Lju/e2;->v:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v12, v10}, Ldw/e;->m0(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ldw/e;->o0(Z)V

    .line 394
    .line 395
    .line 396
    const-string v10, "10048219524"

    .line 397
    .line 398
    invoke-static {v12, v0, v10}, Lcom/baogong/goods_review_ui/helper/b;->b(Ldw/e;Lju/j0;Ljava/lang/String;)Ldw/a;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    iget-object v11, p0, Lbf/b$a;->d:Lbf/b;

    .line 405
    .line 406
    invoke-static {v11}, Lbf/b;->k(Lbf/b;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_e
    if-eqz v9, :cond_f

    .line 417
    .line 418
    invoke-virtual {v12, v4}, Ldw/e;->c0(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    :cond_f
    const/4 v10, 0x1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_10
    iget v0, v3, Lju/d2;->b:I

    .line 426
    .line 427
    if-lez v0, :cond_12

    .line 428
    .line 429
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 430
    .line 431
    invoke-static {v0}, Lbf/b;->t(Lbf/b;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v6, p0, Lbf/b$a;->d:Lbf/b;

    .line 440
    .line 441
    invoke-static {v6}, Lbf/b;->h(Lbf/b;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-int/2addr v5, v6

    .line 450
    iget v3, v3, Lju/d2;->b:I

    .line 451
    .line 452
    if-ge v5, v3, :cond_11

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    :cond_11
    invoke-static {v0, v2}, Lbf/b;->r(Lbf/b;Z)Z

    .line 456
    .line 457
    .line 458
    :cond_12
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 459
    .line 460
    invoke-static {v0}, Lbf/b;->m(Lbf/b;)I

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lbf/b$a;->c:Ldv/f;

    .line 464
    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, p0, Lbf/b$a;->c:Ldv/f;

    .line 474
    .line 475
    iget-object v2, p0, Lbf/b$a;->d:Lbf/b;

    .line 476
    .line 477
    invoke-static {v2}, Lbf/b;->q(Lbf/b;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v0, v8, v2}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 489
    .line 490
    invoke-static {v0}, Lbf/b;->s(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v4, p1}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 501
    .line 502
    invoke-static {p1}, Lbf/b;->q(Lbf/b;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_14

    .line 507
    .line 508
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 509
    .line 510
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lue/i;->R()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-ne p1, v4, :cond_14

    .line 519
    .line 520
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 521
    .line 522
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lue/i;->j0()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 533
    .line 534
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lue/i;->X()V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_14
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 543
    .line 544
    invoke-static {p1}, Lbf/b;->q(Lbf/b;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_15

    .line 549
    .line 550
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 551
    .line 552
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lue/i;->R()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-ne p1, v4, :cond_15

    .line 561
    .line 562
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 563
    .line 564
    invoke-virtual {p1}, Lbf/b;->A()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    const/4 v0, 0x5

    .line 569
    if-ge p1, v0, :cond_15

    .line 570
    .line 571
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 572
    .line 573
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lue/i;->X()V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_15
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 582
    .line 583
    invoke-static {p1}, Lbf/b;->q(Lbf/b;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    if-nez v10, :cond_16

    .line 590
    .line 591
    iget-object p1, p0, Lbf/b$a;->d:Lbf/b;

    .line 592
    .line 593
    invoke-static {p1}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lue/i;->X()V

    .line 598
    .line 599
    .line 600
    :cond_16
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v0, "call goods review END, count:"

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 611
    .line 612
    invoke-static {v0}, Lbf/b;->f(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_17
    :goto_3
    const-string v3, "response reviewList is null "

    .line 632
    .line 633
    invoke-static {v1, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lbf/b$a;->c:Ldv/f;

    .line 637
    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-interface {v1, v0, v3}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_18
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 646
    .line 647
    invoke-static {v0, v2}, Lbf/b;->r(Lbf/b;Z)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 651
    .line 652
    invoke-static {v0}, Lbf/b;->s(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v4, p1}, Lbf/b$a;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method public final c(ZLxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/b$a;->d:Lbf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbf/b;->p(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 15
    .line 16
    invoke-static {p2}, Lbf/b;->g(Lbf/b;)Lau/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 23
    .line 24
    invoke-static {p2}, Lbf/b;->g(Lbf/b;)Lau/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "parse_json_end"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lau/e;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v2}, Lbf/b;->n(Lbf/b;Lea0/j;)Lea0/j;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 40
    .line 41
    invoke-static {p2}, Lbf/b;->l(Lbf/b;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-gt p2, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lbf/b$a;->d:Lbf/b;

    .line 51
    .line 52
    invoke-static {p2}, Lzt/b;->a(Lxmg/mobilebase/arch/quickcall/k;)Lea0/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Lbf/b;->n(Lbf/b;Lea0/j;)Lea0/j;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbf/b;->A()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 69
    .line 70
    invoke-static {p2}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lue/i;->p0(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lbf/b$a;->d:Lbf/b;

    .line 78
    .line 79
    invoke-static {p2}, Lbf/b;->w(Lbf/b;)Lue/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lue/i;->c0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
