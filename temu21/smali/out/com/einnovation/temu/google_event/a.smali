.class public Lcom/einnovation/temu/google_event/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/einnovation/temu/google_event/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/einnovation/temu/google_event/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "AdUtil"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v4, v3, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    check-cast v3, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/einnovation/temu/google_event/a;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    check-cast v3, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v6, v5, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-array v5, v5, [Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v4, v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    new-array v5, v5, [I

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v4, v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aput v6, v5, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-array v5, v5, [Z

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v4, v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aput-boolean v6, v5, v4

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    instance-of v6, v5, Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-array v5, v5, [D

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v4, v6, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    aput-wide v6, v5, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    instance-of v5, v5, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    new-array v5, v5, [J

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ge v4, v6, :cond_11

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    aput-wide v6, v5, v4

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    new-array v5, v5, [Landroid/os/Bundle;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-ge v4, v6, :cond_13

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lcom/einnovation/temu/google_event/a;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v5, v4

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v1, "AdUtil"

    .line 328
    .line 329
    invoke-static {v1, p0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/einnovation/temu/google_event/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/einnovation/temu/google_event/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Not a primitive array: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, Lcom/einnovation/temu/google_event/a;->c(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, Ljava/lang/Byte;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    instance-of v0, p0, Ljava/lang/Character;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    instance-of v0, p0, Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    instance-of v0, p0, Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    instance-of v0, p0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    instance-of v0, p0, Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    instance-of v0, p0, Ljava/lang/Short;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    instance-of v0, p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_7
    :goto_0
    return-object p0

    .line 105
    :catch_0
    const/4 p0, 0x0

    .line 106
    :cond_8
    :goto_1
    return-object p0
.end method
