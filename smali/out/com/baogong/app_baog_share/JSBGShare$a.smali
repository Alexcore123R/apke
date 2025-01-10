.class public Lcom/baogong/app_baog_share/JSBGShare$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/JSBGShare;->shareAvailableChannels(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lcom/baogong/app_baog_share/JSBGShare;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/JSBGShare;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare$a;->b:Lcom/baogong/app_baog_share/JSBGShare;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/JSBGShare$a;->a:Lrt/a;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->b:Lcom/baogong/app_baog_share/JSBGShare;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/app_baog_share/JSBGShare;->access$000(Lcom/baogong/app_baog_share/JSBGShare;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lm6/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "false"

    .line 18
    .line 19
    const-string v6, "hit_cache"

    .line 20
    .line 21
    const-string v7, " total cost "

    .line 22
    .line 23
    const-string v8, "statistic_jsapi_time_cost"

    .line 24
    .line 25
    const-string v9, "type"

    .line 26
    .line 27
    const-string v10, "shareAvailableChannels"

    .line 28
    .line 29
    const-string v11, "jsApi"

    .line 30
    .line 31
    const-string v12, "js_statistic"

    .line 32
    .line 33
    const-string v13, "from"

    .line 34
    .line 35
    const-string v14, "JSBGShare"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lk6/b;->c()Lk6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lk6/b;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/32 v16, 0x16363

    .line 53
    .line 54
    .line 55
    invoke-static/range {v16 .. v17}, Lm6/c;->a(J)Lm6/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v13, v12}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11, v10}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9, v8}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {}, Lk6/b;->c()Lk6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v4, v8}, Lk6/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-ne v11, v12, :cond_0

    .line 101
    .line 102
    invoke-static {v8}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v15, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    const-string v4, "channelResult"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    int-to-long v4, v11

    .line 141
    invoke-virtual {v1, v0, v4, v5}, Lm6/c$a;->a(Ljava/lang/String;J)Lm6/c$a;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "channelCost"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sub-long/2addr v12, v9

    .line 162
    invoke-virtual {v1, v0, v12, v13}, Lm6/c$a;->a(Ljava/lang/String;J)Lm6/c$a;

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    move-object/from16 v4, v17

    .line 168
    .line 169
    move-object/from16 v5, v18

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    invoke-static {}, Lm6/b;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long/2addr v4, v2

    .line 187
    const-string v0, "totalCostV2"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4, v5}, Lm6/c$a;->a(Ljava/lang/String;J)Lm6/c$a;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v1, v6, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lm6/c$a;->d()V

    .line 216
    .line 217
    .line 218
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, " share_channels result  "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    :try_start_1
    iget-object v0, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->b:Lcom/baogong/app_baog_share/JSBGShare;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/baogong/app_baog_share/JSBGShare;->access$100(Lcom/baogong/app_baog_share/JSBGShare;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "share_channels"

    .line 247
    .line 248
    new-instance v3, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v3, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    :goto_1
    invoke-static {v14, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->a:Lrt/a;

    .line 266
    .line 267
    iget-object v2, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->b:Lcom/baogong/app_baog_share/JSBGShare;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/baogong/app_baog_share/JSBGShare;->access$100(Lcom/baogong/app_baog_share/JSBGShare;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-interface {v0, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lm6/b;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-static {}, Lh6/a;->c()Lh6/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v15}, Lh6/a;->d(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/baogong/app_baog_share/h;->h(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    move-object v0, v5

    .line 295
    iget-object v4, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->b:Lcom/baogong/app_baog_share/JSBGShare;

    .line 296
    .line 297
    iget-object v5, v1, Lcom/baogong/app_baog_share/JSBGShare$a;->a:Lrt/a;

    .line 298
    .line 299
    invoke-static {v4, v5}, Lcom/baogong/app_baog_share/JSBGShare;->access$200(Lcom/baogong/app_baog_share/JSBGShare;Lrt/a;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lm6/b;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const-wide/32 v15, 0x16363

    .line 313
    .line 314
    .line 315
    invoke-static/range {v15 .. v16}, Lm6/c;->a(J)Lm6/c$a;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v15, v13, v12}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12, v11, v10}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10, v9, v8}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8, v6, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sub-long/2addr v4, v2

    .line 336
    const-string v2, "totalCostV1"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4, v5}, Lm6/c$a;->a(Ljava/lang/String;J)Lm6/c$a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v2, "shareId"

    .line 343
    .line 344
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v2, v3}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lm6/c$a;->d()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_3
    return-void
.end method
