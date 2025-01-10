.class public Lcc/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/q$d;,
        Lcc/q$e;,
        Lcc/q$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/q;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcc/q;->d(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/q$d;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, v8

    .line 17
    invoke-static/range {v2 .. v7}, Lcc/q;->e(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p4, "encrypt"

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-static {p1, p4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p4, "store_strategy"

    .line 40
    .line 41
    invoke-static {p1, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p4, "data_length"

    .line 54
    .line 55
    invoke-static {v8, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p4, "op_time"

    .line 63
    .line 64
    invoke-static {v8, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "_time"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    const-string p4, "bg_user_encrypt_time"

    .line 86
    .line 87
    invoke-static {p4, p2, p1, p3, v8}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static e(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/q$d;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {}, Lcc/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-interface {v1, v6, v5}, Lcc/q$d;->a(ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-interface {v1, v8, v5}, Lcc/q$d;->a(ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v11, "encrypted_data_length"

    .line 35
    .line 36
    move-object/from16 v12, p5

    .line 37
    .line 38
    invoke-static {v12, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v10, "BGUserEncryptHelper"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v12, "use tokenCacheMap"

    .line 46
    .line 47
    invoke-static {v10, v12}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "use tokenCacheMap match length = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v10, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v12

    .line 83
    :cond_0
    const/4 v12, 0x0

    .line 84
    new-array v13, v6, [[B

    .line 85
    .line 86
    aput-object v12, v13, v8

    .line 87
    .line 88
    const-string v15, "data_length"

    .line 89
    .line 90
    const-string v12, "store_strategy"

    .line 91
    .line 92
    const-string v14, "encrypt"

    .line 93
    .line 94
    const-string v16, "0"

    .line 95
    .line 96
    const-string v6, "1"

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "decryptFromStorageInternal eData is empty scene = "

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v10, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-interface {v1, v5, v8}, Lcc/q$d;->a(ZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v13, v2}, Lcc/q;->h(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    :goto_0
    const/4 v5, 0x0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "key"

    .line 148
    .line 149
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    array-length v8, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    const/16 v11, 0x20

    .line 165
    .line 166
    if-ne v8, v11, :cond_3

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :try_start_1
    aput-object v4, v13, v8

    .line 170
    .line 171
    const-string v8, "data"

    .line 172
    .line 173
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4, v2}, Lcc/q;->i(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "decryptFromStorageInternal scene = "

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, ", decryptedData = "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v10, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :goto_1
    const/4 v5, 0x0

    .line 218
    goto :goto_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object/from16 v17, v11

    .line 224
    .line 225
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "key is invalid key = "

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :goto_2
    invoke-static {v10, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-interface {v1, v4, v7}, Lcc/q$d;->a(ZZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v13, v2}, Lcc/q;->h(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v7, Ljava/util/HashMap;

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v12, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/util/HashMap;

    .line 278
    .line 279
    const/4 v11, 0x4

    .line 280
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v11, "encrypt_exception"

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v8, v11, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v15, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v11, "_json"

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v11, "bg_user_encrypt_with_key"

    .line 321
    .line 322
    move-object/from16 p0, v1

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v11, v0, v7, v8, v1}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, p0

    .line 329
    .line 330
    move-object v0, v4

    .line 331
    move-object v1, v6

    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move-object/from16 v17, v11

    .line 334
    .line 335
    invoke-static {v7, v13, v2}, Lcc/q;->h(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const-string v8, "bg_user_encrypt_data"

    .line 347
    .line 348
    const-string v11, "downgrade_case"

    .line 349
    .line 350
    move-object/from16 p0, v8

    .line 351
    .line 352
    const-string v8, "store_with_key"

    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    const-string v15, ", storeStrategy = "

    .line 357
    .line 358
    if-nez v4, :cond_5

    .line 359
    .line 360
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    :cond_5
    move-object/from16 v13, p0

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    move-object/from16 v7, v18

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_7

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v7

    .line 386
    .line 387
    const-string v7, "decryptFromStorage: scene = "

    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v10, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    move-object/from16 v19, v7

    .line 410
    .line 411
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v7, "decryptFromStorage: decryptedData = "

    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, ", originData = "

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, ", encrypt key = "

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    aget-object v15, v13, v7

    .line 447
    .line 448
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v10, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcc/r;->b()J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    new-instance v4, Ljava/util/HashMap;

    .line 471
    .line 472
    const/4 v7, 0x4

    .line 473
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v12, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_8

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_8
    move-object/from16 v6, v16

    .line 486
    .line 487
    :goto_5
    invoke-static {v4, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    invoke-static {v4, v11, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-long v5, v2

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v7, v18

    .line 511
    .line 512
    invoke-static {v1, v7, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v2, Ljava/util/HashMap;

    .line 516
    .line 517
    const/4 v5, 0x7

    .line 518
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v19 .. v19}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object/from16 v6, v17

    .line 530
    .line 531
    invoke-static {v2, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v5, "decrypted_data_length"

    .line 543
    .line 544
    invoke-static {v2, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    aget-object v0, v13, v5

    .line 549
    .line 550
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v5, "encrypt_key"

    .line 555
    .line 556
    invoke-static {v2, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v5, "install_token"

    .line 568
    .line 569
    invoke-static {v2, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v0, "token_encrypt"

    .line 573
    .line 574
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    sub-long v22, v22, v20

    .line 581
    .line 582
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v5, "decrypt_interval"

    .line 587
    .line 588
    invoke-static {v1, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v0, "encrypt_time"

    .line 592
    .line 593
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v2, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v3, "_origin"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v13, p0

    .line 618
    .line 619
    invoke-static {v13, v0, v4, v2, v1}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v9, "decryptFromStorage: success scene = "

    .line 629
    .line 630
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v10, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v4, p4

    .line 650
    .line 651
    if-eqz v4, :cond_b

    .line 652
    .line 653
    move-object/from16 v9, v19

    .line 654
    .line 655
    invoke-static {v4, v9, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    .line 659
    .line 660
    const/4 v9, 0x4

    .line 661
    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v12, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_c

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_c
    move-object/from16 v6, v16

    .line 674
    .line 675
    :goto_7
    invoke-static {v4, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    invoke-static {v4, v11, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-long v5, v2

    .line 694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1, v7, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v3, "_use_encrypt"

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-static {v13, v2, v4, v3, v1}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    move-object v9, v0

    .line 723
    :goto_8
    return-object v9
.end method

.method public static f(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v9, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, v9

    .line 18
    invoke-static/range {v2 .. v8}, Lcc/q;->g(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr p1, v0

    .line 26
    new-instance p3, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "encrypt"

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "store_strategy"

    .line 40
    .line 41
    invoke-static {p3, v0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p4, "data_length"

    .line 54
    .line 55
    invoke-static {v9, p4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "op_time"

    .line 63
    .line 64
    invoke-static {v9, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "_time"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    const-string p2, "bg_user_encrypt_time"

    .line 86
    .line 87
    invoke-static {p2, p0, p3, p1, v9}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static g(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcc/q$e;",
            "Lcc/q$d;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v6, v5, [[B

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v4, v6, v7

    .line 15
    .line 16
    invoke-static {}, Lcc/n;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    invoke-static {v9}, Lcc/a;->e(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    aput-object v9, v6, v7

    .line 29
    .line 30
    invoke-static {v1, v9, v0}, Lcc/q;->k(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v6, v0}, Lcc/q;->j(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "encrypted_data_length"

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    invoke-static {v12, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, ", storeStrategy = "

    .line 60
    .line 61
    const-string v12, ""

    .line 62
    .line 63
    const-string v13, "BGUserEncryptHelper"

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v1, v7, v8}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v12, v5, v5}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v12, v5, v7}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "encryptToStorage: eData is empty scene = "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v13, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcc/n;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v14, "bg_user_encrypt_with_key"

    .line 114
    .line 115
    const-string v15, "store_strategy"

    .line 116
    .line 117
    const-string v4, "encrypt"

    .line 118
    .line 119
    const-string v5, "0"

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    aget-object v10, v6, v7

    .line 126
    .line 127
    invoke-static {v9, v10, v0}, Lcc/q;->i(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    move-object v14, v10

    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object/from16 v17, v14

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    new-array v14, v10, [[B

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    aput-object v16, v14, v7

    .line 144
    .line 145
    invoke-static {v9, v14, v0}, Lcc/q;->h(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_1
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, v1, v7, v8}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v12, v10, v10}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v12, v10, v7}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "encryptToStorage: decryptedData not match scene = "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v13, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v15, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const-string v14, "bg_user_encrypt_232"

    .line 208
    .line 209
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "_verification"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v14, v1, v0, v2, v2}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    move-object/from16 v17, v14

    .line 232
    .line 233
    :cond_5
    invoke-static {}, Lcc/n;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v14, "token_encrypt"

    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-interface {v2, v1, v7, v8}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    invoke-static/range {v18 .. v19}, Lcc/r;->c(J)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "encryptToStorage: dataToStore = "

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v7, ", scene = "

    .line 281
    .line 282
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " encrypt key = "

    .line 295
    .line 296
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    aget-object v0, v6, v7

    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    .line 317
    .line 318
    new-instance v0, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    aget-object v10, v6, v8

    .line 327
    .line 328
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-direct {v7, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 331
    .line 332
    .line 333
    const-string v8, "key"

    .line 334
    .line 335
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v7, "data"

    .line 339
    .line 340
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_4

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {v13, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_4
    if-nez v0, :cond_8

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v8, "encryptToStorage jsonObjStr is null scene = "

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v13, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-interface {v2, v1, v9, v8}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v12, v8, v8}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/HashMap;

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v1, "2"

    .line 395
    .line 396
    invoke-static {v0, v15, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v4, "encrypt_exception"

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v5, "_json"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object/from16 v7, v17

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static {v7, v4, v0, v1, v5}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :goto_5
    const/4 v4, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v4, "encryptToStorage with key success scene = "

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, ", jsonObjStr = "

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v13, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-interface {v2, v0, v1, v1}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    invoke-interface {v2, v12, v1, v4}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_9
    const/4 v1, 0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-interface {v2, v9, v1, v4}, Lcc/q$e;->a(Ljava/lang/String;ZZ)V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v1, "encrypt key = "

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    aget-object v1, v6, v4

    .line 498
    .line 499
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    return-void
.end method

.method public static h(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcc/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/q$c;-><init>(Lcc/q$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcc/q$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Lcc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;[[B)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcc/a;->a(Ljava/lang/String;ILcc/a$a;Lcc/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcc/p;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcc/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcc/a;->b(Ljava/lang/String;[BLcc/a$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcc/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/q$c;-><init>(Lcc/q$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcc/q$b;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lcc/q$b;-><init>(Ljava/lang/String;[[B)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcc/a;->c(Ljava/lang/String;ILcc/a$a;Lcc/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcc/o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcc/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcc/a;->d(Ljava/lang/String;[BLcc/a$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "encrypt"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "store_strategy"

    .line 15
    .line 16
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "encrypt_exception"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "data_length"

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "data_decrypt"

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string v1, "bg_user_encrypt_with_key"

    .line 52
    .line 53
    invoke-static {v1, p1, v0, p0, p2}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "encrypt"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "store_strategy"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "encrypt_exception"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "data_encrypt"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "bg_user_encrypt_with_key"

    .line 40
    .line 41
    invoke-static {v2, p1, v0, p0, v1}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
