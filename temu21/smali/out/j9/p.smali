.class public final Lj9/p;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Lh9/d;


# direct methods
.method public constructor <init>(Lh9/d;)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x188fc

    .line 5
    .line 6
    .line 7
    const-string v3, "PagePerformanceEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj9/p;->f:Lh9/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj9/p;->f:Lh9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh9/d;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cart_attach_start_time"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lj9/p;->f:Lh9/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lh9/d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "cart_attach_end_time"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lj9/p;->f:Lh9/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh9/d;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v0, Lj9/p;->f:Lh9/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Lh9/d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cart_attach_cost_time"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lj9/p;->f:Lh9/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lh9/d;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "cart_create_start_time"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lj9/p;->f:Lh9/d;

    .line 75
    .line 76
    invoke-virtual {v5}, Lh9/d;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "cart_create_end_time"

    .line 85
    .line 86
    invoke-static {v6, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v0, Lj9/p;->f:Lh9/d;

    .line 91
    .line 92
    invoke-virtual {v6}, Lh9/d;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, v0, Lj9/p;->f:Lh9/d;

    .line 97
    .line 98
    invoke-virtual {v8}, Lh9/d;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v6, v8

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "cart_create_cost_time"

    .line 108
    .line 109
    invoke-static {v7, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v0, Lj9/p;->f:Lh9/d;

    .line 114
    .line 115
    invoke-virtual {v7}, Lh9/d;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "cart_create_view_start_time"

    .line 124
    .line 125
    invoke-static {v8, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Lj9/p;->f:Lh9/d;

    .line 130
    .line 131
    invoke-virtual {v8}, Lh9/d;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "cart_create_view_end_time"

    .line 140
    .line 141
    invoke-static {v9, v8}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, v0, Lj9/p;->f:Lh9/d;

    .line 146
    .line 147
    invoke-virtual {v9}, Lh9/d;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget-object v11, v0, Lj9/p;->f:Lh9/d;

    .line 152
    .line 153
    invoke-virtual {v11}, Lh9/d;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    sub-long/2addr v9, v11

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "cart_create_view_cost_time"

    .line 163
    .line 164
    invoke-static {v10, v9}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v0, Lj9/p;->f:Lh9/d;

    .line 169
    .line 170
    invoke-virtual {v10}, Lh9/d;->P()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "cart_view_created_start_time"

    .line 179
    .line 180
    invoke-static {v11, v10}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v0, Lj9/p;->f:Lh9/d;

    .line 185
    .line 186
    invoke-virtual {v11}, Lh9/d;->O()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "cart_view_created_end_time"

    .line 195
    .line 196
    invoke-static {v12, v11}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v0, Lj9/p;->f:Lh9/d;

    .line 201
    .line 202
    invoke-virtual {v12}, Lh9/d;->O()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    iget-object v14, v0, Lj9/p;->f:Lh9/d;

    .line 207
    .line 208
    invoke-virtual {v14}, Lh9/d;->P()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    sub-long/2addr v12, v14

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "cart_view_created_cost_time"

    .line 218
    .line 219
    invoke-static {v13, v12}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v13, v0, Lj9/p;->f:Lh9/d;

    .line 224
    .line 225
    invoke-virtual {v13}, Lh9/d;->q()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const-string v14, "cart_init_view_start_time"

    .line 234
    .line 235
    invoke-static {v14, v13}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, Lj9/p;->f:Lh9/d;

    .line 240
    .line 241
    invoke-virtual {v14}, Lh9/d;->p()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v15, "cart_init_view_end_time"

    .line 250
    .line 251
    invoke-static {v15, v14}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 256
    .line 257
    invoke-virtual {v15}, Lh9/d;->p()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    iget-object v14, v0, Lj9/p;->f:Lh9/d;

    .line 264
    .line 265
    invoke-virtual {v14}, Lh9/d;->q()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    sub-long v15, v15, v18

    .line 270
    .line 271
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const-string v15, "cart_init_view_cost_time"

    .line 276
    .line 277
    invoke-static {v15, v14}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 282
    .line 283
    invoke-virtual {v15}, Lh9/d;->M()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    const-string v14, "cart_start_start_time"

    .line 294
    .line 295
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 300
    .line 301
    invoke-virtual {v15}, Lh9/d;->L()J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v18, v14

    .line 310
    .line 311
    const-string v14, "cart_start_end_time"

    .line 312
    .line 313
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 318
    .line 319
    invoke-virtual {v15}, Lh9/d;->L()J

    .line 320
    .line 321
    .line 322
    move-result-wide v19

    .line 323
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 324
    .line 325
    invoke-virtual {v15}, Lh9/d;->M()J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    sub-long v19, v19, v21

    .line 330
    .line 331
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v19, v14

    .line 336
    .line 337
    const-string v14, "cart_start_cost_time"

    .line 338
    .line 339
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 344
    .line 345
    invoke-virtual {v15}, Lh9/d;->F()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    const-string v14, "cart_resume_start_time"

    .line 356
    .line 357
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 362
    .line 363
    invoke-virtual {v15}, Lh9/d;->E()J

    .line 364
    .line 365
    .line 366
    move-result-wide v21

    .line 367
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v21, v14

    .line 372
    .line 373
    const-string v14, "cart_resume_end_time"

    .line 374
    .line 375
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 380
    .line 381
    invoke-virtual {v15}, Lh9/d;->E()J

    .line 382
    .line 383
    .line 384
    move-result-wide v22

    .line 385
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 386
    .line 387
    invoke-virtual {v15}, Lh9/d;->F()J

    .line 388
    .line 389
    .line 390
    move-result-wide v24

    .line 391
    sub-long v22, v22, v24

    .line 392
    .line 393
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    const-string v14, "cart_resume_cost_time"

    .line 400
    .line 401
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 406
    .line 407
    invoke-virtual {v15}, Lh9/d;->g()J

    .line 408
    .line 409
    .line 410
    move-result-wide v23

    .line 411
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    move-object/from16 v23, v14

    .line 416
    .line 417
    const-string v14, "cart_become_visible_start_time"

    .line 418
    .line 419
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 424
    .line 425
    invoke-virtual {v15}, Lh9/d;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v24, v14

    .line 434
    .line 435
    const-string v14, "cart_become_visible_end_time"

    .line 436
    .line 437
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 442
    .line 443
    invoke-virtual {v15}, Lh9/d;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v25

    .line 447
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 448
    .line 449
    invoke-virtual {v15}, Lh9/d;->g()J

    .line 450
    .line 451
    .line 452
    move-result-wide v27

    .line 453
    sub-long v25, v25, v27

    .line 454
    .line 455
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    move-object/from16 v25, v14

    .line 460
    .line 461
    const-string v14, "cart_become_visible_cost_time"

    .line 462
    .line 463
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 468
    .line 469
    invoke-virtual {v15}, Lh9/d;->s()J

    .line 470
    .line 471
    .line 472
    move-result-wide v26

    .line 473
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    move-object/from16 v26, v14

    .line 478
    .line 479
    const-string v14, "cart_load_cache_start_time"

    .line 480
    .line 481
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 486
    .line 487
    invoke-virtual {v15}, Lh9/d;->r()J

    .line 488
    .line 489
    .line 490
    move-result-wide v27

    .line 491
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move-object/from16 v27, v14

    .line 496
    .line 497
    const-string v14, "cart_load_cache_end_time"

    .line 498
    .line 499
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 504
    .line 505
    invoke-virtual {v15}, Lh9/d;->r()J

    .line 506
    .line 507
    .line 508
    move-result-wide v28

    .line 509
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 510
    .line 511
    invoke-virtual {v15}, Lh9/d;->s()J

    .line 512
    .line 513
    .line 514
    move-result-wide v30

    .line 515
    sub-long v28, v28, v30

    .line 516
    .line 517
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    move-object/from16 v28, v14

    .line 522
    .line 523
    const-string v14, "cart_load_cache_cost_time"

    .line 524
    .line 525
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 530
    .line 531
    invoke-virtual {v15}, Lh9/d;->D()J

    .line 532
    .line 533
    .line 534
    move-result-wide v29

    .line 535
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    move-object/from16 v29, v14

    .line 540
    .line 541
    const-string v14, "cart_request_start_time"

    .line 542
    .line 543
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 548
    .line 549
    invoke-virtual {v15}, Lh9/d;->C()J

    .line 550
    .line 551
    .line 552
    move-result-wide v30

    .line 553
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    move-object/from16 v30, v14

    .line 558
    .line 559
    const-string v14, "cart_request_end_time"

    .line 560
    .line 561
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 566
    .line 567
    invoke-virtual {v15}, Lh9/d;->C()J

    .line 568
    .line 569
    .line 570
    move-result-wide v31

    .line 571
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 572
    .line 573
    invoke-virtual {v15}, Lh9/d;->D()J

    .line 574
    .line 575
    .line 576
    move-result-wide v33

    .line 577
    sub-long v31, v31, v33

    .line 578
    .line 579
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    move-object/from16 v31, v14

    .line 584
    .line 585
    const-string v14, "cart_request_cost_time"

    .line 586
    .line 587
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 592
    .line 593
    invoke-virtual {v15}, Lh9/d;->u()J

    .line 594
    .line 595
    .line 596
    move-result-wide v32

    .line 597
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    move-object/from16 v32, v14

    .line 602
    .line 603
    const-string v14, "cart_load_data_start_time"

    .line 604
    .line 605
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 610
    .line 611
    invoke-virtual {v15}, Lh9/d;->t()J

    .line 612
    .line 613
    .line 614
    move-result-wide v33

    .line 615
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    move-object/from16 v33, v14

    .line 620
    .line 621
    const-string v14, "cart_load_data_end_time"

    .line 622
    .line 623
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 628
    .line 629
    invoke-virtual {v15}, Lh9/d;->t()J

    .line 630
    .line 631
    .line 632
    move-result-wide v34

    .line 633
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 634
    .line 635
    invoke-virtual {v15}, Lh9/d;->u()J

    .line 636
    .line 637
    .line 638
    move-result-wide v36

    .line 639
    sub-long v34, v34, v36

    .line 640
    .line 641
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    move-object/from16 v34, v14

    .line 646
    .line 647
    const-string v14, "cart_load_data_coast_time"

    .line 648
    .line 649
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 654
    .line 655
    invoke-virtual {v15}, Lh9/d;->B()J

    .line 656
    .line 657
    .line 658
    move-result-wide v35

    .line 659
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    move-object/from16 v35, v14

    .line 664
    .line 665
    const-string v14, "cart_recycler_view_create_holder"

    .line 666
    .line 667
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 672
    .line 673
    invoke-virtual {v15}, Lh9/d;->z()J

    .line 674
    .line 675
    .line 676
    move-result-wide v36

    .line 677
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    move-object/from16 v36, v14

    .line 682
    .line 683
    const-string v14, "cart_promotion_holder_create_start_time"

    .line 684
    .line 685
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 690
    .line 691
    invoke-virtual {v15}, Lh9/d;->y()J

    .line 692
    .line 693
    .line 694
    move-result-wide v37

    .line 695
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    move-object/from16 v37, v14

    .line 700
    .line 701
    const-string v14, "cart_promotion_holder_create_end_time"

    .line 702
    .line 703
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 708
    .line 709
    invoke-virtual {v15}, Lh9/d;->K()J

    .line 710
    .line 711
    .line 712
    move-result-wide v38

    .line 713
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    move-object/from16 v38, v14

    .line 718
    .line 719
    const-string v14, "cart_sku_holder_create_start_time"

    .line 720
    .line 721
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 726
    .line 727
    invoke-virtual {v15}, Lh9/d;->J()J

    .line 728
    .line 729
    .line 730
    move-result-wide v39

    .line 731
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    move-object/from16 v39, v14

    .line 736
    .line 737
    const-string v14, "cart_sku_holder_create_end_time"

    .line 738
    .line 739
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 744
    .line 745
    invoke-virtual {v15}, Lh9/d;->A()J

    .line 746
    .line 747
    .line 748
    move-result-wide v40

    .line 749
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    move-object/from16 v40, v14

    .line 754
    .line 755
    const-string v14, "cart_recycler_view_bind_data"

    .line 756
    .line 757
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 762
    .line 763
    invoke-virtual {v15}, Lh9/d;->x()J

    .line 764
    .line 765
    .line 766
    move-result-wide v41

    .line 767
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    move-object/from16 v41, v14

    .line 772
    .line 773
    const-string v14, "cart_promotion_holder_bind_data_start_time"

    .line 774
    .line 775
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 780
    .line 781
    invoke-virtual {v15}, Lh9/d;->w()J

    .line 782
    .line 783
    .line 784
    move-result-wide v42

    .line 785
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    move-object/from16 v42, v14

    .line 790
    .line 791
    const-string v14, "cart_promotion_holder_bind_data_end_time"

    .line 792
    .line 793
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 798
    .line 799
    invoke-virtual {v15}, Lh9/d;->I()J

    .line 800
    .line 801
    .line 802
    move-result-wide v43

    .line 803
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    move-object/from16 v43, v14

    .line 808
    .line 809
    const-string v14, "cart_sku_holder_bind_data_start_time"

    .line 810
    .line 811
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 816
    .line 817
    invoke-virtual {v15}, Lh9/d;->H()J

    .line 818
    .line 819
    .line 820
    move-result-wide v44

    .line 821
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    move-object/from16 v44, v14

    .line 826
    .line 827
    const-string v14, "cart_sku_holder_bind_data_end_time"

    .line 828
    .line 829
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 834
    .line 835
    invoke-virtual {v15}, Lh9/d;->v()J

    .line 836
    .line 837
    .line 838
    move-result-wide v45

    .line 839
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    move-object/from16 v45, v14

    .line 844
    .line 845
    const-string v14, "cart_no_pic_time"

    .line 846
    .line 847
    invoke-static {v14, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    iget-object v15, v0, Lj9/p;->f:Lh9/d;

    .line 852
    .line 853
    invoke-virtual {v15}, Lh9/d;->m()J

    .line 854
    .line 855
    .line 856
    move-result-wide v46

    .line 857
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    const-string v0, "cart_has_pic_time"

    .line 862
    .line 863
    invoke-static {v0, v15}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/16 v15, 0x2d

    .line 868
    .line 869
    new-array v15, v15, [Lod1/n;

    .line 870
    .line 871
    const/16 v46, 0x0

    .line 872
    .line 873
    aput-object v1, v15, v46

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    aput-object v2, v15, v1

    .line 877
    .line 878
    const/4 v1, 0x2

    .line 879
    aput-object v3, v15, v1

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    aput-object v4, v15, v1

    .line 883
    .line 884
    const/4 v1, 0x4

    .line 885
    aput-object v5, v15, v1

    .line 886
    .line 887
    const/4 v1, 0x5

    .line 888
    aput-object v6, v15, v1

    .line 889
    .line 890
    const/4 v1, 0x6

    .line 891
    aput-object v7, v15, v1

    .line 892
    .line 893
    const/4 v1, 0x7

    .line 894
    aput-object v8, v15, v1

    .line 895
    .line 896
    const/16 v1, 0x8

    .line 897
    .line 898
    aput-object v9, v15, v1

    .line 899
    .line 900
    const/16 v1, 0x9

    .line 901
    .line 902
    aput-object v10, v15, v1

    .line 903
    .line 904
    const/16 v1, 0xa

    .line 905
    .line 906
    aput-object v11, v15, v1

    .line 907
    .line 908
    const/16 v1, 0xb

    .line 909
    .line 910
    aput-object v12, v15, v1

    .line 911
    .line 912
    const/16 v1, 0xc

    .line 913
    .line 914
    aput-object v13, v15, v1

    .line 915
    .line 916
    const/16 v1, 0xd

    .line 917
    .line 918
    aput-object v17, v15, v1

    .line 919
    .line 920
    const/16 v1, 0xe

    .line 921
    .line 922
    aput-object v16, v15, v1

    .line 923
    .line 924
    const/16 v1, 0xf

    .line 925
    .line 926
    aput-object v18, v15, v1

    .line 927
    .line 928
    const/16 v1, 0x10

    .line 929
    .line 930
    aput-object v19, v15, v1

    .line 931
    .line 932
    const/16 v1, 0x11

    .line 933
    .line 934
    aput-object v20, v15, v1

    .line 935
    .line 936
    const/16 v1, 0x12

    .line 937
    .line 938
    aput-object v21, v15, v1

    .line 939
    .line 940
    const/16 v1, 0x13

    .line 941
    .line 942
    aput-object v22, v15, v1

    .line 943
    .line 944
    const/16 v1, 0x14

    .line 945
    .line 946
    aput-object v23, v15, v1

    .line 947
    .line 948
    const/16 v1, 0x15

    .line 949
    .line 950
    aput-object v24, v15, v1

    .line 951
    .line 952
    const/16 v1, 0x16

    .line 953
    .line 954
    aput-object v25, v15, v1

    .line 955
    .line 956
    const/16 v1, 0x17

    .line 957
    .line 958
    aput-object v26, v15, v1

    .line 959
    .line 960
    const/16 v1, 0x18

    .line 961
    .line 962
    aput-object v27, v15, v1

    .line 963
    .line 964
    const/16 v1, 0x19

    .line 965
    .line 966
    aput-object v28, v15, v1

    .line 967
    .line 968
    const/16 v1, 0x1a

    .line 969
    .line 970
    aput-object v29, v15, v1

    .line 971
    .line 972
    const/16 v1, 0x1b

    .line 973
    .line 974
    aput-object v30, v15, v1

    .line 975
    .line 976
    const/16 v1, 0x1c

    .line 977
    .line 978
    aput-object v31, v15, v1

    .line 979
    .line 980
    const/16 v1, 0x1d

    .line 981
    .line 982
    aput-object v32, v15, v1

    .line 983
    .line 984
    const/16 v1, 0x1e

    .line 985
    .line 986
    aput-object v33, v15, v1

    .line 987
    .line 988
    const/16 v1, 0x1f

    .line 989
    .line 990
    aput-object v34, v15, v1

    .line 991
    .line 992
    const/16 v1, 0x20

    .line 993
    .line 994
    aput-object v35, v15, v1

    .line 995
    .line 996
    const/16 v1, 0x21

    .line 997
    .line 998
    aput-object v36, v15, v1

    .line 999
    .line 1000
    const/16 v1, 0x22

    .line 1001
    .line 1002
    aput-object v37, v15, v1

    .line 1003
    .line 1004
    const/16 v1, 0x23

    .line 1005
    .line 1006
    aput-object v38, v15, v1

    .line 1007
    .line 1008
    const/16 v1, 0x24

    .line 1009
    .line 1010
    aput-object v39, v15, v1

    .line 1011
    .line 1012
    const/16 v1, 0x25

    .line 1013
    .line 1014
    aput-object v40, v15, v1

    .line 1015
    .line 1016
    const/16 v1, 0x26

    .line 1017
    .line 1018
    aput-object v41, v15, v1

    .line 1019
    .line 1020
    const/16 v1, 0x27

    .line 1021
    .line 1022
    aput-object v42, v15, v1

    .line 1023
    .line 1024
    const/16 v1, 0x28

    .line 1025
    .line 1026
    aput-object v43, v15, v1

    .line 1027
    .line 1028
    const/16 v1, 0x29

    .line 1029
    .line 1030
    aput-object v44, v15, v1

    .line 1031
    .line 1032
    const/16 v1, 0x2a

    .line 1033
    .line 1034
    aput-object v45, v15, v1

    .line 1035
    .line 1036
    const/16 v1, 0x2b

    .line 1037
    .line 1038
    aput-object v14, v15, v1

    .line 1039
    .line 1040
    const/16 v1, 0x2c

    .line 1041
    .line 1042
    aput-object v0, v15, v1

    .line 1043
    .line 1044
    invoke-static {v15}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/p;->f:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->T()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cart_is_tab"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj9/p;->f:Lh9/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh9/d;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "cart_type"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lj9/p;->f:Lh9/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh9/d;->l()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "cart_has_cache"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lj9/p;->f:Lh9/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Lh9/d;->R()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cart_is_disk_cache"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lj9/p;->f:Lh9/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lh9/d;->S()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "cart_is_memory_cache"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lj9/p;->f:Lh9/d;

    .line 82
    .line 83
    invoke-virtual {v5}, Lh9/d;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "cart_has_promotion_holder"

    .line 92
    .line 93
    invoke-static {v6, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lj9/p;->f:Lh9/d;

    .line 98
    .line 99
    invoke-virtual {v6}, Lh9/d;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "cart_has_sku_holder"

    .line 108
    .line 109
    invoke-static {v7, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x7

    .line 114
    new-array v7, v7, [Lod1/n;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v0, v7, v8

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v1, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v2, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v3, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v4, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v5, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v6, v7, v0

    .line 136
    .line 137
    invoke-static {v7}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
