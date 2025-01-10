.class public Lik1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "\"(.*)\".*prio=\\d+\\s+tid=(\\d+).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lik1/a;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "#\\d+\\s+pc\\s+([0-9a-zA-Z]+)\\s+(.*/([^/]+\\.so).*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lik1/a;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "at\\s+(.+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lik1/a;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^xcrash.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "^Signal Catcher$"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "^Jit thread pool.*"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ".*Chrome.*"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "^Profile Saver.*"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x5

    .line 56
    new-array v5, v5, [Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v0, v5, v6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    sput-object v5, Lik1/a;->e:[Ljava/util/regex/Pattern;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lik1/a;->e:[Ljava/util/regex/Pattern;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lik1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Papm.Anr.Parser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sput-object v2, Lik1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_162

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v5, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_159

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkk1/b;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Ljava/io/BufferedReader;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v7, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_146

    .line 58
    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    invoke-static {v1, v9}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_155

    .line 67
    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_14a

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_79

    .line 80
    .line 81
    if-eqz v7, :cond_34

    .line 82
    .line 83
    invoke-virtual {v7}, Lik1/b;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_34

    .line 88
    .line 89
    iget-object v9, v7, Lik1/b;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v9}, Lxmg/mobilebase/apm/common/utils/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v7, Lik1/b;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v7}, Lik1/b;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6a

    .line 102
    .line 103
    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/16 v9, 0xc8

    .line 115
    .line 116
    if-le v7, v9, :cond_77

    .line 117
    .line 118
    goto/16 :goto_146

    .line 119
    .line 120
    :cond_77
    move-object v7, v2

    .line 121
    goto :goto_34

    .line 122
    :cond_79
    sget-object v10, Lik1/a;->b:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, 0x1

    .line 133
    if-eqz v11, :cond_c0

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lik1/a;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_aa

    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v11, "thread : "

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, " ,usable."

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v1, v9}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_34

    .line 171
    :cond_aa
    new-instance v7, Lik1/b;

    .line 172
    .line 173
    invoke-direct {v7}, Lik1/b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v9, v7, Lik1/b;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    iput-wide v8, v7, Lik1/b;->d:J

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    goto/16 :goto_143

    .line 192
    .line 193
    :cond_c0
    if-nez v7, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_34

    .line 196
    .line 197
    :cond_c4
    sget-object v10, Lik1/a;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sget-object v13, Lik1/a;->d:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v11, :cond_f6

    .line 218
    .line 219
    if-nez v14, :cond_f6

    .line 220
    .line 221
    const-string v15, "-"

    .line 222
    .line 223
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_f6

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_34

    .line 234
    .line 235
    const-string v10, "base.odex"

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_34

    .line 242
    .line 243
    sput-object v9, Lik1/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_34

    .line 246
    .line 247
    :cond_f6
    new-instance v15, Lek1/q;

    .line 248
    .line 249
    invoke-direct {v15}, Lek1/q;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v7, Lik1/b;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iput v8, v15, Lek1/q;->e:I

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    if-eqz v11, :cond_132

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    invoke-static {v2, v9}, Lfk1/c;->b(Ljava/lang/String;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    iput-wide v11, v15, Lek1/q;->c:J

    .line 274
    .line 275
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v15, Lek1/q;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    :cond_127
    iput-object v2, v15, Lek1/q;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v7, Lik1/b;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v2, :cond_143

    .line 301
    .line 302
    iget-object v2, v15, Lek1/q;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v7, Lik1/b;->b:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_143

    .line 307
    :cond_132
    if-eqz v14, :cond_141

    .line 308
    .line 309
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v15, Lek1/q;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v9, v7, Lik1/b;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v9, :cond_143

    .line 318
    .line 319
    iput-object v2, v7, Lik1/b;->b:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    iput-object v9, v15, Lek1/q;->a:Ljava/lang/String;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_143} :catch_43
    .catchall {:try_start_34 .. :try_end_143} :catchall_40

    .line 323
    .line 324
    :cond_143
    :goto_143
    const/4 v2, 0x0

    .line 325
    goto/16 :goto_34

    .line 326
    .line 327
    :cond_146
    :goto_146
    :try_start_146
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149

    .line 328
    .line 329
    .line 330
    :catch_149
    return-object v3

    .line 331
    :goto_14a
    :try_start_14a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_14a .. :try_end_151} :catchall_40

    .line 336
    .line 337
    .line 338
    :try_start_151
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_154

    .line 339
    .line 340
    .line 341
    :catch_154
    return-object v3

    .line 342
    :goto_155
    :try_start_155
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_158

    .line 343
    .line 344
    .line 345
    :catch_158
    throw v0

    .line 346
    :catch_159
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :catch_162
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v3
.end method
