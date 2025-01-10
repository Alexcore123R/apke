.class public La32/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La32/a$b;
    }
.end annotation


# instance fields
.field public final a:La32/g;

.field public final b:Ld32/c;

.field public final c:Lm22/i;

.field public final d:Ljava/lang/String;

.field public final e:Le32/o;

.field public final f:Lxmg/mobilebase/threadpool/j;

.field public final g:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lj32/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(La32/g;Ld32/c;Lm22/i;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->i(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La32/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    iput-object p1, p0, La32/a;->a:La32/g;

    .line 13
    .line 14
    iput-object p2, p0, La32/a;->b:Ld32/c;

    .line 15
    .line 16
    iput-object p3, p0, La32/a;->c:Lm22/i;

    .line 17
    .line 18
    iput-object p4, p0, La32/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lr22/a;->f()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ".vlock"

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Le32/o;->h(Ljava/io/File;)Le32/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La32/a;->e:Le32/o;

    .line 51
    .line 52
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lj32/g;->p()Lm22/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La32/a;->g:Lm22/k;

    .line 61
    .line 62
    iput-boolean p5, p0, La32/a;->h:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(La32/a;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, La32/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La32/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La32/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lb32/g;Lb32/c;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, La32/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, La32/a$a;-><init>(La32/a;Ljava/lang/Throwable;Lb32/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lb32/g;->f(Lb32/g$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lb32/c;IZZ)Lb32/g;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La32/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v6}, Lb32/c;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, La32/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, La32/a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v8, v0, La32/a;->e:Le32/o;

    .line 25
    .line 26
    const-string v9, "getReadableBundle"

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Le32/o;->p(Ljava/lang/String;)Le32/a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v8, :cond_23

    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, v0, La32/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v12, v13}, Lm22/i;->f(Ljava/lang/String;)Li32/c;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "WebAsset.BundleManager"

    .line 51
    .line 52
    if-nez v12, :cond_3e

    .line 53
    .line 54
    const-string v1, "getReadableBundle localBundleInfo == null!"

    .line 55
    .line 56
    invoke-static {v13, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Le32/a;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_3e
    if-eqz p3, :cond_66

    .line 64
    .line 65
    iget-object v14, v0, La32/a;->g:Lm22/k;

    .line 66
    .line 67
    invoke-virtual {v14}, Lm22/k;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lj32/m;

    .line 72
    .line 73
    iget-object v15, v12, Li32/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v12, Li32/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v14, v15, v9}, Lj32/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_66

    .line 82
    .line 83
    iget-object v1, v12, Li32/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v12, Li32/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v4

    .line 90
    .line 91
    aput-object v2, v3, v5

    .line 92
    .line 93
    const-string v1, "getReadableBundle bundleId: %s, version: %s not valid by version control"

    .line 94
    .line 95
    invoke-static {v13, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Le32/a;->unlock()V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 v1, 0x0

    .line 102
    return-object v1

    .line 103
    :cond_66
    iget-object v9, v0, La32/a;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v12, Li32/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    sub-long/2addr v10, v6

    .line 108
    invoke-interface {v1, v9, v14, v10, v11}, Lb32/c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lb32/h;

    .line 112
    .line 113
    invoke-direct {v6, v12, v8}, Lb32/h;-><init>(Li32/c;Le32/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lt32/i;->b(Li32/c;)Lo32/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_ad

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "getReadableBundle md5Checker is null, removeWhenInvalid = "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v13, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, La32/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "md5CheckerNull"

    .line 145
    .line 146
    invoke-interface {v1, v3, v6, v4}, Lb32/c;->b(Ljava/lang/String;Lb32/g;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lb32/i;->release()V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_ab

    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, La32/a;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ly22/a$c;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, La32/a;->h()Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    return-object v1

    .line 174
    :cond_ad
    invoke-interface {v6, v7}, Lb32/g;->k(Lo32/a;)V

    .line 175
    .line 176
    .line 177
    move/from16 v8, p2

    .line 178
    .line 179
    if-ne v8, v5, :cond_bd

    .line 180
    .line 181
    invoke-interface {v6}, Lb32/g;->b()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v7, v9}, Lo32/a;->c(Ljava/io/File;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    invoke-interface {v6}, Lb32/g;->b()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v9}, Lo32/a;->b(Ljava/io/File;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_c5
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v9}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_11c

    .line 207
    .line 208
    iget-object v9, v0, La32/a;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v11, 0x3

    .line 217
    new-array v11, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v9, v11, v4

    .line 220
    .line 221
    aput-object v10, v11, v5

    .line 222
    .line 223
    aput-object v8, v11, v3

    .line 224
    .line 225
    const-string v3, "getReadableBundle fail bundleId: %s, read validate result: %s, validate type: %s"

    .line 226
    .line 227
    invoke-static {v13, v3, v11}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, La32/a;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v3, v6, v7}, Lb32/c;->b(Ljava/lang/String;Lb32/g;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v0, La32/a;->h:Z

    .line 240
    .line 241
    if-nez v3, :cond_121

    .line 242
    .line 243
    invoke-interface {v6}, Lb32/g;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_121

    .line 248
    .line 249
    invoke-interface {v6}, Lb32/i;->release()V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_10f

    .line 253
    .line 254
    const/16 v1, 0x1f

    .line 255
    .line 256
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, La32/a;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ly22/a$c;->e()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, La32/a;->h()Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v1, v0, La32/a;->d:Ljava/lang/String;

    .line 273
    .line 274
    new-array v2, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v2, v4

    .line 277
    .line 278
    const-string v1, "getReadableBundle bundleId: %s integrity verification fail!"

    .line 279
    .line 280
    invoke-static {v13, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_64

    .line 284
    .line 285
    :cond_11c
    iget-object v2, v0, La32/a;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v2, v6}, Lb32/c;->d(Ljava/lang/String;Lb32/g;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    new-instance v2, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, La32/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 296
    .line 297
    new-instance v9, La32/a$b;

    .line 298
    .line 299
    iget-object v3, v0, La32/a;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v9, v3, v2}, La32/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const-wide/32 v11, 0x493e0

    .line 305
    .line 306
    .line 307
    const-string v8, "getReadableBundle#unReleaseTimeout"

    .line 308
    .line 309
    move-object v10, v2

    .line 310
    invoke-virtual/range {v7 .. v12}, Lxmg/mobilebase/threadpool/j;->p(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6, v1, v2}, La32/a;->c(Lb32/g;Lb32/c;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v6
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f(Li32/c;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "patchUpgrade"

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, La32/a;->g(Ljava/lang/String;J)Le32/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WebAsset.BundleManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string p1, "try lock write failed, stop patch"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Li32/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3d

    .line 56
    .line 57
    const-string v5, "xmg.mobilebase.web_asset.core.fs.BundleManager#patchUpgrade"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p2, v3}, Lt32/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_56

    .line 67
    .line 68
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 69
    .line 70
    .line 71
    const-string p2, "patchRenameFail"

    .line 72
    .line 73
    invoke-static {p2}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, Li32/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    new-instance p2, Ljava/io/File;

    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lm22/i;->c()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p1, Li32/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, La32/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ".md5checker"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {p2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lt32/i;->d(Ljava/lang/String;)Lo32/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_90

    .line 135
    .line 136
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 137
    .line 138
    .line 139
    const-string p1, "patchUpgrade md5 checker is null"

    .line 140
    .line 141
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    invoke-virtual {p2, v4}, Lo32/a;->c(Ljava/io/File;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_be

    .line 158
    .line 159
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "errMsg"

    .line 167
    .line 168
    invoke-static {v0, p2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lt32/h;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    const-string p2, "patchMd5CheckFail"

    .line 176
    .line 177
    invoke-static {p2}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p1, p1, Li32/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-object p2, p0, La32/a;->d:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v3, v2

    .line 197
    .line 198
    const-string p2, "patchUpgrade bundleId: %s, success"

    .line 199
    .line 200
    invoke-static {v1, p2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Lj32/g;->f()Ld32/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2, p1}, Ld32/c;->e(Li32/c;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 216
    .line 217
    .line 218
    return p1
.end method

.method public final g(Ljava/lang/String;J)Le32/a;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La32/a;->a:La32/g;

    .line 6
    .line 7
    invoke-virtual {v2}, La32/g;->j()Le32/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_30

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    sub-long/2addr p2, v3

    .line 23
    iget-object v0, p0, La32/a;->e:Le32/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    new-instance p2, Le32/b;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    new-array p3, p3, [Le32/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, p3, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, p3, v0

    .line 41
    .line 42
    invoke-direct {p2, p3}, Le32/b;-><init>([Le32/a;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public h()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "uninstall bundle: "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La32/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "WebAsset.BundleManager"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La32/a;->e:Le32/o;

    .line 32
    .line 33
    const-string v2, "uninstallBundle"

    .line 34
    .line 35
    const-wide/16 v4, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v5}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_46

    .line 43
    .line 44
    iget-object v1, p0, La32/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "uninstall bundle:%s info try lock delete fail"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, La32/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v3, p0, La32/a;->b:Ld32/c;

    .line 72
    .line 73
    iget-object v4, p0, La32/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ld32/c;->a(Ljava/lang/String;)Li32/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Le32/a;->unlock()V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_61

    .line 83
    .line 84
    iget-object v1, p0, La32/a;->c:Lm22/i;

    .line 85
    .line 86
    iget-object v2, v3, Li32/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v3, Li32/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Li32/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "deleteBundleByBiz"

    .line 93
    .line 94
    invoke-interface {v1, v2, v4, v3, v5}, Lm22/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    return v2
.end method
