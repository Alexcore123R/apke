.class public Lwz1/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/List;Lxk1/c;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/rocket/XmgRocketTask;",
            ">;",
            "Lxk1/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lxk1/c;->b:Lxk1/c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v4, :cond_4ee

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 13
    .line 14
    new-array v6, v5, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lxk1/b;->h:Lxk1/b;

    .line 21
    .line 22
    new-array v6, v3, [Lxk1/c;

    .line 23
    .line 24
    aput-object v4, v6, v5

    .line 25
    .line 26
    invoke-static {v6}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v19, Lxk1/d;->a:Lxk1/d;

    .line 31
    .line 32
    sget-object v20, Lxk1/e;->a:Lxk1/e;

    .line 33
    .line 34
    const-string v13, "com.baogong.home.base.HomeInit"

    .line 35
    .line 36
    const-string v7, "home_page"

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    move-object/from16 v11, v19

    .line 40
    .line 41
    move-object/from16 v12, v20

    .line 42
    .line 43
    invoke-direct/range {v6 .. v13}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 50
    .line 51
    new-array v6, v5, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v6, Lxk1/b;->c:Lxk1/b;

    .line 58
    .line 59
    new-array v7, v3, [Lxk1/c;

    .line 60
    .line 61
    aput-object v4, v7, v5

    .line 62
    .line 63
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v18, "com.einnovation.temu.ad_manager.AdSdkInitTask"

    .line 68
    .line 69
    const-string v12, "ad_sdk_init"

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    move-object v14, v6

    .line 73
    move-object/from16 v16, v19

    .line 74
    .line 75
    move-object/from16 v17, v20

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 84
    .line 85
    new-array v7, v5, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-array v7, v3, [Lxk1/c;

    .line 92
    .line 93
    aput-object v4, v7, v5

    .line 94
    .line 95
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v18, "com.einnovation.temu.startup.inittask.AppInitCommonTask"

    .line 100
    .line 101
    const-string v12, "app_init_common_task"

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 111
    .line 112
    new-array v7, v5, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-array v7, v3, [Lxk1/c;

    .line 119
    .line 120
    aput-object v4, v7, v5

    .line 121
    .line 122
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v18, "com.baogong.secure_logic.MetaInfoInitTask"

    .line 127
    .line 128
    const-string v12, "meta_info_task"

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 138
    .line 139
    new-array v7, v5, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-array v7, v3, [Lxk1/c;

    .line 146
    .line 147
    aput-object v4, v7, v5

    .line 148
    .line 149
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v18, "com.einnovation.whaleco.operational.OperationInitTask"

    .line 154
    .line 155
    const-string v12, "operation"

    .line 156
    .line 157
    move-object v11, v1

    .line 158
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 165
    .line 166
    new-array v7, v5, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-array v7, v3, [Lxk1/c;

    .line 173
    .line 174
    aput-object v4, v7, v5

    .line 175
    .line 176
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string v18, "com.baogong.split_window.init.SplitWindowInitTask"

    .line 181
    .line 182
    const-string v12, "split_window_init"

    .line 183
    .line 184
    move-object v11, v1

    .line 185
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 192
    .line 193
    new-array v7, v5, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v7, Lxk1/b;->i:Lxk1/b;

    .line 200
    .line 201
    new-array v8, v3, [Lxk1/c;

    .line 202
    .line 203
    aput-object v4, v8, v5

    .line 204
    .line 205
    invoke-static {v8}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v18, "com.einnovation.whaleco.web.preinit.AppWebPreInitUtil"

    .line 210
    .line 211
    const-string v12, "app_web_pre_init"

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    move-object v14, v7

    .line 215
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 222
    .line 223
    new-array v8, v5, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v8, Lxk1/c;->c:Lxk1/c;

    .line 230
    .line 231
    new-array v9, v2, [Lxk1/c;

    .line 232
    .line 233
    aput-object v4, v9, v5

    .line 234
    .line 235
    aput-object v8, v9, v3

    .line 236
    .line 237
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v18, "xmg.mobilebase.ut.identifier.IdentifierTask"

    .line 242
    .line 243
    const-string v12, "identifer"

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 253
    .line 254
    new-array v9, v5, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v9, Lxk1/b;->m:Lxk1/b;

    .line 261
    .line 262
    new-array v10, v3, [Lxk1/c;

    .line 263
    .line 264
    aput-object v4, v10, v5

    .line 265
    .line 266
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v18, "com.baogong.app_baogong_shopping_cart_service.service.ShoppingCartInitTaskV2"

    .line 271
    .line 272
    const-string v12, "ShoppingCartInitTaskV2"

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    move-object v14, v9

    .line 276
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 283
    .line 284
    new-array v10, v5, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-array v10, v2, [Lxk1/c;

    .line 291
    .line 292
    aput-object v4, v10, v5

    .line 293
    .line 294
    aput-object v8, v10, v3

    .line 295
    .line 296
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const-string v18, "androidx.startup.AppInitializerRocketTask"

    .line 301
    .line 302
    const-string v12, "app_initializer_task"

    .line 303
    .line 304
    move-object v11, v1

    .line 305
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 312
    .line 313
    new-array v10, v5, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-array v10, v2, [Lxk1/c;

    .line 320
    .line 321
    aput-object v4, v10, v5

    .line 322
    .line 323
    aput-object v8, v10, v3

    .line 324
    .line 325
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    sget-object v10, Lxk1/e;->b:Lxk1/e;

    .line 330
    .line 331
    const-string v18, "com.einnovation.temu.promot_type_trace.PromotTypeTraceInitTask"

    .line 332
    .line 333
    const-string v12, "promot_type_trace_init_task"

    .line 334
    .line 335
    move-object v11, v1

    .line 336
    move-object v14, v6

    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 346
    .line 347
    new-array v11, v5, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    new-array v11, v3, [Lxk1/c;

    .line 354
    .line 355
    aput-object v4, v11, v5

    .line 356
    .line 357
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v18, "com.baogong.router.task.PageStackUploadTask"

    .line 362
    .line 363
    const-string v12, "PageStackUploadTask"

    .line 364
    .line 365
    move-object v11, v1

    .line 366
    move-object v14, v9

    .line 367
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 374
    .line 375
    new-array v11, v5, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    sget-object v24, Lxk1/b;->e:Lxk1/b;

    .line 382
    .line 383
    new-array v11, v2, [Lxk1/c;

    .line 384
    .line 385
    aput-object v4, v11, v5

    .line 386
    .line 387
    aput-object v8, v11, v3

    .line 388
    .line 389
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    sget-object v19, Lxk1/d;->b:Lxk1/d;

    .line 394
    .line 395
    const-string v28, "xmg.mobilebase.apm.thread.PerformanceMonitorInitTask"

    .line 396
    .line 397
    const-string v22, "apm_performance_monitor"

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    move-object/from16 v26, v19

    .line 402
    .line 403
    move-object/from16 v27, v10

    .line 404
    .line 405
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 412
    .line 413
    new-array v11, v5, [Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    new-array v11, v3, [Lxk1/c;

    .line 420
    .line 421
    aput-object v4, v11, v5

    .line 422
    .line 423
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    const-string v28, "com.baogong.chat.chat.init.APPChatInitTask"

    .line 428
    .line 429
    const-string v22, "app_chat_message_init_task"

    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    move-object/from16 v24, v6

    .line 434
    .line 435
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 442
    .line 443
    new-array v11, v5, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    new-array v11, v3, [Lxk1/c;

    .line 450
    .line 451
    aput-object v4, v11, v5

    .line 452
    .line 453
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const-string v18, "com.einnovation.whaleco.web.preinit.AppWebPreInitDelayUtil"

    .line 458
    .line 459
    const-string v12, "app_web_pre_init_delay"

    .line 460
    .line 461
    move-object v11, v1

    .line 462
    move-object v14, v6

    .line 463
    move-object/from16 v16, v19

    .line 464
    .line 465
    move-object/from16 v17, v20

    .line 466
    .line 467
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 474
    .line 475
    new-array v11, v5, [Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    new-array v11, v3, [Lxk1/c;

    .line 482
    .line 483
    aput-object v4, v11, v5

    .line 484
    .line 485
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    const-string v28, "xmg.mobilebase.config.adapter.HomeIdleInitTask"

    .line 490
    .line 491
    const-string v22, "home_idle_init_task"

    .line 492
    .line 493
    move-object/from16 v21, v1

    .line 494
    .line 495
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 502
    .line 503
    new-array v11, v5, [Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    new-array v11, v3, [Lxk1/c;

    .line 510
    .line 511
    aput-object v4, v11, v5

    .line 512
    .line 513
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const-string v28, "com.einnovation.temu.pay.impl.utils.PayInitTask"

    .line 518
    .line 519
    const-string v22, "pay_biz_init"

    .line 520
    .line 521
    move-object/from16 v21, v1

    .line 522
    .line 523
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 530
    .line 531
    new-array v11, v5, [Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    new-array v11, v2, [Lxk1/c;

    .line 538
    .line 539
    aput-object v4, v11, v5

    .line 540
    .line 541
    aput-object v8, v11, v3

    .line 542
    .line 543
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v25

    .line 547
    const-string v28, "com.baogong.app_settings.service.RegionMonitorInitTask"

    .line 548
    .line 549
    const-string v22, "region_info_monitor"

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 560
    .line 561
    new-array v11, v5, [Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    sget-object v24, Lxk1/b;->d:Lxk1/b;

    .line 568
    .line 569
    new-array v11, v2, [Lxk1/c;

    .line 570
    .line 571
    aput-object v4, v11, v5

    .line 572
    .line 573
    aput-object v8, v11, v3

    .line 574
    .line 575
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v25

    .line 579
    sget-object v19, Lxk1/d;->c:Lxk1/d;

    .line 580
    .line 581
    const-string v28, "com.einnovation.temu.cs_tracker.PushBaseInitTask"

    .line 582
    .line 583
    const-string v22, "push_base_init"

    .line 584
    .line 585
    move-object/from16 v21, v1

    .line 586
    .line 587
    move-object/from16 v26, v19

    .line 588
    .line 589
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 596
    .line 597
    new-array v11, v5, [Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 600
    .line 601
    .line 602
    move-result-object v23

    .line 603
    new-array v11, v2, [Lxk1/c;

    .line 604
    .line 605
    aput-object v4, v11, v5

    .line 606
    .line 607
    aput-object v8, v11, v3

    .line 608
    .line 609
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v25

    .line 613
    const-string v28, "com.einnovation.temu.startup.inittask.IdleAllProcessInitTask"

    .line 614
    .line 615
    const-string v22, "idle_all_process"

    .line 616
    .line 617
    move-object/from16 v21, v1

    .line 618
    .line 619
    move-object/from16 v24, v6

    .line 620
    .line 621
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 628
    .line 629
    new-array v11, v5, [Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    new-array v11, v3, [Lxk1/c;

    .line 636
    .line 637
    aput-object v4, v11, v5

    .line 638
    .line 639
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    const-string v28, "com.einnovation.temu.i18n_impl.LocalizationInitTask"

    .line 644
    .line 645
    const-string v22, "localization_init_task"

    .line 646
    .line 647
    move-object/from16 v21, v1

    .line 648
    .line 649
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 656
    .line 657
    new-array v11, v5, [Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    new-array v11, v3, [Lxk1/c;

    .line 664
    .line 665
    aput-object v4, v11, v5

    .line 666
    .line 667
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    const-string v28, "com.baogong.app_login.tips.LoginInitTask"

    .line 672
    .line 673
    const-string v22, "login_page"

    .line 674
    .line 675
    move-object/from16 v21, v1

    .line 676
    .line 677
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 684
    .line 685
    new-array v11, v5, [Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    new-array v11, v3, [Lxk1/c;

    .line 692
    .line 693
    aput-object v4, v11, v5

    .line 694
    .line 695
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    const-string v18, "com.einnovation.whaleco.operational.OperationIdleInitTask"

    .line 700
    .line 701
    const-string v12, "operation_idle"

    .line 702
    .line 703
    move-object v11, v1

    .line 704
    move-object/from16 v16, v19

    .line 705
    .line 706
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 713
    .line 714
    new-array v11, v5, [Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 717
    .line 718
    .line 719
    move-result-object v23

    .line 720
    new-array v11, v3, [Lxk1/c;

    .line 721
    .line 722
    aput-object v4, v11, v5

    .line 723
    .line 724
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v25

    .line 728
    const-string v28, "com.baogong.api_personal.reddot.PersonalInitTask"

    .line 729
    .line 730
    const-string v22, "personal_page"

    .line 731
    .line 732
    move-object/from16 v21, v1

    .line 733
    .line 734
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 741
    .line 742
    new-array v11, v5, [Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    new-array v11, v3, [Lxk1/c;

    .line 749
    .line 750
    aput-object v4, v11, v5

    .line 751
    .line 752
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    const-string v18, "com.baogong.app_push_permission.PushPermissionInit"

    .line 757
    .line 758
    const-string v12, "push_permission_init"

    .line 759
    .line 760
    move-object v11, v1

    .line 761
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 768
    .line 769
    new-array v11, v5, [Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 772
    .line 773
    .line 774
    move-result-object v23

    .line 775
    new-array v11, v2, [Lxk1/c;

    .line 776
    .line 777
    aput-object v4, v11, v5

    .line 778
    .line 779
    aput-object v8, v11, v3

    .line 780
    .line 781
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v25

    .line 785
    const-string v28, "xmg.mobilebase.sa_impl.init.SaInitTask"

    .line 786
    .line 787
    const-string v22, "sensitive_api_init"

    .line 788
    .line 789
    move-object/from16 v21, v1

    .line 790
    .line 791
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 798
    .line 799
    new-array v11, v5, [Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    new-array v11, v3, [Lxk1/c;

    .line 806
    .line 807
    aput-object v4, v11, v5

    .line 808
    .line 809
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    const-string v18, "com.einnovation.whaleco.web.AppWebInitTask"

    .line 814
    .line 815
    const-string v12, "app_web"

    .line 816
    .line 817
    move-object v11, v1

    .line 818
    move-object v14, v7

    .line 819
    invoke-direct/range {v11 .. v18}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 826
    .line 827
    new-array v7, v5, [Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 830
    .line 831
    .line 832
    move-result-object v23

    .line 833
    new-array v7, v3, [Lxk1/c;

    .line 834
    .line 835
    aput-object v4, v7, v5

    .line 836
    .line 837
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v25

    .line 841
    sget-object v7, Lxk1/d;->d:Lxk1/d;

    .line 842
    .line 843
    const-string v28, "com.einnovation.whaleco.album.provider.BGFileProviderIdleTask"

    .line 844
    .line 845
    const-string v22, "BGFileProviderIdleTask"

    .line 846
    .line 847
    move-object/from16 v21, v1

    .line 848
    .line 849
    move-object/from16 v26, v7

    .line 850
    .line 851
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 858
    .line 859
    new-array v11, v5, [Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    new-array v11, v2, [Lxk1/c;

    .line 866
    .line 867
    aput-object v4, v11, v5

    .line 868
    .line 869
    aput-object v8, v11, v3

    .line 870
    .line 871
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v25

    .line 875
    const-string v28, "xmg.mobilebase.testore_apm.TeStoreMonitor"

    .line 876
    .line 877
    const-string v22, "TeStoreMonitor"

    .line 878
    .line 879
    move-object/from16 v21, v1

    .line 880
    .line 881
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 888
    .line 889
    new-array v11, v5, [Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 892
    .line 893
    .line 894
    move-result-object v23

    .line 895
    new-array v11, v3, [Lxk1/c;

    .line 896
    .line 897
    aput-object v4, v11, v5

    .line 898
    .line 899
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    const-string v28, "xmg.mobilebase.web_asset.adapter.WebAssetInitTask"

    .line 904
    .line 905
    const-string v22, "WebAssetInitTask"

    .line 906
    .line 907
    move-object/from16 v21, v1

    .line 908
    .line 909
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 916
    .line 917
    new-array v11, v5, [Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 920
    .line 921
    .line 922
    move-result-object v23

    .line 923
    new-array v11, v3, [Lxk1/c;

    .line 924
    .line 925
    aput-object v4, v11, v5

    .line 926
    .line 927
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v25

    .line 931
    const-string v28, "xmg.mobilebase.dynamic_feature.InstallCheckInitTask"

    .line 932
    .line 933
    const-string v22, "df_install_check"

    .line 934
    .line 935
    move-object/from16 v21, v1

    .line 936
    .line 937
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 944
    .line 945
    new-array v11, v5, [Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 948
    .line 949
    .line 950
    move-result-object v23

    .line 951
    new-array v11, v3, [Lxk1/c;

    .line 952
    .line 953
    aput-object v4, v11, v5

    .line 954
    .line 955
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v25

    .line 959
    const-string v28, "com.baogong.image_search.init.ImageSearchTimeOutHistoryClearTask"

    .line 960
    .line 961
    const-string v22, "image_search_timeout_history_clear"

    .line 962
    .line 963
    move-object/from16 v21, v1

    .line 964
    .line 965
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 972
    .line 973
    new-array v11, v5, [Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v23

    .line 979
    new-array v11, v3, [Lxk1/c;

    .line 980
    .line 981
    aput-object v4, v11, v5

    .line 982
    .line 983
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v25

    .line 987
    const-string v28, "com.einnovation.whaleco.baog_lego.lego.AppLegoInitTask"

    .line 988
    .line 989
    const-string v22, "lego_init"

    .line 990
    .line 991
    move-object/from16 v21, v1

    .line 992
    .line 993
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1000
    .line 1001
    new-array v11, v5, [Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v23

    .line 1007
    new-array v11, v2, [Lxk1/c;

    .line 1008
    .line 1009
    aput-object v4, v11, v5

    .line 1010
    .line 1011
    aput-object v8, v11, v3

    .line 1012
    .line 1013
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v25

    .line 1017
    const-string v28, "xmg.mobilebase.basiccomponent.network.nvlog.NvlogUploaderInitializeTask"

    .line 1018
    .line 1019
    const-string v22, "nvlog_upload_init_task"

    .line 1020
    .line 1021
    move-object/from16 v21, v1

    .line 1022
    .line 1023
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1030
    .line 1031
    new-array v11, v5, [Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v23

    .line 1037
    new-array v11, v3, [Lxk1/c;

    .line 1038
    .line 1039
    aput-object v4, v11, v5

    .line 1040
    .line 1041
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v25

    .line 1045
    const-string v28, "com.baogong.play.engage.EngageInitTask"

    .line 1046
    .line 1047
    const-string v22, "play_engage_init"

    .line 1048
    .line 1049
    move-object/from16 v21, v1

    .line 1050
    .line 1051
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1058
    .line 1059
    new-array v11, v5, [Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v23

    .line 1065
    new-array v11, v2, [Lxk1/c;

    .line 1066
    .line 1067
    aput-object v4, v11, v5

    .line 1068
    .line 1069
    aput-object v8, v11, v3

    .line 1070
    .line 1071
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    const-string v28, "xmg.mobilebase.support.safemode.SafeModeSupportInitTask"

    .line 1076
    .line 1077
    const-string v22, "safemode_support_init_task"

    .line 1078
    .line 1079
    move-object/from16 v21, v1

    .line 1080
    .line 1081
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1088
    .line 1089
    new-array v11, v5, [Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v23

    .line 1095
    new-array v11, v3, [Lxk1/c;

    .line 1096
    .line 1097
    aput-object v4, v11, v5

    .line 1098
    .line 1099
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v25

    .line 1103
    const-string v28, "com.baogong.secure_logic.SecureDynFeatInitTask"

    .line 1104
    .line 1105
    const-string v22, "secure_dyn_feat_init_task"

    .line 1106
    .line 1107
    move-object/from16 v21, v1

    .line 1108
    .line 1109
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1116
    .line 1117
    new-array v11, v5, [Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v23

    .line 1123
    new-array v11, v2, [Lxk1/c;

    .line 1124
    .line 1125
    aput-object v4, v11, v5

    .line 1126
    .line 1127
    aput-object v8, v11, v3

    .line 1128
    .line 1129
    invoke-static {v11}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v25

    .line 1133
    const-string v28, "com.baogong.so_reporter.SoLoadErrorReportInitTask"

    .line 1134
    .line 1135
    const-string v22, "so_load_error_reporter"

    .line 1136
    .line 1137
    move-object/from16 v21, v1

    .line 1138
    .line 1139
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1146
    .line 1147
    new-array v11, v5, [Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v11}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v23

    .line 1153
    new-array v2, v2, [Lxk1/c;

    .line 1154
    .line 1155
    aput-object v4, v2, v5

    .line 1156
    .line 1157
    aput-object v8, v2, v3

    .line 1158
    .line 1159
    invoke-static {v2}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v25

    .line 1163
    const-string v28, "xmg.mobilebase.apm.storage.init.StorageInitTask"

    .line 1164
    .line 1165
    const-string v22, "storage_init_task"

    .line 1166
    .line 1167
    move-object/from16 v21, v1

    .line 1168
    .line 1169
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1176
    .line 1177
    new-array v2, v5, [Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v2}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    new-array v2, v3, [Lxk1/c;

    .line 1184
    .line 1185
    aput-object v4, v2, v5

    .line 1186
    .line 1187
    invoke-static {v2}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v25

    .line 1191
    const-string v28, "com.baogong.image_search.init.UninstallPaiDfTask"

    .line 1192
    .line 1193
    const-string v22, "uninstall_pai_df"

    .line 1194
    .line 1195
    move-object/from16 v21, v1

    .line 1196
    .line 1197
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1204
    .line 1205
    new-array v2, v5, [Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v2}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v23

    .line 1211
    new-array v2, v3, [Lxk1/c;

    .line 1212
    .line 1213
    aput-object v4, v2, v5

    .line 1214
    .line 1215
    invoke-static {v2}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v25

    .line 1219
    const-string v28, "com.baogong.upgrade.UpgradeInitTask"

    .line 1220
    .line 1221
    const-string v22, "upgrade_monitor"

    .line 1222
    .line 1223
    move-object/from16 v21, v1

    .line 1224
    .line 1225
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1232
    .line 1233
    new-array v2, v5, [Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v2}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v23

    .line 1239
    new-array v2, v3, [Lxk1/c;

    .line 1240
    .line 1241
    aput-object v4, v2, v5

    .line 1242
    .line 1243
    invoke-static {v2}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v25

    .line 1247
    const-string v28, "com.einnovation.res_obfus.ResCollectInitTask"

    .line 1248
    .line 1249
    const-string v22, "res_name_detect_init_task"

    .line 1250
    .line 1251
    move-object/from16 v21, v1

    .line 1252
    .line 1253
    move-object/from16 v24, v9

    .line 1254
    .line 1255
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_4e9
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_718

    .line 1262
    .line 1263
    :cond_4ee
    sget-object v6, Lxk1/c;->c:Lxk1/c;

    .line 1264
    .line 1265
    if-ne v1, v6, :cond_718

    .line 1266
    .line 1267
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1268
    .line 1269
    new-array v7, v5, [Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    sget-object v10, Lxk1/b;->i:Lxk1/b;

    .line 1276
    .line 1277
    new-array v7, v2, [Lxk1/c;

    .line 1278
    .line 1279
    aput-object v4, v7, v5

    .line 1280
    .line 1281
    aput-object v6, v7, v3

    .line 1282
    .line 1283
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    sget-object v20, Lxk1/d;->a:Lxk1/d;

    .line 1288
    .line 1289
    sget-object v18, Lxk1/e;->a:Lxk1/e;

    .line 1290
    .line 1291
    const-string v14, "xmg.mobilebase.ut.identifier.IdentifierTask"

    .line 1292
    .line 1293
    const-string v8, "identifer"

    .line 1294
    .line 1295
    move-object v7, v1

    .line 1296
    move-object/from16 v12, v20

    .line 1297
    .line 1298
    move-object/from16 v13, v18

    .line 1299
    .line 1300
    invoke-direct/range {v7 .. v14}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1307
    .line 1308
    new-array v7, v5, [Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    sget-object v24, Lxk1/b;->m:Lxk1/b;

    .line 1315
    .line 1316
    new-array v7, v2, [Lxk1/c;

    .line 1317
    .line 1318
    aput-object v4, v7, v5

    .line 1319
    .line 1320
    aput-object v6, v7, v3

    .line 1321
    .line 1322
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v16

    .line 1326
    const-string v19, "androidx.startup.AppInitializerRocketTask"

    .line 1327
    .line 1328
    const-string v13, "app_initializer_task"

    .line 1329
    .line 1330
    move-object v12, v1

    .line 1331
    move-object/from16 v15, v24

    .line 1332
    .line 1333
    move-object/from16 v17, v20

    .line 1334
    .line 1335
    invoke-direct/range {v12 .. v19}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1342
    .line 1343
    new-array v7, v5, [Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v7}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    sget-object v28, Lxk1/b;->d:Lxk1/b;

    .line 1350
    .line 1351
    new-array v7, v3, [Lxk1/c;

    .line 1352
    .line 1353
    aput-object v6, v7, v5

    .line 1354
    .line 1355
    invoke-static {v7}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    sget-object v7, Lxk1/e;->b:Lxk1/e;

    .line 1360
    .line 1361
    const-string v19, "com.einnovation.temu.promot_module.execution.PromotionAppInitTask"

    .line 1362
    .line 1363
    const-string v13, "promotion_arch_app_init"

    .line 1364
    .line 1365
    move-object v12, v1

    .line 1366
    move-object/from16 v15, v28

    .line 1367
    .line 1368
    move-object/from16 v18, v7

    .line 1369
    .line 1370
    invoke-direct/range {v12 .. v19}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1377
    .line 1378
    new-array v8, v5, [Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v8}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    sget-object v8, Lxk1/b;->c:Lxk1/b;

    .line 1385
    .line 1386
    new-array v9, v3, [Lxk1/c;

    .line 1387
    .line 1388
    aput-object v6, v9, v5

    .line 1389
    .line 1390
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v16

    .line 1394
    const-string v19, "com.baogong.push.FCMInitTask"

    .line 1395
    .line 1396
    const-string v13, "FCMInitTask"

    .line 1397
    .line 1398
    move-object v12, v1

    .line 1399
    move-object v15, v8

    .line 1400
    invoke-direct/range {v12 .. v19}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1407
    .line 1408
    new-array v9, v5, [Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v14

    .line 1414
    new-array v9, v3, [Lxk1/c;

    .line 1415
    .line 1416
    aput-object v6, v9, v5

    .line 1417
    .line 1418
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v16

    .line 1422
    const-string v19, "com.baogong.push.PushTitanInitTask"

    .line 1423
    .line 1424
    const-string v13, "PushTitanInitTask"

    .line 1425
    .line 1426
    move-object v12, v1

    .line 1427
    invoke-direct/range {v12 .. v19}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1434
    .line 1435
    new-array v9, v5, [Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    new-array v9, v2, [Lxk1/c;

    .line 1442
    .line 1443
    aput-object v4, v9, v5

    .line 1444
    .line 1445
    aput-object v6, v9, v3

    .line 1446
    .line 1447
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v16

    .line 1451
    const-string v19, "com.einnovation.temu.promot_type_trace.PromotTypeTraceInitTask"

    .line 1452
    .line 1453
    const-string v13, "promot_type_trace_init_task"

    .line 1454
    .line 1455
    move-object v12, v1

    .line 1456
    invoke-direct/range {v12 .. v19}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1463
    .line 1464
    new-array v9, v5, [Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v31

    .line 1470
    sget-object v32, Lxk1/b;->e:Lxk1/b;

    .line 1471
    .line 1472
    new-array v9, v2, [Lxk1/c;

    .line 1473
    .line 1474
    aput-object v4, v9, v5

    .line 1475
    .line 1476
    aput-object v6, v9, v3

    .line 1477
    .line 1478
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v33

    .line 1482
    sget-object v9, Lxk1/d;->b:Lxk1/d;

    .line 1483
    .line 1484
    const-string v36, "xmg.mobilebase.apm.thread.PerformanceMonitorInitTask"

    .line 1485
    .line 1486
    const-string v30, "apm_performance_monitor"

    .line 1487
    .line 1488
    move-object/from16 v29, v1

    .line 1489
    .line 1490
    move-object/from16 v34, v9

    .line 1491
    .line 1492
    move-object/from16 v35, v7

    .line 1493
    .line 1494
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1501
    .line 1502
    new-array v10, v5, [Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v31

    .line 1508
    new-array v10, v2, [Lxk1/c;

    .line 1509
    .line 1510
    aput-object v4, v10, v5

    .line 1511
    .line 1512
    aput-object v6, v10, v3

    .line 1513
    .line 1514
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v33

    .line 1518
    const-string v36, "com.baogong.app_settings.service.RegionMonitorInitTask"

    .line 1519
    .line 1520
    const-string v30, "region_info_monitor"

    .line 1521
    .line 1522
    move-object/from16 v29, v1

    .line 1523
    .line 1524
    move-object/from16 v32, v8

    .line 1525
    .line 1526
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1533
    .line 1534
    new-array v9, v5, [Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v27

    .line 1540
    new-array v9, v2, [Lxk1/c;

    .line 1541
    .line 1542
    aput-object v4, v9, v5

    .line 1543
    .line 1544
    aput-object v6, v9, v3

    .line 1545
    .line 1546
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v29

    .line 1550
    sget-object v9, Lxk1/d;->c:Lxk1/d;

    .line 1551
    .line 1552
    const-string v32, "com.einnovation.temu.cs_tracker.PushBaseInitTask"

    .line 1553
    .line 1554
    const-string v26, "push_base_init"

    .line 1555
    .line 1556
    move-object/from16 v25, v1

    .line 1557
    .line 1558
    move-object/from16 v30, v9

    .line 1559
    .line 1560
    move-object/from16 v31, v7

    .line 1561
    .line 1562
    invoke-direct/range {v25 .. v32}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1569
    .line 1570
    new-array v10, v5, [Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v31

    .line 1576
    new-array v10, v2, [Lxk1/c;

    .line 1577
    .line 1578
    aput-object v4, v10, v5

    .line 1579
    .line 1580
    aput-object v6, v10, v3

    .line 1581
    .line 1582
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v33

    .line 1586
    const-string v36, "com.einnovation.temu.startup.inittask.IdleAllProcessInitTask"

    .line 1587
    .line 1588
    const-string v30, "idle_all_process"

    .line 1589
    .line 1590
    move-object/from16 v29, v1

    .line 1591
    .line 1592
    move-object/from16 v32, v8

    .line 1593
    .line 1594
    move-object/from16 v34, v9

    .line 1595
    .line 1596
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1603
    .line 1604
    new-array v10, v5, [Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v31

    .line 1610
    new-array v10, v2, [Lxk1/c;

    .line 1611
    .line 1612
    aput-object v4, v10, v5

    .line 1613
    .line 1614
    aput-object v6, v10, v3

    .line 1615
    .line 1616
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v33

    .line 1620
    const-string v36, "xmg.mobilebase.sa_impl.init.SaInitTask"

    .line 1621
    .line 1622
    const-string v30, "sensitive_api_init"

    .line 1623
    .line 1624
    move-object/from16 v29, v1

    .line 1625
    .line 1626
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1633
    .line 1634
    new-array v10, v5, [Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    new-array v10, v3, [Lxk1/c;

    .line 1641
    .line 1642
    aput-object v6, v10, v5

    .line 1643
    .line 1644
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v25

    .line 1648
    const-string v28, "com.einnovation.temu.startup.inittask.AppStatusTask"

    .line 1649
    .line 1650
    const-string v22, "app_status_task"

    .line 1651
    .line 1652
    move-object/from16 v21, v1

    .line 1653
    .line 1654
    move-object/from16 v26, v9

    .line 1655
    .line 1656
    move-object/from16 v27, v7

    .line 1657
    .line 1658
    invoke-direct/range {v21 .. v28}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1665
    .line 1666
    new-array v9, v5, [Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v9}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v31

    .line 1672
    new-array v9, v2, [Lxk1/c;

    .line 1673
    .line 1674
    aput-object v4, v9, v5

    .line 1675
    .line 1676
    aput-object v6, v9, v3

    .line 1677
    .line 1678
    invoke-static {v9}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v33

    .line 1682
    sget-object v9, Lxk1/d;->d:Lxk1/d;

    .line 1683
    .line 1684
    const-string v36, "xmg.mobilebase.testore_apm.TeStoreMonitor"

    .line 1685
    .line 1686
    const-string v30, "TeStoreMonitor"

    .line 1687
    .line 1688
    move-object/from16 v29, v1

    .line 1689
    .line 1690
    move-object/from16 v34, v9

    .line 1691
    .line 1692
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1699
    .line 1700
    new-array v10, v5, [Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v31

    .line 1706
    new-array v10, v2, [Lxk1/c;

    .line 1707
    .line 1708
    aput-object v4, v10, v5

    .line 1709
    .line 1710
    aput-object v6, v10, v3

    .line 1711
    .line 1712
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v33

    .line 1716
    const-string v36, "xmg.mobilebase.basiccomponent.network.nvlog.NvlogUploaderInitializeTask"

    .line 1717
    .line 1718
    const-string v30, "nvlog_upload_init_task"

    .line 1719
    .line 1720
    move-object/from16 v29, v1

    .line 1721
    .line 1722
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1729
    .line 1730
    new-array v10, v5, [Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v31

    .line 1736
    new-array v10, v2, [Lxk1/c;

    .line 1737
    .line 1738
    aput-object v4, v10, v5

    .line 1739
    .line 1740
    aput-object v6, v10, v3

    .line 1741
    .line 1742
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v33

    .line 1746
    const-string v36, "xmg.mobilebase.support.safemode.SafeModeSupportInitTask"

    .line 1747
    .line 1748
    const-string v30, "safemode_support_init_task"

    .line 1749
    .line 1750
    move-object/from16 v29, v1

    .line 1751
    .line 1752
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1759
    .line 1760
    new-array v10, v5, [Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v31

    .line 1766
    new-array v10, v2, [Lxk1/c;

    .line 1767
    .line 1768
    aput-object v4, v10, v5

    .line 1769
    .line 1770
    aput-object v6, v10, v3

    .line 1771
    .line 1772
    invoke-static {v10}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v33

    .line 1776
    const-string v36, "com.baogong.so_reporter.SoLoadErrorReportInitTask"

    .line 1777
    .line 1778
    const-string v30, "so_load_error_reporter"

    .line 1779
    .line 1780
    move-object/from16 v29, v1

    .line 1781
    .line 1782
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    new-instance v1, Lxmg/mobilebase/rocket/XmgRocketStaticTask;

    .line 1789
    .line 1790
    new-array v10, v5, [Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static {v10}, Lzz1/e;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v31

    .line 1796
    new-array v2, v2, [Lxk1/c;

    .line 1797
    .line 1798
    aput-object v4, v2, v5

    .line 1799
    .line 1800
    aput-object v6, v2, v3

    .line 1801
    .line 1802
    invoke-static {v2}, Lzz1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v33

    .line 1806
    const-string v36, "xmg.mobilebase.apm.storage.init.StorageInitTask"

    .line 1807
    .line 1808
    const-string v30, "storage_init_task"

    .line 1809
    .line 1810
    move-object/from16 v29, v1

    .line 1811
    .line 1812
    invoke-direct/range {v29 .. v36}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;-><init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_4e9

    .line 1816
    .line 1817
    :cond_718
    :goto_718
    return-void
.end method

.method public static b(Lxk1/c;Lwz1/c;Z)Lwz1/i;
    .registers 6

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lwz1/g;->a(Ljava/util/List;Lxk1/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lwz1/c;->i()Lwz1/h;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3e

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 37
    .line 38
    invoke-interface {v1}, Lxmg/mobilebase/rocket/XmgRocketTask;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lzz1/a;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_19

    .line 50
    .line 51
    invoke-interface {v1}, Lxmg/mobilebase/rocket/XmgRocketTask;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lwz1/j;->b(Lxmg/mobilebase/rocket/XmgRocketTask;)Lwz1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    new-instance v0, Lwz1/i;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p0, p1, v1}, Lwz1/i;-><init>(Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
