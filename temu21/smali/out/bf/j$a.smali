.class Lbf/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/j;->z(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_goods_review/Postcard;

.field public final synthetic c:Lbf/j;


# direct methods
.method public constructor <init>(Lbf/j;Ljava/lang/String;Lcom/baogong/app_goods_review/Postcard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/j$a;->c:Lbf/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbf/j$a;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ldf/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbf/j$a;->d(Ldf/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldf/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set goods label "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbf/j$a;->c:Lbf/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/j;->g(Lbf/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.ReviewBaseInfoHelper"

    .line 2
    .line 3
    const-string v1, "on request goods detail, response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbf/j$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/j$a;->c:Lbf/j;

    .line 11
    .line 12
    invoke-static {v0}, Lbf/j;->f(Lbf/j;)Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lbf/j$a;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/j$a;->c:Lbf/j;

    .line 4
    .line 5
    invoke-static {v1}, Lbf/j;->f(Lbf/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Temu.Goods.ReviewBaseInfoHelper"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "listId update just deprecated"

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbf/j$a;->c:Lbf/j;

    .line 24
    .line 25
    invoke-static {p1}, Lbf/j;->g(Lbf/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbf/j$a;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lbf/j$a;->e(Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, "response is null"

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string p1, "response is not success "

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbf/j$a;->e(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laf/f;

    .line 70
    .line 71
    iget-object v0, p0, Lbf/j$a;->c:Lbf/j;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lbf/j;->i(Lbf/j;Laf/f;)Laf/f;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, "response entity is null "

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbf/j$a;->e(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 89
    .line 90
    invoke-static {v3}, Lbf/j;->h(Lbf/j;)Laf/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Laf/f;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 103
    .line 104
    invoke-static {v3}, Lbf/j;->j(Lbf/j;)Landroidx/lifecycle/v;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lbf/j$a;->c:Lbf/j;

    .line 109
    .line 110
    invoke-static {v4}, Lbf/j;->h(Lbf/j;)Laf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Laf/f;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 120
    .line 121
    invoke-static {v3}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ldw/g;

    .line 126
    .line 127
    iget-object v5, p1, Laf/f;->n:Lju/b2;

    .line 128
    .line 129
    invoke-static {v5}, Ldw/c;->a(Lju/b2;)Ldw/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p1, Laf/f;->k:Lcom/google/gson/k;

    .line 134
    .line 135
    const-string v7, "simplify_review_module"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lff/e;->b(Lcom/google/gson/k;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v4, v5, v1, v6}, Ldw/g;-><init>(Ldw/c;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Laf/f;->g:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, p0, Lbf/j$a;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/baogong/app_goods_review/Postcard;->isWithScore()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v0, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lbf/j$a;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/baogong/app_goods_review/Postcard;->getMallScore()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    new-instance v4, Ldf/d;

    .line 172
    .line 173
    invoke-direct {v4}, Ldf/d;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lbf/j$a;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/baogong/app_goods_review/Postcard;->getMallScore()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v4, Ldf/d;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v4, Ldf/d;->d:Ljava/util/List;

    .line 185
    .line 186
    iget-wide v5, p1, Laf/f;->a:J

    .line 187
    .line 188
    iput-wide v5, v4, Ldf/d;->b:J

    .line 189
    .line 190
    iget-object v3, p1, Laf/f;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v4, Ldf/d;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 195
    .line 196
    invoke-static {v3}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Leu/b;

    .line 204
    .line 205
    invoke-direct {v3}, Leu/b;-><init>()V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, v3, Leu/b;->f:I

    .line 215
    .line 216
    iget-object v4, p0, Lbf/j$a;->c:Lbf/j;

    .line 217
    .line 218
    invoke-static {v4}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v3, p1, Laf/f;->h:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    new-instance v4, Ldf/f;

    .line 230
    .line 231
    invoke-direct {v4}, Ldf/f;-><init>()V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f110718

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, Ldf/f;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput v1, v4, Ldf/f;->i:I

    .line 244
    .line 245
    const/high16 v1, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v4, Ldf/f;->g:I

    .line 252
    .line 253
    const/16 v1, 0x1f4

    .line 254
    .line 255
    iput v1, v4, Ldf/f;->e:I

    .line 256
    .line 257
    iget-object v1, p0, Lbf/j$a;->c:Lbf/j;

    .line 258
    .line 259
    invoke-static {v1}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Ldw/d;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v1, v4, v3}, Ldw/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 273
    .line 274
    invoke-static {v3}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, Leu/b;

    .line 282
    .line 283
    invoke-direct {v1}, Leu/b;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 287
    .line 288
    invoke-static {v3}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, p0, Lbf/j$a;->c:Lbf/j;

    .line 296
    .line 297
    invoke-static {v1}, Lbf/j;->l(Lbf/j;)Landroidx/lifecycle/v;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lbf/j$a;->c:Lbf/j;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbf/j;->r()Laf/f;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v1}, Lbf/j;->m(Lbf/j;Laf/f;)Ldf/i;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p0, Lbf/j$a;->c:Lbf/j;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lbf/j;->F(Ldf/i;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lbf/j$a;->c:Lbf/j;

    .line 320
    .line 321
    invoke-static {v1}, Lbf/j;->k(Lbf/j;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v3, p0, Lbf/j$a;->c:Lbf/j;

    .line 326
    .line 327
    invoke-static {v3}, Lbf/j;->n(Lbf/j;)Ldf/j;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    new-instance v1, Lbf/i;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Lbf/i;-><init>(Ldf/i;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-direct {p0, v0}, Lbf/j$a;->e(Z)V

    .line 345
    .line 346
    .line 347
    const-string p1, "call base review info end "

    .line 348
    .line 349
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lbf/j$a;->c:Lbf/j;

    .line 353
    .line 354
    invoke-static {p1}, Lbf/j;->o(Lbf/j;)Lue/i;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Lue/i;->p0(Z)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
