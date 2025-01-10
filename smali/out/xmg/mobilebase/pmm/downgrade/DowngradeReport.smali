.class public Lxmg/mobilebase/pmm/downgrade/DowngradeReport;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;,
        Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhq1/a$a;

.field public static final c:Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "pmm_protocol"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->b:Lhq1/a$a;

    .line 22
    .line 23
    new-instance v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;-><init>(Lxmg/mobilebase/pmm/downgrade/DowngradeReport$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->c:Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "cmt"

    .line 46
    .line 47
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/io/File;

    .line 57
    .line 58
    const-string v7, "pmm_protocol_file"

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->e:Ljava/io/File;

    .line 64
    .line 65
    sget-object v3, Lry1/a;->f:Lry1/a;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lry1/b;->a(Lry1/a;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v9, "report protocol, tags:%s, data:%s"

    .line 72
    .line 73
    const-string v10, "fail"

    .line 74
    .line 75
    const-string v11, "success"

    .line 76
    .line 77
    const-string v12, "protocol"

    .line 78
    .line 79
    const-string v13, "PMM.DowngradeReport"

    .line 80
    .line 81
    if-eqz v3, :cond_dd

    .line 82
    .line 83
    invoke-static {}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_16e

    .line 88
    .line 89
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-static {v6, v2}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

    .line 102
    .line 103
    if-eqz v2, :cond_d6

    .line 104
    .line 105
    iget-object v2, v2, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;->protocolCountMap:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v2, :cond_d6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_d6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 134
    .line 135
    if-eqz v5, :cond_74

    .line 136
    .line 137
    new-instance v6, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v12, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-wide v7, v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v14, v11, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-wide v7, v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v14, v10, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-array v3, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v3, v4

    .line 177
    .line 178
    aput-object v14, v3, v1

    .line 179
    .line 180
    invoke-static {v13, v9, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lpq1/c$b;

    .line 188
    .line 189
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 190
    .line 191
    .line 192
    const-wide/32 v7, 0x16228

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7, v8}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v6}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v14}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_74

    .line 215
    :cond_d6
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->e:Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v0}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->a(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_16e

    .line 221
    .line 222
    :cond_dd
    invoke-interface {v2}, Lhq1/a$a;->b()[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_16e

    .line 231
    .line 232
    if-eqz v2, :cond_16e

    .line 233
    .line 234
    array-length v3, v2

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_eb
    if-ge v6, v3, :cond_169

    .line 237
    .line 238
    aget-object v7, v2, v6

    .line 239
    .line 240
    sget-object v8, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->b:Lhq1/a$a;

    .line 241
    .line 242
    invoke-interface {v8, v7, v5}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v5, "protocol count: "

    .line 252
    .line 253
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v13, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-class v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 267
    .line 268
    invoke-static {v8, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 273
    .line 274
    if-nez v5, :cond_119

    .line 275
    .line 276
    move-object v15, v2

    .line 277
    move v7, v3

    .line 278
    const-wide/32 v2, 0x16228

    .line 279
    .line 280
    .line 281
    goto :goto_164

    .line 282
    :cond_119
    new-instance v8, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v14, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v12, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-object v15, v2

    .line 296
    iget-wide v1, v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v14, v11, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-wide v1, v5, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v14, v10, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-array v1, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v8, v1, v4

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    aput-object v14, v1, v2

    .line 320
    .line 321
    invoke-static {v13, v9, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v5, Lpq1/c$b;

    .line 329
    .line 330
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 331
    .line 332
    .line 333
    move v7, v3

    .line 334
    const-wide/32 v2, 0x16228

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v8}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v14}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v1, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    :goto_164
    add-int/2addr v6, v1

    .line 358
    move v3, v7

    .line 359
    move-object v2, v15

    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_eb

    .line 362
    :cond_169
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->b:Lhq1/a$a;

    .line 363
    .line 364
    invoke-interface {v0}, Lhq1/a$a;->clear()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1b

    .line 19
    .line 20
    const-string p0, "xmg.mobilebase.pmm.downgrade.DowngradeReport#fileExistsOrCreate"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_19

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "DowngradeReport existsFile throw: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "PMM.DowngradeReport"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqy1/d;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "read file fileInputStream IOException: "

    .line 2
    .line 3
    const-string v1, "read file bufferedInputStream IOException: "

    .line 4
    .line 5
    const-string v2, "PMM.DowngradeReport"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3b

    .line 18
    .line 19
    new-instance v5, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_38

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_36

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    :try_start_1e
    new-array v4, v4, [B

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v6, v7, :cond_34

    .line 39
    .line 40
    new-instance v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v7, v4, v8, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_20

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    move-object v4, p0

    .line 54
    goto :goto_41

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_74

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object v5, v4

    .line 59
    goto :goto_74

    .line 60
    :cond_3b
    :try_start_3b
    const-string p0, "file not exists"

    .line 61
    .line 62
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    :goto_41
    if-eqz v4, :cond_5a

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_ae

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_ae

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_ae

    .line 117
    :goto_74
    :try_start_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "read file occur: "

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_b3

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_a1

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    goto :goto_a1

    .line 143
    :catch_8e
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-eqz v5, :cond_ae

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :catch_a7
    move-exception p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_66

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catchall_b3
    move-exception p0

    .line 181
    if-eqz v4, :cond_cd

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_cd

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    if-eqz v5, :cond_e6

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :catch_d3
    move-exception p1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    throw p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7b

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_51

    .line 21
    .line 22
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->c:Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;->protocolCountMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 32
    .line 33
    if-nez v4, :cond_2d

    .line 34
    .line 35
    new-instance v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 36
    .line 37
    invoke-direct {v4}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_35

    .line 47
    .line 48
    iget-wide p0, v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 49
    .line 50
    add-long/2addr p0, v1

    .line 51
    iput-wide p0, v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-wide p0, v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 55
    .line 56
    add-long/2addr p0, v1

    .line 57
    iput-wide p0, v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 58
    .line 59
    :goto_3a
    sget-object p0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->d:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->e:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {p1, p0, v1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_2b

    .line 81
    throw p0

    .line 82
    :cond_51
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->b:Lhq1/a$a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-interface {v0, p0, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v4, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 96
    .line 97
    if-nez v3, :cond_67

    .line 98
    .line 99
    new-instance v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;

    .line 100
    .line 101
    invoke-direct {v3}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz p1, :cond_6f

    .line 105
    .line 106
    iget-wide v4, v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 107
    .line 108
    add-long/2addr v4, v1

    .line 109
    iput-wide v4, v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->successCount:J

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-wide v4, v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 113
    .line 114
    add-long/2addr v4, v1

    .line 115
    iput-wide v4, v3, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;->failCount:J

    .line 116
    .line 117
    :goto_74
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p0, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public static f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpq1/d$b;

    .line 18
    .line 19
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x186de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/downgrade/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 8

    .line 1
    const-string v0, "write file fileOutputStream IOException: "

    .line 2
    .line 3
    const-string v1, "write file bufferedOutputStream IOException: "

    .line 4
    .line 5
    const-string v2, "PMM.DowngradeReport"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_4c

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_4a

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_47

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_88

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_88

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    move-object v4, v3

    .line 79
    :goto_4e
    :try_start_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "write file occur: "

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_89

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_7b

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_88

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :catch_81
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_39

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    if-eqz v3, :cond_a3

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_a3

    .line 145
    :catch_90
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    if-eqz v4, :cond_bc

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_bc

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    throw p0
.end method
