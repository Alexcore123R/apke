.class public Lxmg/mobilebase/apm/common/utils/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/io/FileFilter;

.field public static b:J

.field public static c:F

.field public static d:J

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/common/utils/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/apm/common/utils/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/common/utils/c;->a:Ljava/io/FileFilter;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lxmg/mobilebase/apm/common/utils/c;->b:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sput v2, Lxmg/mobilebase/apm/common/utils/c;->c:F

    .line 14
    .line 15
    sput-wide v0, Lxmg/mobilebase/apm/common/utils/c;->d:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lxmg/mobilebase/apm/common/utils/c;->e:I

    .line 19
    .line 20
    sput v0, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lxmg/mobilebase/apm/common/utils/c;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, "test-keys"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static b()Z
    .registers 10

    .line 1
    const-string v8, "/data/local/su"

    .line 2
    .line 3
    const-string v9, "/su/bin/su"

    .line 4
    .line 5
    const-string v0, "/system/app/Superuser.apk"

    .line 6
    .line 7
    const-string v1, "/sbin/su"

    .line 8
    .line 9
    const-string v2, "/system/bin/su"

    .line 10
    .line 11
    const-string v3, "/system/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/xbin/su"

    .line 14
    .line 15
    const-string v5, "/data/local/bin/su"

    .line 16
    .line 17
    const-string v6, "/system/sd/xbin/su"

    .line 18
    .line 19
    const-string v7, "/system/bin/failsafe/su"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ge v2, v3, :cond_30

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static d()D
    .registers 16

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    const-string v2, "close app reader "

    .line 6
    .line 7
    const-string v3, "close process reader "

    .line 8
    .line 9
    const-string v4, "Papm.DeviceUtil"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_11
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    const-string v11, "/proc/stat"

    .line 21
    .line 22
    invoke-direct {v10, v11, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_7d
    .catchall {:try_start_11 .. :try_end_18} :catchall_7a

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x2

    .line 34
    aget-object v12, v11, v12

    .line 35
    .line 36
    invoke-static {v12}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const/4 v14, 0x3

    .line 41
    aget-object v14, v11, v14

    .line 42
    .line 43
    invoke-static {v14}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    add-long/2addr v12, v14

    .line 48
    const/4 v14, 0x4

    .line 49
    aget-object v14, v11, v14

    .line 50
    .line 51
    invoke-static {v14}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    add-long/2addr v12, v14

    .line 56
    const/4 v14, 0x5

    .line 57
    aget-object v14, v11, v14

    .line 58
    .line 59
    invoke-static {v14}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    add-long/2addr v12, v14

    .line 64
    const/4 v14, 0x6

    .line 65
    aget-object v14, v11, v14

    .line 66
    .line 67
    invoke-static {v14}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    add-long/2addr v12, v14

    .line 72
    const/4 v14, 0x7

    .line 73
    aget-object v14, v11, v14

    .line 74
    .line 75
    invoke-static {v14}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    add-long/2addr v12, v14

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    aget-object v11, v11, v14

    .line 83
    .line 84
    invoke-static {v11}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_57} :catch_78
    .catchall {:try_start_18 .. :try_end_57} :catchall_74

    .line 88
    add-long/2addr v12, v14

    .line 89
    :try_start_58
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_b5

    .line 93
    :catch_5c
    move-exception v10

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_b5

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v9, v10

    .line 119
    goto/16 :goto_17e

    .line 120
    .line 121
    :catch_78
    move-exception v11

    .line 122
    goto :goto_7f

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto/16 :goto_17e

    .line 125
    .line 126
    :catch_7d
    move-exception v11

    .line 127
    move-object v10, v9

    .line 128
    :goto_7f
    :try_start_7f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v13, "RandomAccessFile(Process Stat) reader fail, error: "

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v4, v11}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_7f .. :try_end_97} :catchall_74

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_b4

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_b4

    .line 158
    :catch_9d
    move-exception v10

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    move-wide v12, v7

    .line 182
    :goto_b5
    :try_start_b5
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 183
    .line 184
    const-string v10, "/proc/self/stat"

    .line 185
    .line 186
    invoke-direct {v3, v10, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bc} :catch_f9
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_f7

    .line 187
    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    aget-object v1, v0, v1

    .line 200
    .line 201
    invoke-static {v1}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    invoke-static {v0}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d4} :catch_f4
    .catchall {:try_start_bc .. :try_end_d4} :catchall_f1

    .line 213
    add-long/2addr v9, v0

    .line 214
    :try_start_d5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    goto :goto_130

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_130

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    move-object v9, v3

    .line 244
    goto :goto_160

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object v9, v3

    .line 247
    goto :goto_fa

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    goto :goto_160

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    :goto_fa
    :try_start_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "RandomAccessFile(App Stat) reader fail, error: "

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_fa .. :try_end_112} :catchall_f7

    .line 273
    .line 274
    .line 275
    if-eqz v9, :cond_12f

    .line 276
    .line 277
    :try_start_114
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    goto :goto_12f

    .line 281
    :catch_118
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    move-wide v9, v7

    .line 305
    :goto_130
    cmp-long v0, v7, v12

    .line 306
    .line 307
    if-eqz v0, :cond_13c

    .line 308
    .line 309
    long-to-double v0, v9

    .line 310
    long-to-double v2, v12

    .line 311
    div-double/2addr v0, v2

    .line 312
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 313
    .line 314
    mul-double v0, v0, v2

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    :goto_13e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "getAppCpuRate cost:"

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    sub-long/2addr v7, v5

    .line 334
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, ",rate:"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-wide v0

    .line 353
    :goto_160
    if-eqz v9, :cond_17d

    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_165} :catch_166

    .line 356
    .line 357
    .line 358
    goto :goto_17d

    .line 359
    :catch_166
    move-exception v1

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v4, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    throw v0

    .line 383
    :goto_17e
    if-eqz v9, :cond_19b

    .line 384
    .line 385
    :try_start_180
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_183} :catch_184

    .line 386
    .line 387
    .line 388
    goto :goto_19b

    .line 389
    :catch_184
    move-exception v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v4, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    throw v0
