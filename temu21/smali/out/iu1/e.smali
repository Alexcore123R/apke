.class public Liu1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lua0/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lua0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1/e;->a:Lua0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lua0/b;->K:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_6c

    .line 10
    .line 11
    iget-wide v1, v0, Lua0/b;->t0:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_6c

    .line 16
    .line 17
    iget-wide v1, v0, Lua0/b;->u0:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_6c

    .line 22
    .line 23
    iget-wide v1, v0, Lua0/b;->v0:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_6c

    .line 28
    .line 29
    iget-wide v1, v0, Lua0/b;->z0:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-ltz v5, :cond_6c

    .line 34
    .line 35
    iget-wide v1, v0, Lua0/b;->A0:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-ltz v5, :cond_6c

    .line 40
    .line 41
    iget-wide v1, v0, Lua0/b;->B0:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-ltz v5, :cond_6c

    .line 46
    .line 47
    iget-wide v1, v0, Lua0/b;->C0:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-ltz v5, :cond_6c

    .line 52
    .line 53
    iget-wide v1, v0, Lua0/b;->c1:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-ltz v5, :cond_6c

    .line 58
    .line 59
    iget-wide v1, v0, Lua0/b;->e1:J

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-ltz v5, :cond_6c

    .line 64
    .line 65
    iget-wide v1, v0, Lua0/b;->x0:J

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-ltz v5, :cond_6c

    .line 70
    .line 71
    iget-wide v1, v0, Lua0/b;->y0:J

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-ltz v5, :cond_6c

    .line 76
    .line 77
    iget-wide v1, v0, Lua0/b;->w0:J

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-ltz v5, :cond_6c

    .line 82
    .line 83
    iget-wide v1, v0, Lua0/b;->h1:J

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-ltz v5, :cond_6c

    .line 88
    .line 89
    iget-wide v1, v0, Lua0/b;->j1:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-ltz v5, :cond_6c

    .line 94
    .line 95
    iget-wide v1, v0, Lua0/b;->k1:J

    .line 96
    .line 97
    cmp-long v5, v1, v3

    .line 98
    .line 99
    if-ltz v5, :cond_6c

    .line 100
    .line 101
    iget-wide v0, v0, Lua0/b;->l1:J

    .line 102
    .line 103
    cmp-long v2, v0, v3

    .line 104
    .line 105
    if-ltz v2, :cond_6c

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua0/b;->n0:Lpa0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa0/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "empty"

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua0/b;->k0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "empty"

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 9
    .line 10
    iget v1, v1, Lua0/b;->J:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "a_requestBeginTimes"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 23
    .line 24
    iget v2, v1, Lua0/b;->J:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v2, v3, :cond_27

    .line 28
    .line 29
    iget-wide v1, v1, Lua0/b;->K:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "a_beginInterval"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 41
    .line 42
    iget-wide v1, v1, Lua0/b;->t0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "a_startLoadToBegin"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 54
    .line 55
    iget-wide v1, v1, Lua0/b;->u0:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "a_beginToSizeReady"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 67
    .line 68
    iget-wide v1, v1, Lua0/b;->v0:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "a_submitToDecodeFromCache"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 80
    .line 81
    iget-wide v1, v1, Lua0/b;->z0:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "a_decodeFromCacheToOnLoadFailed"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 93
    .line 94
    iget-wide v1, v1, Lua0/b;->A0:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "a_submitToDecodeFromSource"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 106
    .line 107
    iget-wide v1, v1, Lua0/b;->B0:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "a_loadData"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 119
    .line 120
    iget-wide v1, v1, Lua0/b;->M0:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "a_cdnCost"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 132
    .line 133
    iget-wide v1, v1, Lua0/b;->C0:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "a_findWebAsset"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 145
    .line 146
    iget-wide v1, v1, Lua0/b;->c1:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "a_writeSource"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 158
    .line 159
    iget-wide v1, v1, Lua0/b;->e1:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "a_writeResult"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 171
    .line 172
    iget-wide v1, v1, Lua0/b;->x0:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "a_diskFirstOpen"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 184
    .line 185
    iget-wide v1, v1, Lua0/b;->y0:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "a_diskGet"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 197
    .line 198
    iget-wide v1, v1, Lua0/b;->f:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "loadId"

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 210
    .line 211
    iget-wide v1, v1, Lua0/b;->w0:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "diskIo"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 223
    .line 224
    iget-wide v1, v1, Lua0/b;->h1:J

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "decode"

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 236
    .line 237
    iget-wide v1, v1, Lua0/b;->j1:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "transform"

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 249
    .line 250
    iget-wide v1, v1, Lua0/b;->k1:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "threadSwitch"

    .line 257
    .line 258
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 262
    .line 263
    iget-wide v1, v1, Lua0/b;->l1:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "total"

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Liu1/e;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_177

    .line 283
    .line 284
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 285
    .line 286
    iget-wide v1, v1, Lua0/b;->U0:J

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "dns"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 298
    .line 299
    iget-wide v1, v1, Lua0/b;->V0:J

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "connect"

    .line 306
    .line 307
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 311
    .line 312
    iget-wide v1, v1, Lua0/b;->W0:J

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "tlsConnect"

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 324
    .line 325
    iget-wide v1, v1, Lua0/b;->Y0:J

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "latency"

    .line 332
    .line 333
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 337
    .line 338
    iget-wide v1, v1, Lua0/b;->Z0:J

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "receive"

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 350
    .line 351
    iget-wide v1, v1, Lua0/b;->a1:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "a_responseCode"

    .line 358
    .line 359
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 363
    .line 364
    iget v1, v1, Lua0/b;->E0:I

    .line 365
    .line 366
    int-to-long v1, v1

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "a_netTimes"

    .line 372
    .line 373
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 377
    .line 378
    iget v1, v1, Lua0/b;->l0:I

    .line 379
    .line 380
    if-lt v1, v3, :cond_187

    .line 381
    .line 382
    int-to-long v1, v1

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "frameCount"

    .line 388
    .line 389
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-virtual {p0}, Liu1/e;->g()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "resourceSize"

    .line 401
    .line 402
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 406
    .line 407
    iget v1, v1, Lua0/b;->V:I

    .line 408
    .line 409
    int-to-long v1, v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "originWidth"

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 420
    .line 421
    iget v1, v1, Lua0/b;->W:I

    .line 422
    .line 423
    int-to-long v1, v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "originHeight"

    .line 429
    .line 430
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 434
    .line 435
    iget v2, v1, Lua0/b;->x:I

    .line 436
    .line 437
    iget v1, v1, Lua0/b;->y:I

    .line 438
    .line 439
    if-eq v2, v1, :cond_1d0

    .line 440
    .line 441
    int-to-long v1, v2

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "oldQuality"

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 452
    .line 453
    iget v1, v1, Lua0/b;->y:I

    .line 454
    .line 455
    int-to-long v1, v1

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "expQuality"

    .line 461
    .line 462
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 466
    .line 467
    iget-object v1, v1, Lua0/b;->p0:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1e8

    .line 474
    .line 475
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 476
    .line 477
    iget v1, v1, Lua0/b;->q0:I

    .line 478
    .line 479
    int-to-long v1, v1

    .line 480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "a_pdicFailedCode"

    .line 485
    .line 486
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 490
    .line 491
    iget-wide v1, v1, Lua0/b;->b:J

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    cmp-long v6, v1, v4

    .line 496
    .line 497
    if-lez v6, :cond_1fb

    .line 498
    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "a_bizId"

    .line 504
    .line 505
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_1fb
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 509
    .line 510
    iget v1, v1, Lua0/b;->M:I

    .line 511
    .line 512
    int-to-long v1, v1

    .line 513
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "a_cacheKeyWidth"

    .line 518
    .line 519
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 523
    .line 524
    iget v1, v1, Lua0/b;->N:I

    .line 525
    .line 526
    int-to-long v1, v1

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "a_cacheKeyHeight"

    .line 532
    .line 533
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 537
    .line 538
    iget v1, v1, Lua0/b;->Z:I

    .line 539
    .line 540
    int-to-long v1, v1

    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "a_sampleSize"

    .line 546
    .line 547
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 551
    .line 552
    iget v1, v1, Lua0/b;->Q:I

    .line 553
    .line 554
    int-to-long v1, v1

    .line 555
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "a_decodeWidth"

    .line 560
    .line 561
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 565
    .line 566
    iget v1, v1, Lua0/b;->R:I

    .line 567
    .line 568
    int-to-long v1, v1

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "a_decodeHeight"

    .line 574
    .line 575
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 579
    .line 580
    iget v1, v1, Lua0/b;->S:I

    .line 581
    .line 582
    int-to-long v1, v1

    .line 583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "a_displayWidth"

    .line 588
    .line 589
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 593
    .line 594
    iget v1, v1, Lua0/b;->T:I

    .line 595
    .line 596
    int-to-long v1, v1

    .line 597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "a_displayHeight"

    .line 602
    .line 603
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 607
    .line 608
    iget v1, v1, Lua0/b;->O:I

    .line 609
    .line 610
    int-to-long v1, v1

    .line 611
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "a_viewWidth"

    .line 616
    .line 617
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 621
    .line 622
    iget v1, v1, Lua0/b;->P:I

    .line 623
    .line 624
    int-to-long v1, v1

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "a_viewHeight"

    .line 630
    .line 631
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 635
    .line 636
    iget v1, v1, Lua0/b;->U:I

    .line 637
    .line 638
    int-to-long v1, v1

    .line 639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "a_displayBitmapSize"

    .line 644
    .line 645
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Liu1/e;->l()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_29f

    .line 653
    .line 654
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getScreenWidthTimes()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    int-to-long v1, v1

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, "a_screenWidthTimes"

    .line 668
    .line 669
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_29f
    invoke-virtual {p0}, Liu1/e;->m()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2b7

    .line 677
    .line 678
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getViewWidthTimes()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    int-to-long v1, v1

    .line 687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "a_viewWidthTimes"

    .line 692
    .line 693
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_2b7
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 697
    .line 698
    iget v1, v1, Lua0/b;->n1:I

    .line 699
    .line 700
    if-lt v1, v3, :cond_2c7

    .line 701
    .line 702
    int-to-long v1, v1

    .line 703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "a_onExceptionTimes"

    .line 708
    .line 709
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_2c7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua0/b;->o0:Lpa0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa0/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "empty"

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua0/b;->L0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()J
    .registers 7

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lua0/b;->b1:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_c

    .line 10
    .line 11
    iget-wide v1, v0, Lua0/b;->g0:J

    .line 12
    .line 13
    :cond_c
    return-wide v1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua0/b;->i0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "empty"

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liu1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "empty"

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 8
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 9
    .line 10
    iget-object v1, v1, Lua0/b;->D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v2, "originUrl"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 20
    .line 21
    iget-object v1, v1, Lua0/b;->G:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "rewriteUrl"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 29
    .line 30
    iget-object v1, v1, Lua0/b;->L0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    const-string v2, "requestUrl"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 40
    .line 41
    iget-object v1, v1, Lua0/b;->O0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "a_dnsParseType"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 49
    .line 50
    iget-object v1, v1, Lua0/b;->r0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 59
    .line 60
    iget-object v1, v1, Lua0/b;->r0:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "transformId"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 68
    .line 69
    iget-object v1, v1, Lua0/b;->R0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_55

    .line 76
    .line 77
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 78
    .line 79
    iget-object v1, v1, Lua0/b;->R0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "protocol"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 87
    .line 88
    iget-object v1, v1, Lua0/b;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_68

    .line 95
    .line 96
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 97
    .line 98
    iget-object v1, v1, Lua0/b;->w:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "pageSN"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lua0/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7f

    .line 116
    .line 117
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 118
    .line 119
    invoke-virtual {v1}, Lua0/b;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "a_bizInfo"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    const-string v1, "a_resourceType"

    .line 129
    .line 130
    invoke-virtual {p0}, Liu1/e;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 138
    .line 139
    iget-boolean v1, v1, Lua0/b;->i1:Z

    .line 140
    .line 141
    const-string v2, "true"

    .line 142
    .line 143
    if-eqz v1, :cond_95

    .line 144
    .line 145
    const-string v1, "a_isProblemDecoding"

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lha0/h;->w()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v3, "false"

    .line 159
    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v1, v3

    .line 165
    :goto_a4
    const-string v4, "a_openRecycle"

    .line 166
    .line 167
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 171
    .line 172
    iget-boolean v1, v1, Lua0/b;->l:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "a_isReloadDecode"

    .line 179
    .line 180
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 184
    .line 185
    iget-boolean v1, v1, Lua0/b;->m:Z

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v4, "a_reloadDecodeResult"

    .line 192
    .line 193
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 197
    .line 198
    iget-boolean v1, v1, Lua0/b;->d1:Z

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v4, "a_asyncWriteSource"

    .line 205
    .line 206
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 210
    .line 211
    iget-boolean v1, v1, Lua0/b;->f1:Z

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "a_asyncWriteResult"

    .line 218
    .line 219
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 223
    .line 224
    iget-object v1, v1, Lua0/b;->e:Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v1, :cond_124

    .line 227
    .line 228
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_124

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Liu1/e;->a:Lua0/b;

    .line 240
    .line 241
    iget-object v4, v4, Lua0/b;->e:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11b

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_fa

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, ","

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_fa

    .line 284
    :cond_11b
    const-string v4, "requestHeader"

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 294
    .line 295
    iget-object v1, v1, Lua0/b;->D0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_137

    .line 302
    .line 303
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 304
    .line 305
    iget-object v1, v1, Lua0/b;->D0:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "a_webAssetBundleId"

    .line 308
    .line 309
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 313
    .line 314
    iget-object v1, v1, Lua0/b;->H0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_14a

    .line 321
    .line 322
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 323
    .line 324
    iget-object v1, v1, Lua0/b;->H0:Ljava/lang/String;

    .line 325
    .line 326
    const-string v4, "a_netLibExpType"

    .line 327
    .line 328
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_14a
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 332
    .line 333
    iget-object v1, v1, Lua0/b;->I0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_15d

    .line 340
    .line 341
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 342
    .line 343
    iget-object v1, v1, Lua0/b;->I0:Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "a_netLibExpId"

    .line 346
    .line 347
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_15d
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 351
    .line 352
    iget-object v1, v1, Lua0/b;->F0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_170

    .line 359
    .line 360
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 361
    .line 362
    iget-object v1, v1, Lua0/b;->F0:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "a_netLibrary"

    .line 365
    .line 366
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_170
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 370
    .line 371
    iget-object v1, v1, Lua0/b;->G0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_183

    .line 378
    .line 379
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 380
    .line 381
    iget-object v1, v1, Lua0/b;->G0:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "a_netLibraryReason"

    .line 384
    .line 385
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 389
    .line 390
    iget-object v1, v1, Lua0/b;->F0:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "pnet"

    .line 393
    .line 394
    invoke-static {v4, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_198

    .line 399
    .line 400
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 401
    .line 402
    iget-object v1, v1, Lua0/b;->s1:Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "a_pnetNativeExpId"

    .line 405
    .line 406
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_198
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 410
    .line 411
    iget-boolean v1, v1, Lua0/b;->u1:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1a0

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move-object v1, v3

    .line 418
    :goto_1a1
    const-string v4, "a_isPNetBad"

    .line 419
    .line 420
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 424
    .line 425
    iget-boolean v1, v1, Lua0/b;->r1:Z

    .line 426
    .line 427
    if-eqz v1, :cond_1ae

    .line 428
    .line 429
    move-object v1, v2

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move-object v1, v3

    .line 432
    :goto_1af
    const-string v4, "a_isPNetUseHttp3"

    .line 433
    .line 434
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 438
    .line 439
    iget-boolean v1, v1, Lua0/b;->t1:Z

    .line 440
    .line 441
    if-eqz v1, :cond_1bc

    .line 442
    .line 443
    move-object v1, v2

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-object v1, v3

    .line 446
    :goto_1bd
    const-string v4, "a_isPNetReady"

    .line 447
    .line 448
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 452
    .line 453
    iget-boolean v1, v1, Lua0/b;->x1:Z

    .line 454
    .line 455
    if-eqz v1, :cond_1ca

    .line 456
    .line 457
    move-object v1, v2

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    move-object v1, v3

    .line 460
    :goto_1cb
    const-string v4, "a_isCronetBad"

    .line 461
    .line 462
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 466
    .line 467
    iget-boolean v1, v1, Lua0/b;->v1:Z

    .line 468
    .line 469
    if-eqz v1, :cond_1d8

    .line 470
    .line 471
    move-object v1, v2

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object v1, v3

    .line 474
    :goto_1d9
    const-string v4, "a_isCronetUseHttp3"

    .line 475
    .line 476
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 480
    .line 481
    iget-boolean v1, v1, Lua0/b;->w1:Z

    .line 482
    .line 483
    if-eqz v1, :cond_1e6

    .line 484
    .line 485
    move-object v1, v2

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-object v1, v3

    .line 488
    :goto_1e7
    const-string v4, "a_isCronetReady"

    .line 489
    .line 490
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 494
    .line 495
    iget-boolean v1, v1, Lua0/b;->X0:Z

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v4, "reuseConn"

    .line 502
    .line 503
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 507
    .line 508
    iget-object v1, v1, Lua0/b;->J0:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_20c

    .line 515
    .line 516
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 517
    .line 518
    iget-object v1, v1, Lua0/b;->J0:Ljava/lang/String;

    .line 519
    .line 520
    const-string v4, "a_allUsedDomains"

    .line 521
    .line 522
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 526
    .line 527
    iget-object v1, v1, Lua0/b;->K0:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_21f

    .line 534
    .line 535
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 536
    .line 537
    iget-object v1, v1, Lua0/b;->K0:Ljava/lang/String;

    .line 538
    .line 539
    const-string v4, "a_cdnMonitorCodes"

    .line 540
    .line 541
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_21f
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 545
    .line 546
    iget-object v1, v1, Lua0/b;->S0:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_232

    .line 553
    .line 554
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 555
    .line 556
    iget-object v1, v1, Lua0/b;->S0:Ljava/lang/String;

    .line 557
    .line 558
    const-string v4, "a_connectE"

    .line 559
    .line 560
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_232
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 564
    .line 565
    iget-object v1, v1, Lua0/b;->T0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_245

    .line 572
    .line 573
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 574
    .line 575
    iget-object v1, v1, Lua0/b;->T0:Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "a_callE"

    .line 578
    .line 579
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_245
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 583
    .line 584
    iget-object v1, v1, Lua0/b;->p0:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_261

    .line 591
    .line 592
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 593
    .line 594
    iget-object v1, v1, Lua0/b;->p0:Ljava/lang/String;

    .line 595
    .line 596
    const-string v4, "a_pdicFailedM"

    .line 597
    .line 598
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 602
    .line 603
    iget-object v1, v1, Lua0/b;->G:Ljava/lang/String;

    .line 604
    .line 605
    const-string v4, "a_pdicFailedUrl"

    .line 606
    .line 607
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_261
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 611
    .line 612
    iget-object v1, v1, Lua0/b;->m1:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_274

    .line 619
    .line 620
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 621
    .line 622
    iget-object v1, v1, Lua0/b;->m1:Ljava/lang/String;

    .line 623
    .line 624
    const-string v4, "a_finallyFailedE"

    .line 625
    .line 626
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_274
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lau1/c;->J()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v4, "a_abRelationCache"

    .line 642
    .line 643
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 647
    .line 648
    iget-boolean v1, v1, Lua0/b;->D1:Z

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v4, "a_tryRelationCache"

    .line 655
    .line 656
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 660
    .line 661
    iget-boolean v1, v1, Lua0/b;->E1:Z

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v4, "a_hitRelationCache"

    .line 668
    .line 669
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 673
    .line 674
    iget-object v1, v1, Lua0/b;->C1:Ljava/lang/String;

    .line 675
    .line 676
    const-string v4, "a_relationCacheUrl"

    .line 677
    .line 678
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 682
    .line 683
    iget-boolean v1, v1, Lua0/b;->j:Z

    .line 684
    .line 685
    if-eqz v1, :cond_2b3

    .line 686
    .line 687
    const-string v1, "isGifDecodeBySystem"

    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_2b3
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 693
    .line 694
    iget-boolean v1, v1, Lua0/b;->k:Z

    .line 695
    .line 696
    if-eqz v1, :cond_2be

    .line 697
    .line 698
    const-string v1, "isAnimatedWebpDecodeBySystem"

    .line 699
    .line 700
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_2be
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 704
    .line 705
    iget-boolean v1, v1, Lua0/b;->p1:Z

    .line 706
    .line 707
    if-eqz v1, :cond_2c9

    .line 708
    .line 709
    const-string v1, "a_isLoadWebpSoFailed"

    .line 710
    .line 711
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_2c9
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 715
    .line 716
    iget-boolean v1, v1, Lua0/b;->p:Z

    .line 717
    .line 718
    if-eqz v1, :cond_2d4

    .line 719
    .line 720
    const-string v1, "a_isSetWebAsset"

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_2d4
    invoke-static {}, Lyt1/b;->l()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_2df

    .line 730
    .line 731
    const-string v1, "a_isWebpSupport"

    .line 732
    .line 733
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_2df
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 737
    .line 738
    iget-object v1, v1, Lua0/b;->N0:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v1, :cond_2f5

    .line 741
    .line 742
    invoke-static {v1}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2ee

    .line 747
    .line 748
    const-string v1, "ipv4"

    .line 749
    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    const-string v1, "ipv6"

    .line 752
    .line 753
    :goto_2f0
    const-string v2, "ipType"

    .line 754
    .line 755
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_2f5
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 9
    .line 10
    iget-object v1, v1, Lua0/b;->i0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lou1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sourceType"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "imageFormat"

    .line 22
    .line 23
    invoke-virtual {p0}, Liu1/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "result"

    .line 31
    .line 32
    invoke-virtual {p0}, Liu1/e;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 40
    .line 41
    iget-boolean v2, v1, Lua0/b;->z:Z

    .line 42
    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    const-string v2, "domain"

    .line 46
    .line 47
    iget-object v1, v1, Lua0/b;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "a_diskCacheType"

    .line 53
    .line 54
    invoke-virtual {p0}, Liu1/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "a_realDiskCacheType"

    .line 62
    .line 63
    invoke-virtual {p0}, Liu1/e;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Liu1/e;->a:Lua0/b;

    .line 71
    .line 72
    iget-boolean v1, v1, Lua0/b;->q:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, "false"

    .line 80
    .line 81
    :goto_50
    const-string v2, "a_downloadOnly"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "a_stage"

    .line 87
    .line 88
    invoke-virtual {p0}, Liu1/e;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Liu1/e;->a:Lua0/b;

    .line 101
    .line 102
    iget v2, v2, Lua0/b;->J:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "a_beginTimes"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget v0, p0, Liu1/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v2, p0, Liu1/e;->a:Lua0/b;

    .line 7
    .line 8
    iget v3, v2, Lua0/b;->S:I

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-boolean v2, v2, Lua0/b;->z:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    div-int/2addr v3, v0

    .line 19
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getScreenWidthTimes()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v3, v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget v1, v0, Lua0/b;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget v3, v0, Lua0/b;->O:I

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-boolean v0, v0, Lua0/b;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    div-int/2addr v1, v3

    .line 19
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getViewWidthTimes()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    :goto_1d
    return v2
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Liu1/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Liu1/e;->a:Lua0/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lua0/b;->f:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x96

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-ltz v6, :cond_13

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-gez v2, :cond_13

    .line 16
    .line 17
    const-string v0, "launch"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-ltz v2, :cond_20

    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_20

    .line 29
    .line 30
    const-string v0, "close_launch"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "normal"

    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageMonitorParams tagsMap:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liu1/e;->k()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", strMap:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Liu1/e;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", longMap:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Liu1/e;->d()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
