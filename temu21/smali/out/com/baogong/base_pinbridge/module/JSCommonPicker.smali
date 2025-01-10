.class public Lcom/baogong/base_pinbridge/module/JSCommonPicker;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final CODE_MULTI_INSTANCE:I = 0xee48

.field private static final TAG:Ljava/lang/String; = "JSCommonPicker"


# instance fields
.field private commonPickerDialog:Lt90/f;

.field private pickerDialogDismissCallback:Lt90/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public show(Luu1/c;Lrt/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const p1, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xea63

    .line 17
    .line 18
    .line 19
    const-string v3, "msg"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "data is null"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 46
    .line 47
    const-string v4, "JSCommonPicker"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "create duplicate"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0xee48

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-static {v4, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    const-string v1, "closeCallback"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "callback is null"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-static {v4, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f110535

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbj/c;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const-string v8, "titleText"

    .line 127
    .line 128
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "columnCount"

    .line 133
    .line 134
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v8, 0x1

    .line 140
    :goto_0
    if-lt v8, v7, :cond_10

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-gt v8, v9, :cond_10

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v10, "listData"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v10, v0

    .line 155
    :goto_1
    if-eqz v10, :cond_f

    .line 156
    .line 157
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ne v11, v8, :cond_f

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    const-string v11, "defaultValue"

    .line 166
    .line 167
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v11, v0

    .line 173
    :goto_2
    if-eqz v11, :cond_e

    .line 174
    .line 175
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v12, v8, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eq v8, v7, :cond_9

    .line 184
    .line 185
    if-eq v8, v2, :cond_8

    .line 186
    .line 187
    if-eq v8, v9, :cond_7

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object v10, v4

    .line 191
    :goto_3
    move-object v12, v10

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0, v4}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 201
    :try_start_4
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {p0, v12}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    :try_start_5
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {p0, v10}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v10

    .line 219
    goto :goto_4

    .line 220
    :catch_4
    move-exception v10

    .line 221
    move-object v12, v0

    .line 222
    goto :goto_4

    .line 223
    :catch_5
    move-exception v10

    .line 224
    move-object v4, v0

    .line 225
    move-object v12, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :try_start_6
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p0, v4}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 235
    :try_start_7
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {p0, v10}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    :try_start_8
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0, v4}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 252
    move-object v10, v0

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v10, v0

    .line 258
    :goto_6
    invoke-virtual {p0, v11}, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eq v8, v7, :cond_c

    .line 263
    .line 264
    if-eq v8, v2, :cond_b

    .line 265
    .line 266
    if-eq v8, v9, :cond_a

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    move-object v8, v2

    .line 270
    move-object v9, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-static {v11, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lv90/b;

    .line 277
    .line 278
    invoke-static {v11, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lv90/b;

    .line 283
    .line 284
    invoke-static {v11, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lv90/b;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-static {v11, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v8, v2

    .line 296
    check-cast v8, Lv90/b;

    .line 297
    .line 298
    invoke-static {v11, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Lv90/b;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-static {v11, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v8, v2

    .line 312
    check-cast v8, Lv90/b;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    move-object v9, v2

    .line 316
    :goto_7
    const-string v11, "maskClosable"

    .line 317
    .line 318
    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v7, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 323
    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    new-instance v7, Lt90/f;

    .line 327
    .line 328
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const v11, 0x7f12012b

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, p1, v11}, Lt90/f;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    iput-object v7, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 339
    .line 340
    :cond_d
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Lt90/f;->y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lt90/f;->w(Z)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lt90/n;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Lt90/n;-><init>(Lrt/a;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->pickerDialogDismissCallback:Lt90/n;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Lt90/f;->v(Lu90/b;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 363
    .line 364
    invoke-virtual {p1, v4, v12, v10}, Lt90/f;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 368
    .line 369
    invoke-virtual {p1, v8, v9, v2}, Lt90/f;->x(Lv90/b;Lv90/b;Lv90/b;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSCommonPicker;->commonPickerDialog:Lt90/f;

    .line 373
    .line 374
    invoke-virtual {p1}, Lt90/f;->show()V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2, v3, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "defaultValue size is not equal to columnCount"

    .line 387
    .line 388
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_6
    move-exception p1

    .line 397
    invoke-static {v4, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "listData size is not equal to columnCount"

    .line 407
    .line 408
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_7
    move-exception p1

    .line 417
    invoke-static {v4, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    :try_start_b
    new-instance p1, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v0, "columnCount must between 1 to 3"

    .line 427
    .line 428
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catch_8
    move-exception p1

    .line 437
    invoke-static {v4, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-void
.end method

.method public transToWheelList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lv90/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lv90/b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lv90/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v3, "JSCommonPicker"

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
