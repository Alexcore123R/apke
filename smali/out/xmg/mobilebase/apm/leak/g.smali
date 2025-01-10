.class public Lxmg/mobilebase/apm/leak/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J

.field public static b:Z


# direct methods
.method public static synthetic a(Lok1/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/leak/g;->k(Lok1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Papm.Leak.Helper"

    .line 7
    .line 8
    if-ge v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "canDumpHp sdk version < 22, not support."

    .line 11
    .line 12
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v4, Lxmg/mobilebase/apm/leak/g;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v4

    .line 23
    const-wide/32 v4, 0x927c0

    .line 24
    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_23

    .line 29
    .line 30
    const-string v0, "canDumpHp < 10 min interval."

    .line 31
    .line 32
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lck1/f;->isTestEnv()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    const-string v0, "dumpHp in test env return."

    .line 51
    .line 52
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public static c()Z
    .registers 15

    .line 1
    const-string v0, "checkCachedInfoOnNextLaunchAfterOOM enter."

    .line 2
    .line 3
    const-string v1, "Papm.Leak.Helper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "oom"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_118

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_118

    .line 30
    .line 31
    :cond_1e
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    const-string v5, "checkCachedInfoOnNextLaunchAfterOOM exit."

    .line 34
    .line 35
    if-ge v4, v3, :cond_114

    .line 36
    .line 37
    aget-object v6, v0, v4

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_c4

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/io/File;

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, ".hp"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_62

    .line 74
    .line 75
    invoke-static {v6}, Lxmg/mobilebase/apm/common/utils/d;->a(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "checkCachedInfoOnNextLaunchAfterOOM file not exists: "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_c4

    .line 99
    :cond_62
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Ljava/io/File;

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ".extra"

    .line 115
    .line 116
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v11, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a2

    .line 131
    .line 132
    invoke-static {v11}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-class v11, Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v11}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v7, v11}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v7, :cond_a2

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_a2

    .line 159
    .line 160
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const-string v7, "dump_time"

    .line 164
    .line 165
    invoke-static {v9, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    sub-long/2addr v13, v11

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    cmp-long v7, v13, v11

    .line 183
    .line 184
    if-lez v7, :cond_c8

    .line 185
    .line 186
    const-wide/16 v11, 0x4e20

    .line 187
    .line 188
    cmp-long v7, v13, v11

    .line 189
    .line 190
    if-gez v7, :cond_c8

    .line 191
    .line 192
    const-string v5, "currentTime - dumpTime < 20000, return."

    .line 193
    .line 194
    invoke-static {v1, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_20

    .line 200
    .line 201
    :cond_c8
    const-string v0, "hasLeak"

    .line 202
    .line 203
    invoke-static {v9, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d9

    .line 210
    .line 211
    const-string v3, "1"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v0, 0x0

    .line 219
    :goto_da
    new-instance v3, Lxmg/mobilebase/apm/leak/d;

    .line 220
    .line 221
    invoke-direct {v3, v8, v9}, Lxmg/mobilebase/apm/leak/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "_"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v4, v2, v9}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Lxmg/mobilebase/apm/leak/g;->g(Lxmg/mobilebase/apm/leak/d;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lxmg/mobilebase/apm/common/utils/d;->a(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    return v0

    .line 277
    :cond_114
    invoke-static {v1, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v2

    .line 281
    :cond_118
    :goto_118
    const-string v0, "checkCachedInfoOnNextLaunchAfterOOM files is empty."

    .line 282
    .line 283
    invoke-static {v1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v2
.end method

.method public static d()V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_29

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "dump_temp_"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    return-void
.end method

.method public static e()V
    .registers 12

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    const-string v6, "_"

    .line 22
    .line 23
    if-ge v3, v1, :cond_51

    .line 24
    .line 25
    aget-object v7, v0, v3

    .line 26
    .line 27
    if-nez v7, :cond_1d

    .line 28
    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, ".hp"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_4e

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v8, v2, v9}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v6}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    invoke-static {v6}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v6, v8, v10

    .line 63
    .line 64
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-long/2addr v10, v8

    .line 72
    cmp-long v6, v10, v4

    .line 73
    .line 74
    if-lez v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_11

    .line 82
    :cond_51
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "oom"

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    array-length v1, v0

    .line 101
    :goto_64
    if-ge v2, v1, :cond_95

    .line 102
    .line 103
    aget-object v3, v0, v2

    .line 104
    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_92

    .line 108
    :cond_6b
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_92

    .line 119
    :cond_76
    invoke-static {v7, v6}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, v7

    .line 124
    const/4 v9, 0x2

    .line 125
    if-eq v8, v9, :cond_7f

    .line 126
    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    const/4 v8, 0x1

    .line 129
    aget-object v7, v7, v8

    .line 130
    .line 131
    invoke-static {v7}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sub-long/2addr v9, v7

    .line 140
    cmp-long v7, v9, v4

    .line 141
    .line 142
    if-lez v7, :cond_92

    .line 143
    .line 144
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/d;->a(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_64

    .line 150
    :cond_95
    return-void
.end method

.method public static f(Lxmg/mobilebase/apm/leak/k$a;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/g;->o(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/leak/h;->c()Lxmg/mobilebase/apm/leak/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/apm/leak/h;->a()Lxmg/mobilebase/apm/leak/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/apm/leak/k;->b(Lxmg/mobilebase/apm/leak/k$a;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lxmg/mobilebase/apm/leak/g;->o(Z)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public static g(Lxmg/mobilebase/apm/leak/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/leak/d;->b()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "Papm.Leak.Helper"

    .line 14
    .line 15
    if-nez v3, :cond_16

    .line 16
    .line 17
    const-string v0, "doShrink hp file not exist, return."

    .line 18
    .line 19
    invoke-static {v5, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lxmg/mobilebase/apm/leak/e;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lxmg/mobilebase/apm/leak/e;->C()Lok1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lok1/f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    if-eqz v3, :cond_75

    .line 52
    .line 53
    new-instance v8, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v11, "crop_"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lxmg/mobilebase/apm/leak/h;->c()Lxmg/mobilebase/apm/leak/h;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lxmg/mobilebase/apm/leak/h;->a()Lxmg/mobilebase/apm/leak/k;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v8}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v9, v10, v11}, Lxmg/mobilebase/apm/leak/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_74

    .line 110
    .line 111
    const-string v0, "doShrink crop hp file not exist, return."

    .line 112
    .line 113
    invoke-static {v5, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_74
    move-object v2, v8

    .line 118
    :cond_75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "crop hp: "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v5, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "doShrink hp file size: "

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, " / "

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Ljava/io/File;

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v11, "dump_temp_"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lxmg/mobilebase/apm/leak/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Ljava/io/File;

    .line 201
    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v12, "dump_result_"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v10, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    :try_start_e5
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    .line 231
    .line 232
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 233
    .line 234
    new-instance v13, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f4
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_22c

    .line 243
    .line 244
    .line 245
    :try_start_f4
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 246
    .line 247
    const-string v13, "result.info"

    .line 248
    .line 249
    invoke-direct {v0, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ljava/util/zip/ZipEntry;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-direct {v13, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/io/PrintWriter;

    .line 265
    .line 266
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 267
    .line 268
    const-string v15, "UTF-8"

    .line 269
    .line 270
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-direct {v14, v8, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v14}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 278
    .line 279
    .line 280
    const-string v14, "# Resource Canary Result Infomation. THIS FILE IS IMPORTANT FOR THE ANALYZER !!"

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v15, "sdkVersion="

    .line 291
    .line 292
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v15, "manufacturer="

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v15, "hpEntry="

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_17d

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v14, "hpFileSize="

    .line 361
    .line 362
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide/16 v14, 0x15

    .line 366
    .line 367
    sub-long/2addr v6, v14

    .line 368
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_17d

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    goto/16 :goto_22e

    .line 381
    .line 382
    :cond_17d
    :goto_17d
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/leak/d;->a()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_1b3

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v14, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v15, "="

    .line 415
    .line 416
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_189

    .line 436
    :cond_1b3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v8}, Lxmg/mobilebase/apm/leak/m;->b(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1c2
    .catchall {:try_start_f4 .. :try_end_1c2} :catchall_17a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lxmg/mobilebase/apm/leak/m;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d1

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-static {v9}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1da

    .line 471
    .line 472
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    :cond_1da
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->d()V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    sub-long/2addr v3, v11

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v4, 0x1

    .line 495
    new-array v4, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v3, v4, v1

    .line 498
    .line 499
    const-string v1, "process hp file use total time:%d"

    .line 500
    .line 501
    invoke-static {v2, v1, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, " result: "

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v5, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "leak_monitor_time"

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object v8, v4

    .line 559
    :goto_22e
    :try_start_22e
    invoke-static {v9}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_23a

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    goto :goto_262

    .line 571
    :cond_23a
    :goto_23a
    invoke-static {v10}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_243

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 578
    .line 579
    .line 580
    :cond_243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v3, "doShrinkHpAndReport error: "

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v5, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25b
    .catchall {:try_start_22e .. :try_end_25b} :catchall_238

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    invoke-static {v8}, Lxmg/mobilebase/apm/leak/m;->a(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :goto_262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, Lxmg/mobilebase/apm/leak/m;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/leak/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Papm.Leak.Helper"

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const-string v0, "getNeedUploadFilePath fileDir is null. return."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    new-instance v4, Lxmg/mobilebase/apm/leak/g$b;

    .line 19
    .line 20
    invoke-direct {v4}, Lxmg/mobilebase/apm/leak/g$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    const-string v0, "getNeedUploadFilePath files is null. return."

    .line 30
    .line 31
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    new-instance v4, Lxmg/mobilebase/apm/leak/g$c;

    .line 36
    .line 37
    invoke-direct {v4}, Lxmg/mobilebase/apm/leak/g$c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-ge v6, v4, :cond_9a

    .line 47
    .line 48
    aget-object v7, v1, v6

    .line 49
    .line 50
    if-nez v7, :cond_39

    .line 51
    .line 52
    const-string v7, "getNeedUploadFilePath file is null. return."

    .line 53
    .line 54
    invoke-static {v3, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_97

    .line 58
    :cond_39
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_8f

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/32 v10, 0x9600000

    .line 69
    .line 70
    .line 71
    cmp-long v12, v8, v10

    .line 72
    .line 73
    if-ltz v12, :cond_4b

    .line 74
    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "_"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x2

    .line 87
    :try_start_56
    aget-object v8, v8, v9

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_69

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    move-exception v8

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    :goto_69
    invoke-static {v8}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6d} :catch_67

    .line 110
    goto :goto_75

    .line 111
    :goto_6e
    const-string v9, "getNeedUploadFilePath"

    .line 112
    .line 113
    invoke-static {v3, v9, v8}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    :goto_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sub-long/2addr v10, v8

    .line 123
    const-wide/32 v8, 0x240c8400

    .line 124
    .line 125
    .line 126
    cmp-long v12, v10, v8

    .line 127
    .line 128
    if-lez v12, :cond_8a

    .line 129
    .line 130
    const-string v8, "getNeedUploadFilePath file happen time > 7 day. return."

    .line 131
    .line 132
    invoke-static {v3, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    invoke-static {v7}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    const-string v8, "getNeedUploadFilePath file.length > 150mb. return."

    .line 145
    .line 146
    invoke-static {v3, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :goto_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2d

    .line 155
    :cond_9a
    return-object v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ".zip"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic k(Lok1/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FixedCrashIdForManualDump_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/apm/leak/g;->n(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->c()Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lxmg/mobilebase/apm/leak/g;->m(Lok1/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static l(Lok1/a;)V
    .registers 3

    .line 1
    const-string v0, "manualDumpHp enter."

    .line 2
    .line 3
    const-string v1, "Papm.Leak.Helper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string p0, "manualDumpHp unable."

    .line 15
    .line 16
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxmg/mobilebase/apm/leak/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/leak/f;-><init>(Lok1/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lxmg/mobilebase/apm/leak/g;->a:J

    .line 37
    .line 38
    return-void
.end method

.method public static m(Lok1/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbk1/f;->p()Lck1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lxmg/mobilebase/apm/leak/g$a;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lxmg/mobilebase/apm/leak/g$a;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v4, "application/zip"

    .line 32
    .line 33
    invoke-interface {v2, v0, v3, v1, v4}, Lck1/f;->p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p0, :cond_2f

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lok1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static n(Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveExtraInfoAndDumpHpAfterOOM enter, crashId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Leak.Helper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "oom"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const-string v0, "xmg.mobilebase.apm.leak.LeakHelper#saveExtraInfoAndDumpHp"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ".hp"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ".temp"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    :try_start_66
    sget-object v6, Lxmg/mobilebase/apm/leak/k$a;->b:Lxmg/mobilebase/apm/leak/k$a;

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    sget-object v6, Lxmg/mobilebase/apm/leak/k$a;->c:Lxmg/mobilebase/apm/leak/k$a;

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7}, Lxmg/mobilebase/apm/leak/g;->f(Lxmg/mobilebase/apm/leak/k$a;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_81

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "saveExtraInfoAndDumpHp file rename: "

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_66 .. :try_end_99} :catchall_69

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :goto_9a
    const-string v3, "saveExtraInfoAndDumpHpAfterOOM dump error."

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "saveExtraInfoAndDumpHpAfterOOM dump finish, cost: "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v6, v4

    .line 175
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lbk1/f;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v6, "dump_time"

    .line 199
    .line 200
    if-eqz v3, :cond_d9

    .line 201
    .line 202
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lxmg/mobilebase/apm/leak/e;->S()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v7}, Lxmg/mobilebase/apm/leak/e;->E(Ljava/util/List;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_108

    .line 218
    :cond_d9
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ldk1/a;->x()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "internal_no"

    .line 232
    .line 233
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lbk1/f;->O()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "process_name"

    .line 245
    .line 246
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v3, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v7, "extraInfo"

    .line 257
    .line 258
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v0, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_108
    if-eqz p1, :cond_10c

    .line 266
    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    :cond_10c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, v6, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11e

    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ".extra"

    .line 298
    .line 299
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0, v0}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 314
    .line 315
    .line 316
    const-string p0, "saveExtraInfoAndDumpHpAfterOOM save extraInfo finish."

    .line 317
    .line 318
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz p2, :cond_14a

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-void
.end method

.method public static o(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/apm/leak/g;->b:Z

    .line 2
    .line 3
    return-void
.end method
