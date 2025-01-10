.class public Lod0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lod0/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lod0/c;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lod0/c;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->l:J

    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lod0/c;->m:Z

    .line 4
    .line 5
    const-string v3, "OC.PageLoadPerformance"

    .line 6
    .line 7
    if-eqz v2, :cond_163

    .line 8
    .line 9
    iget-boolean v2, p0, Lod0/c;->n:Z

    .line 10
    .line 11
    if-nez v2, :cond_163

    .line 12
    .line 13
    iget-wide v4, p0, Lod0/c;->k:J

    .line 14
    .line 15
    const-wide/16 v6, 0x3a98

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-gtz v2, :cond_163

    .line 20
    .line 21
    iget-wide v4, p0, Lod0/c;->l:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-lez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_163

    .line 28
    .line 29
    :cond_1c
    const-string v2, "OrderConfirm"

    .line 30
    .line 31
    invoke-static {v2}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "unified_router"

    .line 36
    .line 37
    iget-wide v5, p0, Lod0/c;->a:J

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lod0/c;->b:J

    .line 43
    .line 44
    iget-wide v6, p0, Lod0/c;->a:J

    .line 45
    .line 46
    add-long/2addr v4, v6

    .line 47
    const-string v6, "page_create"

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lod0/c;->d:J

    .line 53
    .line 54
    iget-wide v6, p0, Lod0/c;->a:J

    .line 55
    .line 56
    add-long/2addr v4, v6

    .line 57
    const-string v6, "start_init_view"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p0, Lod0/c;->e:J

    .line 63
    .line 64
    iget-wide v6, p0, Lod0/c;->a:J

    .line 65
    .line 66
    add-long/2addr v4, v6

    .line 67
    const-string v6, "end_init_view"

    .line 68
    .line 69
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lod0/c;->f:J

    .line 73
    .line 74
    iget-wide v6, p0, Lod0/c;->a:J

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    const-string v6, "start_request"

    .line 78
    .line 79
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Lod0/c;->g:J

    .line 83
    .line 84
    iget-wide v6, p0, Lod0/c;->a:J

    .line 85
    .line 86
    add-long/2addr v4, v6

    .line 87
    const-string v6, "end_request"

    .line 88
    .line 89
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 90
    .line 91
    .line 92
    iget-wide v4, p0, Lod0/c;->h:J

    .line 93
    .line 94
    iget-wide v6, p0, Lod0/c;->a:J

    .line 95
    .line 96
    add-long/2addr v4, v6

    .line 97
    const-string v6, "end_parse_json"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lod0/c;->i:J

    .line 103
    .line 104
    iget-wide v6, p0, Lod0/c;->a:J

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    const-string v6, "start_render"

    .line 108
    .line 109
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 110
    .line 111
    .line 112
    iget-wide v4, p0, Lod0/c;->j:J

    .line 113
    .line 114
    iget-wide v6, p0, Lod0/c;->a:J

    .line 115
    .line 116
    add-long/2addr v4, v6

    .line 117
    const-string v6, "recycler_view_bind_data"

    .line 118
    .line 119
    invoke-virtual {v2, v6, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 120
    .line 121
    .line 122
    iget-wide v4, p0, Lod0/c;->k:J

    .line 123
    .line 124
    iget-wide v6, p0, Lod0/c;->a:J

    .line 125
    .line 126
    add-long/2addr v4, v6

    .line 127
    invoke-virtual {v2, v4, v5}, Lui/b;->s(J)Lui/b;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lod0/c;->l:J

    .line 131
    .line 132
    iget-wide v6, p0, Lod0/c;->a:J

    .line 133
    .line 134
    add-long/2addr v4, v6

    .line 135
    invoke-virtual {v2, v4, v5}, Lui/b;->q(J)Lui/b;

    .line 136
    .line 137
    .line 138
    iget-wide v4, p0, Lod0/c;->a:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v5, v0

    .line 147
    .line 148
    const-string v4, "[report] router time: %s"

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v4, p0, Lod0/c;->b:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v5, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v5, v0

    .line 162
    .line 163
    const-string v4, "[report] attach start time: %s"

    .line 164
    .line 165
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, p0, Lod0/c;->c:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-array v5, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v5, v0

    .line 177
    .line 178
    const-string v4, "[report] attach end time: %s"

    .line 179
    .line 180
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, p0, Lod0/c;->d:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v4, v5, v0

    .line 192
    .line 193
    const-string v4, "[report] init view start time: %s"

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide v4, p0, Lod0/c;->e:J

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-array v5, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v5, v0

    .line 207
    .line 208
    const-string v4, "[report] init view end time: %s"

    .line 209
    .line 210
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-array v5, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v4, v5, v0

    .line 224
    .line 225
    const-string v4, "[report] router preload morgan: %s"

    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->B()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v5, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v4, v5, v0

    .line 241
    .line 242
    const-string v4, "[report] router preload view: %s"

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-wide v4, p0, Lod0/c;->f:J

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v5, v0

    .line 256
    .line 257
    const-string v4, "[report] request start time: %s"

    .line 258
    .line 259
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide v4, p0, Lod0/c;->g:J

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v5, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v5, v0

    .line 271
    .line 272
    const-string v4, "[report] request end time: %s"

    .line 273
    .line 274
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-wide v4, p0, Lod0/c;->h:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-array v5, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v0

    .line 286
    .line 287
    const-string v4, "[report] parse json end time: %s"

    .line 288
    .line 289
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v4, p0, Lod0/c;->i:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v5, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v5, v0

    .line 301
    .line 302
    const-string v4, "[report] render start time: %s"

    .line 303
    .line 304
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-wide v4, p0, Lod0/c;->j:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-array v5, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v4, v5, v0

    .line 316
    .line 317
    const-string v4, "[report] recycler view bind data time: %s"

    .line 318
    .line 319
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v4, p0, Lod0/c;->k:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-array v5, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v4, v5, v0

    .line 331
    .line 332
    const-string v4, "[report] no pic time: %s"

    .line 333
    .line 334
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-wide v4, p0, Lod0/c;->l:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v4, v1, v0

    .line 346
    .line 347
    const-string v0, "[report] has pic time: %s"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lui/b;->p()Lui/b;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_163
    :goto_163
    const-string v0, "[report] init request result failed"

    .line 357
    .line 358
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->d:J

    .line 15
    .line 16
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lod0/c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 7

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "OC.PageLoadPerformance"

    .line 4
    .line 5
    const-string v0, "[addViewDrawListener] view null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v0, p0, Lod0/c;->k:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lod0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lod0/b;-><init>(Lod0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lod0/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lod0/c;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lod0/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lod0/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->b:J

    .line 15
    .line 16
    if-eqz p1, :cond_23

    .line 17
    .line 18
    instance-of v0, p1, Lfj/g;

    .line 19
    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    const-string v0, "unified_router_time"

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lod0/c;->a:J

    .line 35
    .line 36
    :cond_23
    iget-wide v0, p0, Lod0/c;->a:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-gtz p1, :cond_2d

    .line 41
    .line 42
    iget-wide v0, p0, Lod0/c;->b:J

    .line 43
    .line 44
    iput-wide v0, p0, Lod0/c;->a:J

    .line 45
    .line 46
    :cond_2d
    iget-wide v0, p0, Lod0/c;->b:J

    .line 47
    .line 48
    iget-wide v2, p0, Lod0/c;->a:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lod0/c;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->i:J

    .line 15
    .line 16
    return-void
.end method

.method public final p()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lod0/c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public q()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lod0/c;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lod0/c;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lod0/c;->k:J

    .line 15
    .line 16
    return-void
.end method
