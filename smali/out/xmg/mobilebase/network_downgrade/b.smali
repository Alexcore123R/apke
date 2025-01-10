.class public Lxmg/mobilebase/network_downgrade/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxmg/mobilebase/network_downgrade/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/network_downgrade/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/network_downgrade/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/network_downgrade/b;->a:Lxmg/mobilebase/network_downgrade/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lxmg/mobilebase/network_downgrade/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/network_downgrade/b;->a:Lxmg/mobilebase/network_downgrade/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_2a
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_22
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_15

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_39

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :goto_24
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_34

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, p0

    .line 46
    move-object p0, v4

    .line 47
    :goto_2e
    :try_start_2e
    const-string v2, "Downgrade.ApiStaticData"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_1f

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :goto_39
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/network_downgrade/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "xmg.mobilebase.apidataboot"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/network_downgrade/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "xmg.mobilebase.apidatalater"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/network_downgrade/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "Downgrade.ApiStaticData"

    .line 15
    .line 16
    if-eqz v6, :cond_17

    .line 17
    .line 18
    const-string v0, "getDataByUrl url empty"

    .line 19
    .line 20
    invoke-static {v8, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_17
    :try_start_17
    invoke-static/range {p1 .. p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_3f

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "path null, url="

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    goto/16 :goto_12a

    .line 63
    .line 64
    :cond_3f
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_56

    .line 78
    .line 79
    invoke-static {v9}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v12, p0

    .line 84
    .line 85
    goto/16 :goto_c9

    .line 86
    .line 87
    :cond_56
    new-instance v11, Lxmg/mobilebase/network_downgrade/b$a;
    :try_end_58
    .catchall {:try_start_17 .. :try_end_58} :catchall_3a

    .line 88
    .line 89
    move-object/from16 v12, p0

    .line 90
    .line 91
    :try_start_5a
    invoke-direct {v11, v12}, Lxmg/mobilebase/network_downgrade/b$a;-><init>(Lxmg/mobilebase/network_downgrade/b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ge v13, v14, :cond_a2

    .line 108
    .line 109
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_84

    .line 116
    .line 117
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_84

    .line 122
    .line 123
    invoke-static {v0, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_88

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto/16 :goto_12a

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_88
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_8f

    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    const/16 v7, 0x26

    .line 145
    .line 146
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x3d

    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/2addr v13, v5

    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_66

    .line 163
    :cond_a2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ad

    .line 168
    .line 169
    invoke-static {v9}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "?"

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static/range {p3 .. p3}, Ll22/g;->d(Ljava/lang/String;)Ll22/h;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_128

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v9, v0}, Ll22/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v10, 0x4

    .line 221
    if-eqz v9, :cond_10e

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_e5

    .line 228
    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lxmg/mobilebase/network_downgrade/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v13, "read from api static data in component:%s, absolutePath:%s, url:%s, cost:%d \n lowerCaseMd5:%s"

    .line 239
    .line 240
    const/4 v14, 0x5

    .line 241
    new-array v14, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p3, v14, v4

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v14, v5

    .line 250
    .line 251
    aput-object v1, v14, v2

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    sub-long v17, v17, v6

    .line 258
    .line 259
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v14, v3

    .line 264
    .line 265
    aput-object v0, v14, v10

    .line 266
    .line 267
    invoke-static {v8, v13, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v11

    .line 271
    :cond_10e
    :goto_10e
    const-string v9, "api data is not exist in component:%s, url:%s, cost:%d \n lowerCaseMd5:%s"

    .line 272
    .line 273
    new-array v10, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p3, v10, v4

    .line 276
    .line 277
    aput-object v1, v10, v5

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    sub-long/2addr v13, v6

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v10, v2

    .line 289
    .line 290
    aput-object v0, v10, v3

    .line 291
    .line 292
    invoke-static {v8, v9, v10}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_5a .. :try_end_126} :catchall_81

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    return-object v1

    .line 297
    :cond_128
    :goto_128
    const/4 v1, 0x0

    .line 298
    goto :goto_13c

    .line 299
    :goto_12a
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p3, v3, v4

    .line 306
    .line 307
    aput-object v1, v3, v5

    .line 308
    .line 309
    aput-object v0, v3, v2

    .line 310
    .line 311
    const-string v0, "get data by url error component:%s,url:%s ,error:%s"

    .line 312
    .line 313
    invoke-static {v8, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_128

    .line 317
    :goto_13c
    return-object v1
.end method
