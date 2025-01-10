.class Lxmg/mobilebase/power/core/ipc/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/w<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcz1/b;Lcz1/b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/power/core/ipc/d;->h(Lcz1/b;Lcz1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcz1/b;Lcz1/b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/power/core/ipc/d;->g(Lcz1/b;Lcz1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {}, Lzj/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_24

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    :try_start_1d
    iget-object v5, v3, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_6f

    .line 39
    :cond_26
    move-object v3, v4

    .line 40
    move-object v5, v3

    .line 41
    :goto_28
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, v5

    .line 45
    :goto_2c
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_51
    const-string v0, "lastPageUrl"

    .line 83
    .line 84
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "lastPageSn"

    .line 88
    .line 89
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lz2/a;->h()Lcom/baogong/api_router/entity/PageStack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_76

    .line 101
    .line 102
    const-string v1, "referPageSn"

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_1d .. :try_end_6e} :catchall_24

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :goto_6f
    const-string v1, "Papm.Power.PowerSyncCall"

    .line 113
    .line 114
    const-string v3, "get current page info fail"

    .line 115
    .line 116
    invoke-static {v1, v3, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-boolean v3, Lxmg/mobilebase/power/core/ipc/d;->a:Z

    .line 3
    .line 4
    if-nez v3, :cond_8

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->j()V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltz1/b;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "Papm.Power.PowerSyncCall"

    .line 36
    .line 37
    if-eqz v6, :cond_1a2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ltz1/a;

    .line 50
    .line 51
    iget-wide v8, v6, Ltz1/a;->e:J

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long v12, v8, v10

    .line 56
    .line 57
    if-gtz v12, :cond_3b

    .line 58
    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    iget-object v8, v6, Ltz1/a;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v12, "#"

    .line 75
    .line 76
    if-eqz v9, :cond_b5

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    cmp-long v15, v13, v10

    .line 95
    .line 96
    if-lez v15, :cond_45

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v6, Ltz1/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_9c

    .line 111
    .line 112
    new-instance v13, Lcz1/b;

    .line 113
    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v6, Ltz1/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-direct {v13, v12, v14, v15}, Lcz1/b;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_45

    .line 157
    :cond_9c
    new-instance v12, Lcz1/b;

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-direct {v12, v13, v14, v15}, Lcz1/b;-><init>(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_45

    .line 182
    :cond_b5
    iget-object v8, v6, Ltz1/a;->c:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_12d

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    cmp-long v15, v13, v10

    .line 215
    .line 216
    if-lez v15, :cond_bf

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v14, v6, Ltz1/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_114

    .line 231
    .line 232
    new-instance v13, Lcz1/b;

    .line 233
    .line 234
    new-instance v14, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v6, Ltz1/a;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-direct {v13, v14, v1, v2}, Lcz1/b;-><init>(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_bf

    .line 277
    :cond_114
    new-instance v1, Lcz1/b;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    invoke-direct {v1, v2, v13, v14}, Lcz1/b;-><init>(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_bf

    .line 302
    :cond_12d
    iget-wide v1, v6, Ltz1/a;->f:J

    .line 303
    .line 304
    cmp-long v8, v1, v10

    .line 305
    .line 306
    if-lez v8, :cond_1e

    .line 307
    .line 308
    iget-object v1, v6, Ltz1/a;->d:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1e

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/util/Pair;

    .line 335
    .line 336
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-lez v6, :cond_184

    .line 345
    .line 346
    new-instance v6, Lcz1/b;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Landroid/util/Pair;

    .line 359
    .line 360
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/util/Pair;

    .line 373
    .line 374
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v6, v8, v9, v10, v2}, Lcz1/b;-><init>(Ljava/lang/String;JI)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_13d

    .line 389
    :cond_184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Landroid/util/Pair;

    .line 394
    .line 395
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/util/Pair;

    .line 402
    .line 403
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    new-array v8, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    aput-object v6, v8, v9

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    aput-object v2, v8, v6

    .line 412
    .line 413
    const-string v2, "wrong task, cpu time: %s, count: %s"

    .line 414
    .line 415
    invoke-static {v7, v2, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_13d

    .line 419
    :cond_1a2
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    if-le v1, v2, :cond_1c2

    .line 426
    .line 427
    new-instance v1, Lxmg/mobilebase/power/core/ipc/b;

    .line 428
    .line 429
    invoke-direct {v1}, Lxmg/mobilebase/power/core/ipc/b;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-le v1, v2, :cond_1c2

    .line 440
    .line 441
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v5, 0x1

    .line 446
    sub-int/2addr v1, v5

    .line 447
    invoke-static {v3, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_1b2

    .line 451
    :cond_1c2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1de

    .line 456
    .line 457
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-le v1, v2, :cond_1db

    .line 462
    .line 463
    new-instance v1, Lxmg/mobilebase/power/core/ipc/c;

    .line 464
    .line 465
    invoke-direct {v1}, Lxmg/mobilebase/power/core/ipc/c;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v4, v1, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_1db
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x3

    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    aput-object v1, v4, v5

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    aput-object v2, v4, v1

    .line 503
    .line 504
    aput-object v3, v4, v0

    .line 505
    .line 506
    const-string v0, "get task stats: %s/%s, %s"

    .line 507
    .line 508
    invoke-static {v7, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public static synthetic g(Lcz1/b;Lcz1/b;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz1/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcz1/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(Lcz1/b;Lcz1/b;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcz1/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcz1/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ldz1/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "get process cpu time: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Papm.Power.PowerSyncCall"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static j()V
    .registers 2

    .line 1
    const-string v0, "Papm.Power.PowerSyncCall"

    .line 2
    .line 3
    const-string v1, "start stats tasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltz1/b;->h(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lxmg/mobilebase/power/core/ipc/d;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public static k()V
    .registers 2

    .line 1
    const-string v0, "Papm.Power.PowerSyncCall"

    .line 2
    .line 3
    const-string v1, "stop stats tasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltz1/b;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lxmg/mobilebase/power/core/ipc/d;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    :goto_8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_21

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->k()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->j()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/d;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/power/core/ipc/d;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
