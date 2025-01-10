.class public Lco1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/a;


# instance fields
.field public a:I

.field public b:Luo1/g;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lju1/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco1/b;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x2537

    .line 8
    .line 9
    iput v0, p0, Lco1/b;->d:I

    .line 10
    .line 11
    const-string v0, "init error msg"

    .line 12
    .line 13
    iput-object v0, p0, Lco1/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lco1/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lco1/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lco1/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lco1/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco1/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lco1/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lco1/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lco1/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lco1/b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lco1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lco1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Lfp1/d;)[B
    .registers 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v14, 0x1

    .line 9
    if-eqz v12, :cond_e

    .line 10
    .line 11
    iget-wide v0, v12, Lfp1/d;->a:J

    .line 12
    .line 13
    :goto_c
    move-wide v8, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    goto :goto_c

    .line 18
    :goto_11
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 23
    .line 24
    invoke-static {}, Lco1/a;->a()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lwo1/a;->d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, Lco1/b;->b:Luo1/g;

    .line 33
    .line 34
    const-string v15, "Image.PNetCdnDataFetcher"

    .line 35
    .line 36
    if-nez v0, :cond_4d

    .line 37
    .line 38
    new-instance v0, Lju1/g;

    .line 39
    .line 40
    iget-object v1, v10, Lco1/b;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v10, Lco1/b;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "okhttp_for_pnet_client_null"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lju1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v10, Lco1/b;->f:Lju1/g;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "use OkHttpCdnDataFetcher for picClient == null, loadId:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v15, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lco1/b;->f:Lju1/g;

    .line 72
    .line 73
    invoke-virtual {v0, v11, v12}, Lju1/g;->b(Ljava/lang/String;Lfp1/d;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-array v6, v14, [[B

    .line 85
    .line 86
    aput-object v5, v6, v13

    .line 87
    .line 88
    new-array v4, v14, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 89
    .line 90
    new-array v3, v14, [Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lau1/c;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7e

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "start send pnet request, loadId:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v15, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, v10, Lco1/b;->b:Luo1/g;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p2}, Lco1/b;->i(Ljava/lang/String;Lfp1/d;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v14, Lco1/b$a;

    .line 134
    .line 135
    move-object v13, v0

    .line 136
    move-object v0, v14

    .line 137
    move-object v11, v1

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    move-wide v5, v8

    .line 153
    move-object/from16 v20, v7

    .line 154
    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    move-wide/from16 v21, v8

    .line 158
    .line 159
    move-object/from16 v8, v17

    .line 160
    .line 161
    move-object/from16 v9, v20

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lco1/b$a;-><init>(Lco1/b;[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;[[BLjava/lang/String;JLjava/util/ArrayList;[Ljava/io/IOException;Ljava/util/concurrent/CountDownLatch;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13, v14}, Luo1/g;->g(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v10, Lco1/b;->a:I

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    if-gt v0, v1, :cond_dc

    .line 174
    .line 175
    new-instance v0, Lju1/g;

    .line 176
    .line 177
    iget-object v1, v10, Lco1/b;->h:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v10, Lco1/b;->i:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "okhttp_for_pnet_send_error"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lju1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v10, Lco1/b;->f:Lju1/g;

    .line 187
    .line 188
    iget v0, v10, Lco1/b;->a:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x2

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object v0, v2, v3

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "use OkHttpCdnDataFetcher for send error, netTaskId:%d, loadId:%d"

    .line 208
    .line 209
    invoke-static {v15, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lco1/b;->f:Lju1/g;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    invoke-virtual {v0, v1, v12}, Lju1/g;->b(Ljava/lang/String;Lfp1/d;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dc
    const/4 v3, 0x0

    .line 222
    :try_start_dd
    invoke-static/range {v20 .. v20}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 223
    .line 224
    .line 225
    aget-object v0, v19, v3

    .line 226
    .line 227
    if-eqz v0, :cond_123

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_f4

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v5, v0

    .line 242
    check-cast v5, Ljava/util/HashMap;

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v5, 0x0

    .line 246
    :goto_f5
    aget-object v0, v18, v3

    .line 247
    .line 248
    invoke-static {v5, v0, v12}, Lco1/f;->c(Ljava/util/HashMap;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;Lfp1/d;)V

    .line 249
    .line 250
    .line 251
    iget v0, v10, Lco1/b;->d:I

    .line 252
    .line 253
    const/16 v1, 0x190

    .line 254
    .line 255
    if-ge v0, v1, :cond_119

    .line 256
    .line 257
    aget-object v0, v17, v3

    .line 258
    .line 259
    instance-of v1, v0, Luo1/j;

    .line 260
    .line 261
    if-nez v1, :cond_109

    .line 262
    .line 263
    aget-object v0, v19, v3

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_109
    check-cast v0, Luo1/j;

    .line 267
    .line 268
    new-instance v1, Lcg1/c;

    .line 269
    .line 270
    invoke-virtual {v0}, Luo1/j;->a()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v2, v0}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_119
    new-instance v0, Lcg1/c;

    .line 283
    .line 284
    iget v1, v10, Lco1/b;->d:I

    .line 285
    .line 286
    iget-object v2, v10, Lco1/b;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    aget-object v0, v18, v0

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v1, v0, v12}, Lco1/f;->c(Ljava/util/HashMap;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;Lfp1/d;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcg1/c;

    .line 300
    .line 301
    iget v1, v10, Lco1/b;->d:I

    .line 302
    .line 303
    iget-object v2, v10, Lco1/b;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_134
    .catch Ljava/lang/InterruptedException; {:try_start_dd .. :try_end_134} :catch_134

    .line 309
    :catch_134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "current thread is interrupted while waiting, loadId:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-wide/from16 v1, v21

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v15, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 332
    .line 333
    const-string v1, "pnet interrupted"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public c(Ljava/lang/String;Lfp1/d;)Lokhttp3/k0;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public cancel()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco1/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco1/b;->b:Luo1/g;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget v1, p0, Lco1/b;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gt v1, v2, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lco1/b;->f:Lju1/g;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2}, Lju1/g;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Luo1/g;->b(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lco1/b;->f:Lju1/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lju1/g;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final h(Ljava/util/Map;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final i(Ljava/lang/String;Lfp1/d;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lhu1/a;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_89

    .line 39
    .line 40
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4, v0}, Lco1/b;->h(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v4, p2, Lfp1/d;->i:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v5, v4, Lua0/b;

    .line 66
    .line 67
    if-eqz v5, :cond_75

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    check-cast v3, Lua0/b;

    .line 71
    .line 72
    iget-object v4, p0, Lco1/b;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lua0/b;->G0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lco1/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Lua0/b;->H0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lco1/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, Lua0/b;->I0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Lfp1/d;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lua0/b;->Q0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lhu1/a;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lua0/b;->s1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lua0/b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6b

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    :cond_6b
    const-string v5, "netlog_businessinfo"

    .line 109
    .line 110
    invoke-static {v1, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "loadId"

    .line 114
    .line 115
    invoke-static {v1, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v4, p2, Lfp1/d;->f:Z

    .line 119
    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    iget p2, p2, Lfp1/d;->d:I

    .line 123
    .line 124
    if-lez p2, :cond_89

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetTimeoutMapTimesFromExpConfig()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-float p2, p2, v2

    .line 136
    .line 137
    float-to-int v2, p2

    .line 138
    :cond_89
    invoke-static {}, Lau1/d;->e()Lau1/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lau1/d;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez p2, :cond_a1

    .line 148
    .line 149
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lau1/c;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/4 p2, 0x0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    const/4 p2, 0x1

    .line 163
    :goto_a2
    if-eqz v3, :cond_a6

    .line 164
    .line 165
    iput-boolean p2, v3, Lua0/b;->r1:Z

    .line 166
    .line 167
    :cond_a6
    new-instance v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 168
    .line 169
    invoke-direct {v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->h(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->j(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
