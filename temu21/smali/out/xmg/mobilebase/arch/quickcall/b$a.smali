.class public Lxmg/mobilebase/arch/quickcall/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/b;->c(Lln1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln1/a;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/b;Lln1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/b$a;->b:Lxmg/mobilebase/arch/quickcall/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 4
    .line 5
    const-string v4, "FastWebRequestMonitor"

    .line 6
    .line 7
    if-eqz v3, :cond_26c

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 25
    .line 26
    iget-wide v8, v7, Lln1/a;->e:J

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-lez v12, :cond_29

    .line 33
    .line 34
    iget-wide v12, v7, Lln1/a;->w:J

    .line 35
    .line 36
    cmp-long v14, v12, v10

    .line 37
    .line 38
    if-lez v14, :cond_29

    .line 39
    .line 40
    sub-long/2addr v12, v8

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v12, v10

    .line 43
    :goto_2a
    iget-wide v8, v7, Lln1/a;->f:J

    .line 44
    .line 45
    cmp-long v14, v8, v10

    .line 46
    .line 47
    if-lez v14, :cond_38

    .line 48
    .line 49
    iget-wide v14, v7, Lln1/a;->g:J

    .line 50
    .line 51
    cmp-long v16, v14, v10

    .line 52
    .line 53
    if-lez v16, :cond_38

    .line 54
    .line 55
    sub-long/2addr v8, v14

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v8, v10

    .line 58
    :goto_39
    iget-wide v14, v7, Lln1/a;->h:J

    .line 59
    .line 60
    cmp-long v16, v14, v10

    .line 61
    .line 62
    if-lez v16, :cond_47

    .line 63
    .line 64
    iget-wide v1, v7, Lln1/a;->i:J

    .line 65
    .line 66
    cmp-long v17, v1, v10

    .line 67
    .line 68
    if-lez v17, :cond_47

    .line 69
    .line 70
    sub-long/2addr v14, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-wide v14, v10

    .line 73
    :goto_48
    iget-wide v1, v7, Lln1/a;->j:J

    .line 74
    .line 75
    cmp-long v17, v1, v10

    .line 76
    .line 77
    if-lez v17, :cond_58

    .line 78
    .line 79
    move-wide/from16 v17, v8

    .line 80
    .line 81
    iget-wide v8, v7, Lln1/a;->k:J

    .line 82
    .line 83
    cmp-long v19, v8, v10

    .line 84
    .line 85
    if-lez v19, :cond_5a

    .line 86
    .line 87
    sub-long/2addr v1, v8

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move-wide/from16 v17, v8

    .line 90
    .line 91
    :cond_5a
    move-wide v1, v10

    .line 92
    :goto_5b
    add-long/2addr v1, v14

    .line 93
    iget-wide v8, v7, Lln1/a;->l:J

    .line 94
    .line 95
    cmp-long v14, v8, v10

    .line 96
    .line 97
    if-lez v14, :cond_6a

    .line 98
    .line 99
    iget-wide v14, v7, Lln1/a;->m:J

    .line 100
    .line 101
    cmp-long v19, v14, v10

    .line 102
    .line 103
    if-lez v19, :cond_6a

    .line 104
    .line 105
    sub-long/2addr v8, v14

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v8, v10

    .line 108
    :goto_6b
    iget-wide v14, v7, Lln1/a;->n:J

    .line 109
    .line 110
    cmp-long v19, v14, v10

    .line 111
    .line 112
    if-lez v19, :cond_7b

    .line 113
    .line 114
    move-wide/from16 v19, v8

    .line 115
    .line 116
    iget-wide v8, v7, Lln1/a;->o:J

    .line 117
    .line 118
    cmp-long v21, v8, v10

    .line 119
    .line 120
    if-lez v21, :cond_7d

    .line 121
    .line 122
    sub-long/2addr v14, v8

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move-wide/from16 v19, v8

    .line 125
    .line 126
    :cond_7d
    move-wide v14, v10

    .line 127
    :goto_7e
    iget-wide v8, v7, Lln1/a;->p:J

    .line 128
    .line 129
    cmp-long v21, v8, v10

    .line 130
    .line 131
    if-lez v21, :cond_8e

    .line 132
    .line 133
    move-wide/from16 v21, v14

    .line 134
    .line 135
    iget-wide v14, v7, Lln1/a;->q:J

    .line 136
    .line 137
    cmp-long v23, v14, v10

    .line 138
    .line 139
    if-lez v23, :cond_90

    .line 140
    .line 141
    sub-long/2addr v8, v14

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move-wide/from16 v21, v14

    .line 144
    .line 145
    :cond_90
    move-wide v8, v10

    .line 146
    :goto_91
    iget-wide v14, v7, Lln1/a;->t:J

    .line 147
    .line 148
    cmp-long v23, v14, v10

    .line 149
    .line 150
    if-lez v23, :cond_a2

    .line 151
    .line 152
    move-wide/from16 v23, v1

    .line 153
    .line 154
    iget-wide v1, v7, Lln1/a;->s:J

    .line 155
    .line 156
    cmp-long v25, v1, v10

    .line 157
    .line 158
    if-lez v25, :cond_a4

    .line 159
    .line 160
    sub-long/2addr v14, v1

    .line 161
    sub-long/2addr v14, v8

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move-wide/from16 v23, v1

    .line 164
    .line 165
    :cond_a4
    move-wide v14, v10

    .line 166
    :goto_a5
    iget-wide v1, v7, Lln1/a;->r:J

    .line 167
    .line 168
    cmp-long v25, v1, v10

    .line 169
    .line 170
    if-lez v25, :cond_b7

    .line 171
    .line 172
    move-wide/from16 v25, v14

    .line 173
    .line 174
    iget-wide v14, v7, Lln1/a;->s:J

    .line 175
    .line 176
    cmp-long v27, v14, v10

    .line 177
    .line 178
    if-lez v27, :cond_b9

    .line 179
    .line 180
    sub-long/2addr v1, v14

    .line 181
    sub-long v14, v1, v8

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    move-wide/from16 v25, v14

    .line 185
    .line 186
    :cond_b9
    move-wide/from16 v14, v25

    .line 187
    .line 188
    :goto_bb
    iget v1, v7, Lln1/a;->A:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "t_code"

    .line 195
    .line 196
    invoke-static {v3, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 200
    .line 201
    iget-object v1, v1, Lln1/a;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "t_host"

    .line 204
    .line 205
    invoke-static {v3, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 209
    .line 210
    iget-object v1, v1, Lln1/a;->c:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "t_path"

    .line 213
    .line 214
    invoke-static {v3, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 218
    .line 219
    iget-object v1, v1, Lln1/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "t_scheme"

    .line 222
    .line 223
    invoke-static {v3, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 227
    .line 228
    iget-boolean v1, v1, Lln1/a;->C:Z

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "t_has_dns_process"

    .line 235
    .line 236
    invoke-static {v3, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 240
    .line 241
    iget-boolean v1, v1, Lln1/a;->D:Z

    .line 242
    .line 243
    const-string v2, "0"

    .line 244
    .line 245
    const-string v7, "1"

    .line 246
    .line 247
    if-eqz v1, :cond_fa

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v2

    .line 252
    :goto_fb
    const-string v10, "t_valid_report"

    .line 253
    .line 254
    invoke-static {v3, v10, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 258
    .line 259
    iget-object v1, v1, Lln1/a;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_107

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const-string v1, "empty"

    .line 265
    .line 266
    :goto_109
    const-string v10, "t_protocol"

    .line 267
    .line 268
    invoke-static {v3, v10, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 272
    .line 273
    iget-boolean v1, v1, Lln1/a;->x:Z

    .line 274
    .line 275
    if-eqz v1, :cond_115

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    :cond_115
    const-string v1, "t_use_pnet"

    .line 279
    .line 280
    invoke-static {v3, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 284
    .line 285
    iget-object v1, v1, Lln1/a;->B:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    if-eqz v1, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v1, v2

    .line 293
    :goto_124
    const-string v7, "f_error_msg"

    .line 294
    .line 295
    invoke-static {v5, v7, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 299
    .line 300
    iget-object v1, v1, Lln1/a;->y:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-static {v1}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lez v1, :cond_13a

    .line 307
    .line 308
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 309
    .line 310
    iget-object v1, v1, Lln1/a;->y:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 316
    .line 317
    iget-object v1, v1, Lln1/a;->z:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v1}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_14b

    .line 324
    .line 325
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 326
    .line 327
    iget-object v1, v1, Lln1/a;->z:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lln1/a;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v7, "af_fastweb_detail"

    .line 339
    .line 340
    invoke-static {v5, v7, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v7, "fill all info af_fastweb_detail:%s"

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    new-array v11, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    aput-object v1, v11, v10

    .line 350
    .line 351
    invoke-static {v4, v7, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 355
    .line 356
    iget-boolean v7, v1, Lln1/a;->x:Z

    .line 357
    .line 358
    const-string v10, "v_SL_tcp"

    .line 359
    .line 360
    const-string v11, "v_SL_ssl"

    .line 361
    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    const-string v4, "v_SL_transfer"

    .line 365
    .line 366
    move-object/from16 v26, v3

    .line 367
    .line 368
    const-string v3, "v_SL_recv"

    .line 369
    .line 370
    move-wide/from16 v27, v14

    .line 371
    .line 372
    const-string v14, "v_SL_send"

    .line 373
    .line 374
    const-string v15, "v_SL_dns"

    .line 375
    .line 376
    move-wide/from16 v29, v8

    .line 377
    .line 378
    const-string v8, "v_SL_total"

    .line 379
    .line 380
    if-eqz v7, :cond_202

    .line 381
    .line 382
    invoke-virtual {v1}, Lln1/a;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v6, v8, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 394
    .line 395
    invoke-virtual {v1}, Lln1/a;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v6, v15, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 407
    .line 408
    invoke-virtual {v1}, Lln1/a;->c()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v6, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 420
    .line 421
    invoke-virtual {v1}, Lln1/a;->b()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 433
    .line 434
    invoke-virtual {v1}, Lln1/a;->g()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v6, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 446
    .line 447
    invoke-virtual {v1}, Lln1/a;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v6, v11, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 459
    .line 460
    invoke-virtual {v1}, Lln1/a;->e()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v6, v10, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 472
    .line 473
    iget-object v1, v1, Lln1/a;->F:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_233

    .line 480
    .line 481
    iget-object v1, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 482
    .line 483
    iget-object v1, v1, Lln1/a;->F:Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "af_pnet_redirect_url"

    .line 486
    .line 487
    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lxmg/mobilebase/arch/quickcall/b$a;->a:Lln1/a;

    .line 496
    .line 497
    iget-boolean v3, v3, Lln1/a;->G:Z

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "af_pnet_is_same_url"

    .line 510
    .line 511
    invoke-static {v5, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_233

    .line 515
    :cond_202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v6, v8, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v6, v15, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v6, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v6, v11, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v6, v10, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_233
    :goto_233
    new-instance v1, Lpq1/c$b;

    .line 565
    .line 566
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 567
    .line 568
    .line 569
    const-wide/32 v2, 0x1899d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v2, v26

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "report fastWeb:tags:%s ,fileds:%s ,values:%s"

    .line 602
    .line 603
    const/4 v3, 0x3

    .line 604
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    aput-object v2, v3, v4

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    aput-object v5, v3, v2

    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    aput-object v6, v3, v2

    .line 614
    .line 615
    move-object/from16 v2, v25

    .line 616
    .line 617
    invoke-static {v2, v1, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_272

    .line 621
    :cond_26c
    move-object v2, v4

    .line 622
    const-string v1, "fastwebModel null ignore this report"

    .line 623
    .line 624
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_272
    return-void
.end method
