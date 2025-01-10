.class public final Lpd1/r0$a;
.super Lud1/j;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/r0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1/j;",
        "Lae1/p<",
        "Lie1/e<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lsd1/d<",
        "-",
        "Lod1/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lud1/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLsd1/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lsd1/d<",
            "-",
            "Lpd1/r0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpd1/r0$a;->h:I

    .line 2
    .line 3
    iput p2, p0, Lpd1/r0$a;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lpd1/r0$a;->j:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpd1/r0$a;->k:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lpd1/r0$a;->l:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lud1/j;-><init>(ILsd1/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd1/d<",
            "*>;)",
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lpd1/r0$a;

    .line 2
    .line 3
    iget v1, p0, Lpd1/r0$a;->h:I

    .line 4
    .line 5
    iget v2, p0, Lpd1/r0$a;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lpd1/r0$a;->j:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpd1/r0$a;->k:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lpd1/r0$a;->l:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lpd1/r0$a;-><init>(IILjava/util/Iterator;ZZLsd1/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lie1/e;

    .line 2
    .line 3
    check-cast p2, Lsd1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpd1/r0$a;->m(Lie1/e;Lsd1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpd1/r0$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_57

    .line 14
    .line 15
    if-eq v1, v6, :cond_44

    .line 16
    .line 17
    if-eq v1, v5, :cond_3f

    .line 18
    .line 19
    if-eq v1, v4, :cond_2e

    .line 20
    .line 21
    if-eq v1, v3, :cond_21

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpd1/m0;

    .line 37
    .line 38
    iget-object v4, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lie1/e;

    .line 41
    .line 42
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_149

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lpd1/m0;

    .line 54
    .line 55
    iget-object v8, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lie1/e;

    .line 58
    .line 59
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11b

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_165

    .line 68
    .line 69
    :cond_44
    iget v1, p0, Lpd1/r0$a;->e:I

    .line 70
    .line 71
    iget-object v2, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v3, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lie1/e;

    .line 82
    .line 83
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    move p1, v1

    .line 87
    goto :goto_a5

    .line 88
    :cond_57
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lie1/e;

    .line 94
    .line 95
    iget v1, p0, Lpd1/r0$a;->h:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, Lge1/g;->f(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lpd1/r0$a;->i:I

    .line 104
    .line 105
    iget v9, p0, Lpd1/r0$a;->h:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_d9

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lpd1/r0$a;->j:Ljava/util/Iterator;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v3, v2

    .line 120
    const/4 p1, 0x0

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_89

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lpd1/r0$a;->h:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_7a

    .line 148
    .line 149
    iput-object v4, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lpd1/r0$a;->e:I

    .line 156
    .line 157
    iput v6, p0, Lpd1/r0$a;->f:I

    .line 158
    .line 159
    invoke-virtual {v4, v3, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_55

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_a5
    iget-boolean v1, p0, Lpd1/r0$a;->k:Z

    .line 167
    .line 168
    if-eqz v1, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget v3, p0, Lpd1/r0$a;->h:I

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    :goto_b5
    move v1, p1

    .line 183
    goto :goto_7a

    .line 184
    :cond_b7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v6

    .line 189
    if-eqz p1, :cond_165

    .line 190
    .line 191
    iget-boolean p1, p0, Lpd1/r0$a;->l:Z

    .line 192
    .line 193
    if-nez p1, :cond_ca

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lpd1/r0$a;->h:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_165

    .line 202
    .line 203
    :cond_ca
    iput-object v7, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lpd1/r0$a;->f:I

    .line 210
    .line 211
    invoke-virtual {v4, v3, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_165

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d9
    new-instance v5, Lpd1/m0;

    .line 219
    .line 220
    invoke-direct {v5, v1}, Lpd1/m0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lpd1/r0$a;->j:Ljava/util/Iterator;

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_121

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v5, p1}, Lpd1/m0;->k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lpd1/m0;->m()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_e1

    .line 244
    .line 245
    invoke-virtual {v5}, Lpd1/a;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget v9, p0, Lpd1/r0$a;->h:I

    .line 250
    .line 251
    if-ge p1, v9, :cond_101

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lpd1/m0;->l(I)Lpd1/m0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_e1

    .line 258
    :cond_101
    iget-boolean p1, p0, Lpd1/r0$a;->k:Z

    .line 259
    .line 260
    if-eqz p1, :cond_107

    .line 261
    .line 262
    move-object p1, v5

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iput-object v8, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, p0, Lpd1/r0$a;->f:I

    .line 276
    .line 277
    invoke-virtual {v8, p1, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_11b

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_11b
    :goto_11b
    iget p1, p0, Lpd1/r0$a;->i:I

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Lpd1/m0;->n(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_e1

    .line 290
    :cond_121
    iget-boolean p1, p0, Lpd1/r0$a;->l:Z

    .line 291
    .line 292
    if-eqz p1, :cond_165

    .line 293
    .line 294
    move-object v1, v5

    .line 295
    move-object v4, v8

    .line 296
    :goto_127
    invoke-virtual {v1}, Lpd1/a;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v5, p0, Lpd1/r0$a;->i:I

    .line 301
    .line 302
    if-le p1, v5, :cond_14f

    .line 303
    .line 304
    iget-boolean p1, p0, Lpd1/r0$a;->k:Z

    .line 305
    .line 306
    if-eqz p1, :cond_135

    .line 307
    .line 308
    move-object p1, v1

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    iput-object v4, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lpd1/r0$a;->f:I

    .line 322
    .line 323
    invoke-virtual {v4, p1, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_149

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_149
    :goto_149
    iget p1, p0, Lpd1/r0$a;->i:I

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lpd1/m0;->n(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_127

    .line 336
    :cond_14f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/2addr p1, v6

    .line 341
    if-eqz p1, :cond_165

    .line 342
    .line 343
    iput-object v7, p0, Lpd1/r0$a;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lpd1/r0$a;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lpd1/r0$a;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lpd1/r0$a;->f:I

    .line 350
    .line 351
    invoke-virtual {v4, v1, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_165

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_165
    :goto_165
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 359
    .line 360
    return-object p1
.end method

.method public final m(Lie1/e;Lsd1/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1/e<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd1/r0$a;->b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpd1/r0$a;

    .line 6
    .line 7
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpd1/r0$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
