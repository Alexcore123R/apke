.class public final Lb31/l0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/l0$a;
    }
.end annotation


# static fields
.field public static final c:Lb31/l0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/l0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/l0;->c:Lb31/l0$a;

    .line 8
    .line 9
    const-class v0, Lb31/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb31/l0;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_b

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_d
    iput-object p2, p0, Lb31/l0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move-object p1, v0

    :goto_17
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb31/l0;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbe1/g;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lb31/l0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/l0;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb31/l0;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25a

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueType"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_259

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "value"

    .line 31
    .line 32
    sparse-switch v2, :sswitch_data_266

    .line 33
    .line 34
    .line 35
    goto/16 :goto_259

    .line 36
    .line 37
    :sswitch_24
    const-string v2, "short[]"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_259

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v2, v1, [S

    .line 56
    .line 57
    :goto_38
    if-ge v4, v1, :cond_44

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-short v3, v3

    .line 64
    aput-short v3, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_259

    .line 73
    .line 74
    :sswitch_49
    const-string v2, "double[]"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_259

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v2, v1, [D

    .line 93
    .line 94
    :goto_5d
    if-ge v4, v1, :cond_68

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    aput-wide v5, v2, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :cond_68
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_259

    .line 109
    .line 110
    :sswitch_6d
    const-string v2, "short"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_259

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-short v0, v0

    .line 125
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_259

    .line 129
    .line 130
    :sswitch_81
    const-string v2, "int[]"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_259

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-array v2, v1, [I

    .line 149
    .line 150
    :goto_95
    if-ge v4, v1, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aput v3, v2, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_95

    .line 161
    :cond_a0
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_259

    .line 165
    .line 166
    :sswitch_a5
    const-string v2, "float"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_af

    .line 173
    .line 174
    goto/16 :goto_259

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v0, v0

    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_259

    .line 185
    .line 186
    :sswitch_b9
    const-string v2, "long"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_259

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_259

    .line 204
    .line 205
    :sswitch_cc
    const-string v2, "enum"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_259

    .line 214
    .line 215
    :cond_d6
    :try_start_d6
    const-string v0, "enumType"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_eb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d6 .. :try_end_eb} :catch_259
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_eb} :catch_259

    .line 234
    .line 235
    .line 236
    goto/16 :goto_259

    .line 237
    .line 238
    :sswitch_ed
    const-string v2, "char"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_259

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_259

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v3, :cond_259

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_259

    .line 268
    .line 269
    :sswitch_10c
    const-string v2, "byte"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_116

    .line 276
    .line 277
    goto/16 :goto_259

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-byte v0, v0

    .line 284
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_259

    .line 288
    .line 289
    :sswitch_120
    const-string v2, "bool"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_259

    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_259

    .line 307
    .line 308
    :sswitch_133
    const-string v2, "int"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_259

    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_259

    .line 326
    .line 327
    :sswitch_146
    const-string v2, "float[]"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_150

    .line 334
    .line 335
    goto/16 :goto_259

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-array v2, v1, [F

    .line 346
    .line 347
    :goto_15a
    if-ge v4, v1, :cond_166

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    double-to-float v3, v5

    .line 354
    aput v3, v2, v4

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_15a

    .line 359
    :cond_166
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_259

    .line 363
    .line 364
    :sswitch_16b
    const-string v2, "string"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_175

    .line 371
    .line 372
    goto/16 :goto_259

    .line 373
    .line 374
    :cond_175
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_259

    .line 382
    .line 383
    :sswitch_17e
    const-string v2, "long[]"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_188

    .line 390
    .line 391
    goto/16 :goto_259

    .line 392
    .line 393
    :cond_188
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-array v2, v1, [J

    .line 402
    .line 403
    :goto_192
    if-ge v4, v1, :cond_19d

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    aput-wide v5, v2, v4

    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_192

    .line 414
    :cond_19d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_259

    .line 418
    .line 419
    :sswitch_1a2
    const-string v2, "double"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_259

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_259

    .line 437
    .line 438
    :sswitch_1b5
    const-string v2, "char[]"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1bf

    .line 445
    .line 446
    goto/16 :goto_259

    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    new-array v2, v1, [C

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_1ca
    if-ge v5, v1, :cond_1e1

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_1de

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ne v7, v3, :cond_1de

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    aput-char v6, v2, v5

    .line 478
    .line 479
    :cond_1de
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_1ca

    .line 482
    :cond_1e1
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_259

    .line 486
    .line 487
    :sswitch_1e6
    const-string v2, "byte[]"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f0

    .line 494
    .line 495
    goto/16 :goto_259

    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    new-array v2, v1, [B

    .line 506
    .line 507
    :goto_1fa
    if-ge v4, v1, :cond_206

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-byte v3, v3

    .line 514
    aput-byte v3, v2, v4

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_1fa

    .line 519
    :cond_206
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 520
    .line 521
    .line 522
    goto :goto_259

    .line 523
    :sswitch_20a
    const-string v2, "bool[]"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_213

    .line 530
    .line 531
    goto :goto_259

    .line 532
    :cond_213
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    new-array v2, v1, [Z

    .line 541
    .line 542
    :goto_21d
    if-ge v4, v1, :cond_228

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    aput-boolean v3, v2, v4

    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_21d

    .line 553
    :cond_228
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_259

    .line 557
    :sswitch_22c
    const-string v2, "stringList"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_235

    .line 564
    .line 565
    goto :goto_259

    .line 566
    :cond_235
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    :goto_242
    if-ge v4, v1, :cond_256

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 586
    .line 587
    if-ne v3, v5, :cond_24e

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    :goto_250
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_242

    .line 599
    :cond_256
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    :catch_259
    :cond_259
    :goto_259
    return-void

    .line 603
    :cond_25a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string p2, "Required value was null."

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :sswitch_data_266
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_22c
        -0x5274cc34 -> :sswitch_20a
        -0x51e5b596 -> :sswitch_1e6
        -0x5128dec8 -> :sswitch_1b5
        -0x4f08842f -> :sswitch_1a2
        -0x4164dd22 -> :sswitch_17e
        -0x352a9fef -> :sswitch_16b
        -0x2daef942 -> :sswitch_146
        0x197ef -> :sswitch_133
        0x2e3aea -> :sswitch_120
        0x2e6108 -> :sswitch_10c
        0x2e9356 -> :sswitch_ed
        0x2f9501 -> :sswitch_cc
        0x32c67c -> :sswitch_b9
        0x5d0225c -> :sswitch_a5
        0x5fb6391 -> :sswitch_81
        0x685847c -> :sswitch_6d
        0x5107d6f3 -> :sswitch_49
        0x7b3660de -> :sswitch_24
    .end sparse-switch
.end method

.method public final c()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb31/l0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_48

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0, v2, v0}, Lb31/l0;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catch_23
    move-exception v0

    .line 37
    sget-object v1, Lk31/p0;->e:Lk31/p0$a;

    .line 38
    .line 39
    sget-object v3, Lb31/m0;->d:Lb31/m0;

    .line 40
    .line 41
    sget-object v4, Lb31/l0;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "Error reading cached value for key: \'"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\' -- "

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v3, v2, v4, v0}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_48
    return-object v0
.end method
