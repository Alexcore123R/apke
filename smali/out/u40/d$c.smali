.class Lu40/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ln40/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu40/d;


# direct methods
.method public constructor <init>(Lu40/d;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lu40/d$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lu40/d$c;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lu40/d$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lu40/d$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lu40/d$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu40/d$c;->f:Lu40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu40/d;->i(Lu40/d;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iget-object v2, p0, Lu40/d$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0x30d42

    .line 12
    .line 13
    .line 14
    const-string v4, "load more on fail"

    .line 15
    .line 16
    const-string v5, "/api/poppy/v1/search"

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v0, v2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu40/d$c;->f:Lu40/d;

    .line 22
    .line 23
    iget-object v2, p0, Lu40/d$c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lu40/d;->h(Lu40/d;Ljava/util/HashMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "loadmore fail ="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Search.ResultPresenter"

    .line 47
    .line 48
    invoke-static {v3, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lu40/d;->i(Lu40/d;Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 60
    .line 61
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_54

    .line 66
    .line 67
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 68
    .line 69
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/baogong/search/z;

    .line 78
    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-interface {p1, v0}, Lcom/baogong/search/z;->G7(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ln40/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu40/d$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lu40/d$c;->f:Lu40/d;

    .line 9
    .line 10
    iget-object v3, p0, Lu40/d$c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lu40/d;->h(Lu40/d;Ljava/util/HashMap;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "loadmore result="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Search.ResultPresenter"

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lu40/d;->i(Lu40/d;Z)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v2, ""

    .line 48
    .line 49
    const-string v5, "/api/poppy/v1/search"

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    if-eqz p1, :cond_179

    .line 53
    .line 54
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_150

    .line 59
    .line 60
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ln40/m;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1}, Ln40/m;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "scene"

    .line 77
    .line 78
    iget-object v8, p0, Lu40/d$c;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v7, "isLoadMore"

    .line 84
    .line 85
    const-string v8, "true"

    .line 86
    .line 87
    invoke-static {v2, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lu40/d$c;->f:Lu40/d;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    iget-object v10, p0, Lu40/d$c;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v9, v10, p1}, Lu40/d;->g(Lu40/d;ZLjava/lang/String;Ln40/m;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "page_size"

    .line 104
    .line 105
    if-eqz p1, :cond_125

    .line 106
    .line 107
    invoke-virtual {p1}, Ln40/m;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_125

    .line 112
    .line 113
    invoke-virtual {p1}, Ln40/m;->a()Ln40/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7f

    .line 118
    .line 119
    iget v6, v6, Ln40/c;->b:I

    .line 120
    .line 121
    if-lez v6, :cond_7f

    .line 122
    .line 123
    iget-object v9, p0, Lu40/d$c;->f:Lu40/d;

    .line 124
    .line 125
    invoke-static {v9, v6}, Lu40/d;->c(Lu40/d;I)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v6, p0, Lu40/d$c;->f:Lu40/d;

    .line 129
    .line 130
    invoke-static {v6}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_a4

    .line 135
    .line 136
    invoke-static {}, Lea0/b;->B0()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a4

    .line 141
    .line 142
    iget-object v6, p0, Lu40/d$c;->f:Lu40/d;

    .line 143
    .line 144
    invoke-static {v6}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/baogong/search/z;

    .line 153
    .line 154
    if-eqz v6, :cond_a4

    .line 155
    .line 156
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "10009"

    .line 161
    .line 162
    invoke-static {v6, v9}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {p1}, Ln40/m;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v6, v9

    .line 182
    int-to-long v9, v6

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lu40/d$c;->f:Lu40/d;

    .line 191
    .line 192
    invoke-static {v6}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_11f

    .line 197
    .line 198
    iget-object v6, p0, Lu40/d$c;->f:Lu40/d;

    .line 199
    .line 200
    invoke-static {v6}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/baogong/search/z;

    .line 209
    .line 210
    if-eqz v6, :cond_119

    .line 211
    .line 212
    invoke-interface {v6, p1}, Lcom/baogong/search/z;->L9(Ln40/m;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "load more size="

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, ";rec goods size="

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ln40/m;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lu40/d$c;->f:Lu40/d;

    .line 260
    .line 261
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {p1}, Ln40/m;->c()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr v6, p1

    .line 278
    invoke-static {v4, v6}, Lu40/d;->f(Lu40/d;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_14c

    .line 282
    :cond_119
    const-string p1, "loadMore view is null"

    .line 283
    .line 284
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_14c

    .line 288
    :cond_11f
    const-string p1, "loadMore viewInterface null"

    .line 289
    .line 290
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_14c

    .line 294
    :cond_125
    const-string p1, "loadMore empty result"

    .line 295
    .line 296
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v7, v8, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 309
    .line 310
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_14c

    .line 315
    .line 316
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 317
    .line 318
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/baogong/search/z;

    .line 327
    .line 328
    if-eqz p1, :cond_14c

    .line 329
    .line 330
    invoke-interface {p1, v6}, Lcom/baogong/search/z;->G7(I)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    invoke-static {v5, v0, v1, v2, v7}, La60/c;->a(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1a1

    .line 337
    :cond_150
    const-string p1, "loadMore failed response"

    .line 338
    .line 339
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 343
    .line 344
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_16e

    .line 349
    .line 350
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 351
    .line 352
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/baogong/search/z;

    .line 361
    .line 362
    if-eqz p1, :cond_16e

    .line 363
    .line 364
    invoke-interface {p1, v6}, Lcom/baogong/search/z;->G7(I)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    const-string p1, "load more response is error"

    .line 368
    .line 369
    iget-object v0, p0, Lu40/d$c;->e:Ljava/lang/String;

    .line 370
    .line 371
    const v1, 0x30d44

    .line 372
    .line 373
    .line 374
    invoke-static {v1, p1, v5, v2, v0}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1a1

    .line 378
    :cond_179
    const-string p1, "loadMore response is null"

    .line 379
    .line 380
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 384
    .line 385
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_197

    .line 390
    .line 391
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 392
    .line 393
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/baogong/search/z;

    .line 402
    .line 403
    if-eqz p1, :cond_197

    .line 404
    .line 405
    invoke-interface {p1, v6}, Lcom/baogong/search/z;->G7(I)V

    .line 406
    .line 407
    .line 408
    :cond_197
    const-string p1, "load more response is null"

    .line 409
    .line 410
    iget-object v0, p0, Lu40/d$c;->e:Ljava/lang/String;

    .line 411
    .line 412
    const v1, 0x30d43

    .line 413
    .line 414
    .line 415
    invoke-static {v1, p1, v5, v2, v0}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    iget-object p1, p0, Lu40/d$c;->f:Lu40/d;

    .line 419
    .line 420
    invoke-static {p1, v3}, Lu40/d;->i(Lu40/d;Z)Z

    .line 421
    .line 422
    .line 423
    return-void
.end method