.end method

.method public static e(Landroid/content/Context;)J
    .registers 4

    .line 1
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lfk1/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    const-string v1, "Papm"

    .line 25
    .line 26
    const-string v2, "getAvailMemory error"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static f()J
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v3, v3, v1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "Papm"

    .line 29
    .line 30
    const-string v2, "getAvailableInternalStorageSize error"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public static g(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static h()[J
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->b()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static j(I)J
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-ltz p0, :cond_11

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-le p0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    aget-wide v1, v0, p0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    :goto_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static k()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static l(I)J
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-ltz p0, :cond_11

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-le p0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    aget-wide v1, v0, p0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    :goto_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Papm.DeviceUtil"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v4, Ljava/io/FileReader;

    .line 9
    .line 10
    const-string v5, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_47
    .catchall {:try_start_5 .. :try_end_11} :catchall_42

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    const-string v4, "Hardware"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    const-string v4, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v2, v4, v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_34
    .catchall {:try_start_12 .. :try_end_29} :catchall_32

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v3

    .line 47
    invoke-static {v0, v1, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v2

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_5a

    .line 53
    :catch_34
    move-exception v4

    .line 54
    move-object v6, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v6

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_59

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    invoke-static {v0, v1, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :catchall_42
    move-exception v3

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v6

    .line 71
    goto :goto_5a

    .line 72
    :catch_47
    move-exception v4

    .line 73
    move-object v3, v1

    .line 74
    :goto_49
    :try_start_49
    const-string v5, "getCpuName error."

    .line 75
    .line 76
    invoke-static {v0, v5, v4}, Lbk1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_42

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_58

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v2

    .line 86
    invoke-static {v0, v1, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    move-object v2, v3

    .line 90
    :goto_59
    return-object v2

    .line 91
    :goto_5a
    if-eqz v3, :cond_64

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception v3

    .line 98
    invoke-static {v0, v1, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    throw v2
.end method

.method public static n(Landroid/content/Context;)I
    .registers 10

    .line 1
    const-string v0, "Papm.DeviceUtil"

    .line 2
    .line 3
    sget v1, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v1, -0x1

    .line 9
    :try_start_8
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_13

    .line 14
    .line 15
    sput v1, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 16
    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_74

    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x186a0

    .line 25
    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    if-gtz v4, :cond_21

    .line 30
    .line 31
    sput v1, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/32 v7, 0x100000

    .line 39
    .line 40
    .line 41
    div-long/2addr v5, v7

    .line 42
    long-to-int p0, v5

    .line 43
    if-gtz p0, :cond_2f

    .line 44
    .line 45
    sput v1, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    mul-int/lit16 v3, v2, 0xc8

    .line 49
    .line 50
    mul-int v5, v4, v4

    .line 51
    .line 52
    mul-int/lit8 v5, v5, 0xa

    .line 53
    .line 54
    add-int/2addr v3, v5

    .line 55
    div-int/lit16 v5, p0, 0x400

    .line 56
    .line 57
    div-int/lit16 v6, p0, 0x400

    .line 58
    .line 59
    mul-int v5, v5, v6

    .line 60
    .line 61
    mul-int/lit8 v5, v5, 0x64

    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    div-int/lit16 v3, v3, 0x190

    .line 65
    .line 66
    sput v3, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "getDeviceBenchmarkLevel coreNum:"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " cpuFreq:"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " ramSize:"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " score:"

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget p0, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget p0, Lxmg/mobilebase/apm/common/utils/c;->g:I
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_11

    .line 115
    .line 116
    return p0

    .line 117
    :goto_74
    const-string v2, "getDeviceBenchmarkLevel error"

    .line 118
    .line 119
    invoke-static {v0, v2, p0}, Lbk1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sput v1, Lxmg/mobilebase/apm/common/utils/c;->g:I

    .line 123
    .line 124
    return v1
.end method

.method public static o()I
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/apm/common/utils/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    nop

    .line 22
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    sput-object v1, Lxmg/mobilebase/apm/common/utils/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    nop

    .line 41
    :goto_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_31

    .line 46
    .line 47
    sput-object v1, Lxmg/mobilebase/apm/common/utils/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public static q()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "Papm"

    .line 29
    .line 30
    const-string v2, "getTotalInternalMemorySize error"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public static r(Landroid/content/Context;)J
    .registers 8

    .line 1
    sget-wide v0, Lxmg/mobilebase/apm/common/utils/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "activity"

    .line 20
    .line 21
    invoke-static {v4}, Lfk1/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v4, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34
    .line 35
    sput-wide v2, Lxmg/mobilebase/apm/common/utils/c;->b:J

    .line 36
    .line 37
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 38
    .line 39
    sput-wide v2, Lxmg/mobilebase/apm/common/utils/c;->d:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v5, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p0, v2, v5

    .line 55
    .line 56
    if-nez p0, :cond_42

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sput p0, Lxmg/mobilebase/apm/common/utils/c;->e:I

    .line 63
    .line 64
    goto :goto_51

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    const-wide/32 v4, 0x100000

    .line 68
    .line 69
    .line 70
    div-long/2addr v2, v4

    .line 71
    long-to-int p0, v2

    .line 72
    sput p0, Lxmg/mobilebase/apm/common/utils/c;->e:I
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_40

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :goto_4a
    const-string v2, "Papm"

    .line 76
    .line 77
    const-string v3, "getTotalMemory error"

    .line 78
    .line 79
    invoke-static {v2, v3, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "getTotalMemory cost:"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v2, v0

    .line 97
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", total_mem:"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-wide v0, Lxmg/mobilebase/apm/common/utils/c;->b:J

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", LowMemoryThresold:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-wide v0, Lxmg/mobilebase/apm/common/utils/c;->d:J

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", Memory Class:"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget v0, Lxmg/mobilebase/apm/common/utils/c;->e:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "Papm.DeviceUtil"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-wide v0, Lxmg/mobilebase/apm/common/utils/c;->b:J

    .line 140
    .line 141
    return-wide v0
.end method

.method public static s(Landroid/content/Context;)F
    .registers 6

    .line 1
    sget v0, Lxmg/mobilebase/apm/common/utils/c;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double v1, v1, v3

    .line 19
    .line 20
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const-string p0, "%.2f"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lfk1/a;->a(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, Lxmg/mobilebase/apm/common/utils/c;->c:F

    .line 44
    .line 45
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string p0, "connectivity"

    .line 6
    .line 7
    invoke-static {p0}, Lfk1/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_22

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    const-string v1, "Papm"

    .line 29
    .line 30
    const-string v2, "isNetworkConnected error"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v0
.end method
