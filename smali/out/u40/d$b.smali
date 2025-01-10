.class public Lu40/d$b;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/d;->r(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Ln40/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lu40/d;


# direct methods
.method public constructor <init>(Lu40/d;ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu40/d$b;->g:Lu40/d;

    .line 2
    .line 3
    iput-wide p3, p0, Lu40/d$b;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lu40/d$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lu40/d$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lu40/d$b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu40/d$b;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ln40/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu40/d$b;->k(Ln40/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Li40/r;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Ln40/m;",
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
    const-string v1, "refreshByPreload "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.ResultPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lu40/d$b;->d:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "isLoadMore"

    .line 36
    .line 37
    const-string v5, "false"

    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Li40/r;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "isPreload"

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ln40/m;

    .line 78
    .line 79
    const-string v5, "onDataReceived: viewInterface is null"

    .line 80
    .line 81
    const-string v6, "onDataReceived: view is null"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "page_size"

    .line 85
    .line 86
    if-eqz p1, :cond_12b

    .line 87
    .line 88
    invoke-virtual {p1}, Ln40/m;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_12b

    .line 93
    .line 94
    invoke-virtual {p1}, Ln40/m;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ln40/m;->a()Ln40/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_6f

    .line 102
    .line 103
    iget v9, v9, Ln40/c;->b:I

    .line 104
    .line 105
    if-lez v9, :cond_6f

    .line 106
    .line 107
    iget-object v10, p0, Lu40/d$b;->g:Lu40/d;

    .line 108
    .line 109
    invoke-static {v10, v9}, Lu40/d;->c(Lu40/d;I)I

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1}, Ln40/m;->d()Ln40/m$a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_98

    .line 117
    .line 118
    invoke-virtual {p1}, Ln40/m;->d()Ln40/m$a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ln40/m$a;->a()Ln40/l;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_98

    .line 127
    .line 128
    invoke-virtual {p1}, Ln40/m;->d()Ln40/m$a;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ln40/m$a;->a()Ln40/l;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ln40/l;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_98

    .line 145
    .line 146
    const-string v9, "isLandingPage"

    .line 147
    .line 148
    const-string v10, "true"

    .line 149
    .line 150
    invoke-static {v0, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {}, Lh50/d;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_a7

    .line 158
    .line 159
    iget-object v9, p0, Lu40/d$b;->g:Lu40/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Lu40/d;->d(Lu40/d;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {p1}, Ln40/m;->c()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v9, v10

    .line 185
    int-to-long v9, v9

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v4, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lu40/d$b;->g:Lu40/d;

    .line 194
    .line 195
    invoke-static {v8}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_127

    .line 200
    .line 201
    iget-object v5, p0, Lu40/d$b;->g:Lu40/d;

    .line 202
    .line 203
    invoke-static {v5}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/baogong/search/z;

    .line 212
    .line 213
    if-eqz v5, :cond_123

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "more size="

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
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lu40/d$b;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v5, p1, v1}, Lcom/baogong/search/z;->Q5(Ln40/m;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lu40/d$b;->g:Lu40/d;

    .line 265
    .line 266
    invoke-static {v1, v7}, Lu40/d;->e(Lu40/d;I)I

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lu40/d$b;->g:Lu40/d;

    .line 270
    .line 271
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p1}, Ln40/m;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    invoke-static {v1, v5}, Lu40/d;->f(Lu40/d;I)I

    .line 289
    .line 290
    .line 291
    goto :goto_15b

    .line 292
    :cond_123
    invoke-static {v1, v6}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_15b

    .line 296
    :cond_127
    invoke-static {v1, v5}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_15b

    .line 300
    :cond_12b
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v4, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v8, "onDataReceived: resultModel is null"

    .line 310
    .line 311
    invoke-static {v1, v8}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lu40/d$b;->g:Lu40/d;

    .line 315
    .line 316
    invoke-static {v8}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_158

    .line 321
    .line 322
    iget-object v5, p0, Lu40/d$b;->g:Lu40/d;

    .line 323
    .line 324
    invoke-static {v5}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/baogong/search/z;

    .line 333
    .line 334
    if-eqz v5, :cond_154

    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    invoke-interface {v5, v1}, Lcom/baogong/search/z;->k(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    invoke-static {v1, v6}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-static {v1, v5}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-object v1, p0, Lu40/d$b;->g:Lu40/d;

    .line 349
    .line 350
    iget-object v5, p0, Lu40/d$b;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v7, v5, p1}, Lu40/d;->g(Lu40/d;ZLjava/lang/String;Ln40/m;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "/api/poppy/v1/search"

    .line 356
    .line 357
    invoke-static {p1, v2, v3, v0, v4}, La60/c;->a(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public d(Li40/n;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshByPreload refresh fail t:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.ResultPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/api/poppy/v1/search"

    .line 24
    .line 25
    iget-object v1, p0, Lu40/d$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, La60/f;->c(Li40/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Li40/n$c;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_4c

    .line 34
    .line 35
    check-cast p1, Li40/n$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Li40/n$c;->b()Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Li40/n$c;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_32
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 52
    .line 53
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_69

    .line 58
    .line 59
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 60
    .line 61
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/baogong/search/z;

    .line 70
    .line 71
    if-eqz v0, :cond_69

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Lcom/baogong/search/z;->e(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    instance-of p1, p1, Li40/n$a;

    .line 78
    .line 79
    if-eqz p1, :cond_69

    .line 80
    .line 81
    iget-object p1, p0, Lu40/d$b;->g:Lu40/d;

    .line 82
    .line 83
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_69

    .line 88
    .line 89
    iget-object p1, p0, Lu40/d$b;->g:Lu40/d;

    .line 90
    .line 91
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/baogong/search/z;

    .line 100
    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lcom/baogong/search/z;->k(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu40/d;->b(Lu40/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ln40/m;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 10
    .line 11
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/search/z;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baogong/search/z;->g3()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-super {p0, p1}, Li40/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_6e

    .line 30
    .line 31
    invoke-virtual {p1}, Ln40/m;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ln40/m;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 39
    .line 40
    invoke-virtual {p1}, Ln40/m;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6e

    .line 49
    .line 50
    invoke-static {}, Lh50/d;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    new-instance v2, Lu40/e;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lu40/e;-><init>(Lu40/d$b;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "SearchResultPresenter#refreshByPreload"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lu40/d;->b(Lu40/d;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 79
    .line 80
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6e

    .line 85
    .line 86
    invoke-static {}, Lea0/b;->B0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 91
    .line 92
    iget-object v0, p0, Lu40/d$b;->g:Lu40/d;

    .line 93
    .line 94
    invoke-static {v0}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/baogong/search/z;

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    const-string v0, "10009"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lu40/d$b;->g:Lu40/d;

    .line 112
    .line 113
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_87

    .line 118
    .line 119
    iget-object p1, p0, Lu40/d$b;->g:Lu40/d;

    .line 120
    .line 121
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/baogong/search/z;

    .line 130
    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/baogong/search/z;->t3()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
