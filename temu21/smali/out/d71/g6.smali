.class public Ld71/g6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/h7;


# static fields
.field public static volatile I:Ld71/g6;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ld71/c;

.field public final g:Ld71/g;

.field public final h:Ld71/e5;

.field public final i:Ld71/r4;

.field public final j:Ld71/z5;

.field public final k:Ld71/cb;

.field public final l:Ld71/kc;

.field public final m:Ld71/q4;

.field public final n:Lc61/d;

.field public final o:Ld71/l9;

.field public final p:Ld71/s7;

.field public final q:Ld71/y;

.field public final r:Ld71/g9;

.field public final s:Ljava/lang/String;

.field public t:Ld71/o4;

.field public u:Ld71/u9;

.field public v:Ld71/x;

.field public w:Ld71/l4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ld71/q7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld71/g6;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld71/g6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ld71/q7;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Ld71/c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ld71/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ld71/g6;->f:Ld71/c;

    .line 25
    .line 26
    sput-object v2, Ld71/f4;->a:Ld71/c;

    .line 27
    .line 28
    iget-object v1, p1, Ld71/q7;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Ld71/q7;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Ld71/g6;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Ld71/q7;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Ld71/g6;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Ld71/q7;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Ld71/g6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, p1, Ld71/q7;->h:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Ld71/g6;->e:Z

    .line 47
    .line 48
    iget-object v2, p1, Ld71/q7;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v2, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Ld71/q7;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Ld71/g6;->s:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Ld71/g6;->D:Z

    .line 58
    .line 59
    iget-object v3, p1, Ld71/q7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 60
    .line 61
    if-eqz v3, :cond_60

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_60

    .line 66
    .line 67
    const-string v5, "measurementEnabled"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v5, :cond_50

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Ld71/g6;->B:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v4, "measurementDeactivated"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, p0, Ld71/g6;->C:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r6;->l(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lc61/g;->d()Lc61/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Ld71/g6;->n:Lc61/d;

    .line 105
    .line 106
    iget-object v4, p1, Ld71/q7;->i:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_72

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {v3}, Lc61/d;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_76
    iput-wide v3, p0, Ld71/g6;->H:J

    .line 120
    .line 121
    new-instance v3, Ld71/g;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Ld71/g;-><init>(Ld71/g6;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Ld71/g6;->g:Ld71/g;

    .line 127
    .line 128
    new-instance v3, Ld71/e5;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Ld71/e5;-><init>(Ld71/g6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ld71/e7;->n()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Ld71/g6;->h:Ld71/e5;

    .line 137
    .line 138
    new-instance v3, Ld71/r4;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Ld71/r4;-><init>(Ld71/g6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ld71/e7;->n()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Ld71/g6;->i:Ld71/r4;

    .line 147
    .line 148
    new-instance v3, Ld71/kc;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Ld71/kc;-><init>(Ld71/g6;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ld71/e7;->n()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Ld71/g6;->l:Ld71/kc;

    .line 157
    .line 158
    new-instance v3, Ld71/p7;

    .line 159
    .line 160
    invoke-direct {v3, p1, p0}, Ld71/p7;-><init>(Ld71/q7;Ld71/g6;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ld71/q4;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ld71/q4;-><init>(Ld71/p4;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Ld71/g6;->m:Ld71/q4;

    .line 169
    .line 170
    new-instance v3, Ld71/y;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Ld71/y;-><init>(Ld71/g6;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Ld71/g6;->q:Ld71/y;

    .line 176
    .line 177
    new-instance v3, Ld71/l9;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Ld71/l9;-><init>(Ld71/g6;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ld71/a3;->t()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Ld71/g6;->o:Ld71/l9;

    .line 186
    .line 187
    new-instance v3, Ld71/s7;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Ld71/s7;-><init>(Ld71/g6;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ld71/a3;->t()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Ld71/g6;->p:Ld71/s7;

    .line 196
    .line 197
    new-instance v3, Ld71/cb;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Ld71/cb;-><init>(Ld71/g6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ld71/a3;->t()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Ld71/g6;->k:Ld71/cb;

    .line 206
    .line 207
    new-instance v3, Ld71/g9;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Ld71/g9;-><init>(Ld71/g6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ld71/e7;->n()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Ld71/g6;->r:Ld71/g9;

    .line 216
    .line 217
    new-instance v3, Ld71/z5;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ld71/z5;-><init>(Ld71/g6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ld71/e7;->n()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Ld71/g6;->j:Ld71/z5;

    .line 226
    .line 227
    iget-object v4, p1, Ld71/q7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 228
    .line 229
    if-eqz v4, :cond_ef

    .line 230
    .line 231
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v8, v4, v6

    .line 236
    .line 237
    if-eqz v8, :cond_ef

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_ef
    xor-int/2addr v0, v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v1, :cond_137

    .line 248
    .line 249
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ld71/f7;->zza()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v2, v2, Landroid/app/Application;

    .line 262
    .line 263
    if-eqz v2, :cond_144

    .line 264
    .line 265
    invoke-virtual {v1}, Ld71/f7;->zza()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/app/Application;

    .line 274
    .line 275
    iget-object v4, v1, Ld71/s7;->c:Ld71/a9;

    .line 276
    .line 277
    if-nez v4, :cond_11d

    .line 278
    .line 279
    new-instance v4, Ld71/a9;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Ld71/a9;-><init>(Ld71/s7;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, Ld71/s7;->c:Ld71/a9;

    .line 285
    .line 286
    :cond_11d
    if-eqz v0, :cond_144

    .line 287
    .line 288
    iget-object v0, v1, Ld71/s7;->c:Ld71/a9;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Ld71/s7;->c:Ld71/a9;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_144

    .line 312
    :cond_137
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Application context is not an Application"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    new-instance v0, Ld71/h6;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Ld71/h6;-><init>(Ld71/g6;Ld71/q7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;
    .registers 15

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1e
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ld71/g6;->I:Ld71/g6;

    .line 42
    .line 43
    if-nez v0, :cond_46

    .line 44
    .line 45
    const-class v0, Ld71/g6;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    sget-object v1, Ld71/g6;->I:Ld71/g6;

    .line 49
    .line 50
    if-nez v1, :cond_42

    .line 51
    .line 52
    new-instance v1, Ld71/q7;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Ld71/q7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ld71/g6;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ld71/g6;-><init>(Ld71/q7;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Ld71/g6;->I:Ld71/g6;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0

    .line 68
    goto :goto_66

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_40

    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz p1, :cond_66

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_66

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_66

    .line 84
    .line 85
    sget-object p0, Ld71/g6;->I:Ld71/g6;

    .line 86
    .line 87
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ld71/g6;->I:Ld71/g6;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Ld71/g6;->j(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    sget-object p0, Ld71/g6;->I:Ld71/g6;

    .line 104
    .line 105
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Ld71/g6;->I:Ld71/g6;

    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Ld71/a3;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/a3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic d(Ld71/g6;Ld71/q7;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld71/x;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ld71/x;-><init>(Ld71/g6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld71/e7;->n()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld71/g6;->v:Ld71/x;

    .line 17
    .line 18
    new-instance v0, Ld71/l4;

    .line 19
    .line 20
    iget-wide v1, p1, Ld71/q7;->f:J

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Ld71/l4;-><init>(Ld71/g6;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld71/a3;->t()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld71/g6;->w:Ld71/l4;

    .line 29
    .line 30
    new-instance p1, Ld71/o4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ld71/o4;-><init>(Ld71/g6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ld71/a3;->t()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld71/g6;->t:Ld71/o4;

    .line 39
    .line 40
    new-instance p1, Ld71/u9;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ld71/u9;-><init>(Ld71/g6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ld71/a3;->t()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld71/g6;->u:Ld71/u9;

    .line 49
    .line 50
    iget-object p1, p0, Ld71/g6;->l:Ld71/kc;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld71/e7;->o()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld71/g6;->h:Ld71/e5;

    .line 56
    .line 57
    invoke-virtual {p1}, Ld71/e7;->o()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ld71/g6;->w:Ld71/l4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ld71/a3;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ld71/r4;->G()Ld71/t4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/32 v1, 0x14822

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App measurement initialized, version"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ld71/r4;->G()Ld71/t4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld71/l4;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Ld71/g6;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9e

    .line 109
    .line 110
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ld71/kc;->C0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ld71/r4;->G()Ld71/t4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Debug-level message logging enabled"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Ld71/g6;->E:I

    .line 173
    .line 174
    iget-object v0, p0, Ld71/g6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq p1, v0, :cond_d2

    .line 181
    .line 182
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget v0, p0, Ld71/g6;->E:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Ld71/g6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "Not all components initialized"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Ld71/g6;->x:Z

    .line 213
    .line 214
    return-void
.end method

.method public static e(Ld71/e7;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/e7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ld71/f7;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final A()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->m:Ld71/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ld71/r4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/g6;->i:Ld71/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/e7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Ld71/g6;->i:Ld71/r4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final C()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->h:Ld71/e5;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->f(Ld71/f7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->h:Ld71/e5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->j:Ld71/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ld71/s7;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->p:Ld71/s7;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->p:Ld71/s7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Ld71/l9;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->o:Ld71/l9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->o:Ld71/l9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G()Ld71/u9;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->u:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->u:Ld71/u9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H()Ld71/cb;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->k:Ld71/cb;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->k:Ld71/cb;

    .line 7
    .line 8
    return-object v0
.end method

.method public final I()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->l:Ld71/kc;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->f(Ld71/f7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->l:Ld71/kc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/g6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 15
    .line 16
    sget-object v1, Ld71/e0;->I0:Ld71/i4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld71/kc;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 33
    .line 34
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 52
    .line 53
    iget-object v3, v0, Ld71/f7;->a:Ld71/g6;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ld71/g6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v3, v2, v1, v4}, Lf0/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Registered app receiver"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ld71/e5;->I()Ld71/j7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ld71/j7;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Ld71/g6;->g:Ld71/g;

    .line 92
    .line 93
    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Ld71/g6;->g:Ld71/g;

    .line 100
    .line 101
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, -0xa

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    if-eqz v3, :cond_83

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v4}, Ld71/e5;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_83

    .line 125
    .line 126
    new-instance v1, Ld71/j7;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v4}, Ld71/j7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_dc

    .line 132
    :cond_83
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ld71/l4;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b0

    .line 145
    .line 146
    if-eqz v1, :cond_a1

    .line 147
    .line 148
    if-eq v1, v6, :cond_a1

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    if-eq v1, v2, :cond_a1

    .line 153
    .line 154
    if-eq v1, v6, :cond_a1

    .line 155
    .line 156
    if-eq v1, v6, :cond_a1

    .line 157
    .line 158
    const/16 v2, 0x28

    .line 159
    .line 160
    if-ne v1, v2, :cond_b0

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ld71/j7;

    .line 167
    .line 168
    invoke-direct {v2, v5, v5, v4}, Ld71/j7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 169
    .line 170
    .line 171
    iget-wide v7, p0, Ld71/g6;->H:J

    .line 172
    .line 173
    invoke-virtual {v1, v2, v7, v8}, Ld71/s7;->I(Ld71/j7;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_db

    .line 177
    :cond_b0
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ld71/l4;->D()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_db

    .line 190
    .line 191
    if-eqz p1, :cond_db

    .line 192
    .line 193
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v1, :cond_db

    .line 196
    .line 197
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v6}, Ld71/e5;->u(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_db

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-static {v1, v6}, Ld71/j7;->c(Landroid/os/Bundle;I)Ld71/j7;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ld71/j7;->z()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    :goto_db
    move-object v1, v5

    .line 221
    :goto_dc
    if-eqz v1, :cond_e8

    .line 222
    .line 223
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v2, p0, Ld71/g6;->H:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Ld71/s7;->I(Ld71/j7;J)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_e8
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Ld71/s7;->H(Ld71/j7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_1ad

    .line 246
    .line 247
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 248
    .line 249
    sget-object v2, Ld71/e0;->P0:Ld71/i4;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1ad

    .line 256
    .line 257
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ld71/e5;->H()Ld71/u;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ld71/u;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, Ld71/g6;->g:Ld71/g;

    .line 270
    .line 271
    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_12a

    .line 278
    .line 279
    invoke-static {v4, v0}, Ld71/j7;->k(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_12a

    .line 284
    .line 285
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ld71/u;

    .line 290
    .line 291
    invoke-direct {v0, v2, v4}, Ld71/u;-><init>(Ljava/lang/Boolean;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ld71/s7;->G(Ld71/u;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1ad

    .line 298
    .line 299
    :cond_12a
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ld71/l4;->D()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_149

    .line 312
    .line 313
    if-eqz v0, :cond_13c

    .line 314
    .line 315
    if-ne v0, v6, :cond_149

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ld71/u;

    .line 322
    .line 323
    invoke-direct {v0, v5, v4}, Ld71/u;-><init>(Ljava/lang/Boolean;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ld71/s7;->G(Ld71/u;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1ad

    .line 330
    :cond_149
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ld71/l4;->D()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_176

    .line 343
    .line 344
    if-eqz p1, :cond_176

    .line 345
    .line 346
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v2, :cond_176

    .line 349
    .line 350
    invoke-static {v6, v0}, Ld71/j7;->k(II)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_176

    .line 355
    .line 356
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-static {v0, v6}, Ld71/u;->b(Landroid/os/Bundle;I)Ld71/u;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ld71/u;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_176

    .line 367
    .line 368
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v0}, Ld71/s7;->G(Ld71/u;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ld71/l4;->D()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1ad

    .line 388
    .line 389
    if-eqz p1, :cond_1ad

    .line 390
    .line 391
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v0, :cond_1ad

    .line 394
    .line 395
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Ld71/e5;->o:Ld71/k5;

    .line 400
    .line 401
    invoke-virtual {v0}, Ld71/k5;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_1ad

    .line 406
    .line 407
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {v0}, Ld71/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1ad

    .line 414
    .line 415
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->e:Ljava/lang/String;

    .line 420
    .line 421
    const-string v3, "allow_personalized_ads"

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, p1, v3, v0, v1}, Ld71/s7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->a()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1d8

    .line 435
    .line 436
    iget-object p1, p0, Ld71/g6;->g:Ld71/g;

    .line 437
    .line 438
    sget-object v0, Ld71/e0;->a1:Ld71/i4;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ld71/g;->q(Ld71/i4;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1d8

    .line 445
    .line 446
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "TCF client enabled."

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ld71/s7;->r0()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ld71/s7;->p0()V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Ld71/e5;->g:Ld71/j5;

    .line 478
    .line 479
    invoke-virtual {p1}, Ld71/j5;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    cmp-long p1, v2, v6

    .line 486
    .line 487
    if-nez p1, :cond_206

    .line 488
    .line 489
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-wide v2, p0, Ld71/g6;->H:J

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, "Persisting first open"

    .line 504
    .line 505
    invoke-virtual {p1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p1, p1, Ld71/e5;->g:Ld71/j5;

    .line 513
    .line 514
    iget-wide v2, p0, Ld71/g6;->H:J

    .line 515
    .line 516
    invoke-virtual {p1, v2, v3}, Ld71/j5;->b(J)V

    .line 517
    .line 518
    .line 519
    :cond_206
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Ld71/s7;->n:Ld71/mc;

    .line 524
    .line 525
    invoke-virtual {p1}, Ld71/mc;->c()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ld71/g6;->p()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_29a

    .line 533
    .line 534
    invoke-virtual {p0}, Ld71/g6;->m()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_3fa

    .line 539
    .line 540
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v0, "android.permission.INTERNET"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ld71/kc;->B0(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_234

    .line 551
    .line 552
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v0, "App is missing INTERNET permission"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ld71/kc;->B0(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_24d

    .line 576
    .line 577
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget-object p1, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {p1}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Le61/b;->f()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-nez p1, :cond_28b

    .line 601
    .line 602
    iget-object p1, p0, Ld71/g6;->g:Ld71/g;

    .line 603
    .line 604
    invoke-virtual {p1}, Ld71/g;->Q()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-nez p1, :cond_28b

    .line 609
    .line 610
    iget-object p1, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {p1}, Ld71/kc;->a0(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_276

    .line 617
    .line 618
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    iget-object p1, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {p1, v1}, Ld71/kc;->b0(Landroid/content/Context;Z)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-nez p1, :cond_28b

    .line 638
    .line 639
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3fa

    .line 666
    .line 667
    :cond_29a
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Ld71/l4;->D()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_2b6

    .line 680
    .line 681
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ld71/l4;->B()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_336

    .line 694
    .line 695
    :cond_2b6
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ld71/l4;->D()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ld71/e5;->O()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ld71/l4;->B()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Ld71/e5;->N()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {p1, v0, v1, v2}, Ld71/kc;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_318

    .line 735
    .line 736
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Ld71/r4;->G()Ld71/t4;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1}, Ld71/e5;->P()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Ld71/g6;->z()Ld71/o4;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Ld71/o4;->E()V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Ld71/g6;->u:Ld71/u9;

    .line 764
    .line 765
    invoke-virtual {p1}, Ld71/u9;->W()V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Ld71/g6;->u:Ld71/u9;

    .line 769
    .line 770
    invoke-virtual {p1}, Ld71/u9;->V()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iget-object p1, p1, Ld71/e5;->g:Ld71/j5;

    .line 778
    .line 779
    iget-wide v0, p0, Ld71/g6;->H:J

    .line 780
    .line 781
    invoke-virtual {p1, v0, v1}, Ld71/j5;->b(J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-object p1, p1, Ld71/e5;->i:Ld71/k5;

    .line 789
    .line 790
    invoke-virtual {p1, v5}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_318
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ld71/l4;->D()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p1, v0}, Ld71/e5;->E(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ld71/l4;->B()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1, v0}, Ld71/e5;->B(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p1}, Ld71/e5;->I()Ld71/j7;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    sget-object v0, Ld71/j7$a;->c:Ld71/j7$a;

    .line 832
    .line 833
    invoke-virtual {p1, v0}, Ld71/j7;->l(Ld71/j7$a;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_34f

    .line 838
    .line 839
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    iget-object p1, p1, Ld71/e5;->i:Ld71/k5;

    .line 844
    .line 845
    invoke-virtual {p1, v5}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_34f
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, Ld71/e5;->i:Ld71/k5;

    .line 857
    .line 858
    invoke-virtual {v0}, Ld71/k5;->a()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {p1, v0}, Ld71/s7;->R(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1}, Ld71/kc;->T0()Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-nez p1, :cond_390

    .line 874
    .line 875
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, Ld71/e5;->x:Ld71/k5;

    .line 880
    .line 881
    invoke-virtual {p1}, Ld71/k5;->a()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-nez p1, :cond_390

    .line 890
    .line 891
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    const-string v0, "Remote config removed with active feature rollouts"

    .line 900
    .line 901
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object p1, p1, Ld71/e5;->x:Ld71/k5;

    .line 909
    .line 910
    invoke-virtual {p1, v5}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {p1}, Ld71/l4;->D()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_3ac

    .line 926
    .line 927
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1}, Ld71/l4;->B()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    if-nez p1, :cond_3fa

    .line 940
    .line 941
    :cond_3ac
    invoke-virtual {p0}, Ld71/g6;->m()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ld71/e5;->z()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_3cb

    .line 954
    .line 955
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 956
    .line 957
    invoke-virtual {v0}, Ld71/g;->P()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_3cb

    .line 962
    .line 963
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    xor-int/lit8 v1, p1, 0x1

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ld71/e5;->C(Z)V

    .line 970
    .line 971
    .line 972
    :cond_3cb
    if-eqz p1, :cond_3d4

    .line 973
    .line 974
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-virtual {p1}, Ld71/s7;->l0()V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    invoke-virtual {p0}, Ld71/g6;->H()Ld71/cb;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    iget-object p1, p1, Ld71/cb;->e:Ld71/lb;

    .line 986
    .line 987
    invoke-virtual {p1}, Ld71/lb;->a()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Ld71/g6;->G()Ld71/u9;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, v0}, Ld71/u9;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Ld71/g6;->G()Ld71/u9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v0, v0, Ld71/e5;->A:Ld71/g5;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ld71/g5;->a()Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {p1, v0}, Ld71/u9;->z(Landroid/os/Bundle;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    :goto_3fa
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_428

    .line 1024
    .line 1025
    iget-object p1, p0, Ld71/g6;->g:Ld71/g;

    .line 1026
    .line 1027
    sget-object v0, Ld71/e0;->I0:Ld71/i4;

    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Ld71/g;->q(Ld71/i4;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_428

    .line 1034
    .line 1035
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Ld71/kc;->S0()Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_428

    .line 1044
    .line 1045
    new-instance p1, Ljava/lang/Thread;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Ld71/f6;

    .line 1055
    .line 1056
    invoke-direct {v1, v0}, Ld71/f6;-><init>(Ld71/s7;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    iget-object p1, p1, Ld71/e5;->q:Ld71/h5;

    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    invoke-virtual {p1, v0}, Ld71/h5;->a(Z)V

    .line 1073
    .line 1074
    .line 1075
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 11

    .line 1
    const-string p1, "gbraid"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eq p2, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    if-eq p2, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x130

    .line 16
    .line 17
    if-ne p2, v1, :cond_f3

    .line 18
    .line 19
    :cond_12
    if-nez p3, :cond_f3

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Ld71/e5;->v:Ld71/h5;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Ld71/h5;->a(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_e5

    .line 32
    .line 33
    array-length p2, p4

    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e5

    .line 37
    .line 38
    :cond_25
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "deeplink"

    .line 49
    .line 50
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "timestamp"

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5c

    .line 75
    .line 76
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Deferred Deep Link is empty."

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :cond_5c
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8d

    .line 103
    .line 104
    iget-object v3, p0, Ld71/g6;->g:Ld71/g;

    .line 105
    .line 106
    sget-object v4, Ld71/e0;->W0:Ld71/i4;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8d

    .line 113
    .line 114
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p2}, Ld71/kc;->H0(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_89

    .line 123
    .line 124
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 133
    .line 134
    invoke-virtual {p1, p3, p4, v0, p2}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Ld71/kc;->H0(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a5

    .line 151
    .line 152
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 161
    .line 162
    invoke-virtual {p1, p3, p4, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "_cis"

    .line 170
    .line 171
    const-string p4, "ddp"

    .line 172
    .line 173
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ld71/g6;->p:Ld71/s7;

    .line 177
    .line 178
    const-string p4, "auto"

    .line 179
    .line 180
    const-string p5, "_cmp"

    .line 181
    .line 182
    invoke-virtual {p1, p4, p5, p3}, Ld71/s7;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_d6

    .line 194
    .line 195
    invoke-virtual {p1, p2, v1, v2}, Ld71/kc;->f0(Ljava/lang/String;D)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d6

    .line 200
    .line 201
    new-instance p2, Landroid/content/Intent;

    .line 202
    .line 203
    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 204
    .line 205
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ld71/f7;->zza()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_d6} :catch_59

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :goto_d7
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 225
    .line 226
    invoke-virtual {p2, p3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "Deferred Deep Link response empty."

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 257
    .line 258
    invoke-virtual {p1, p4, p2, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->i:Ld71/r4;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->e(Ld71/e7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->i:Ld71/r4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->j:Ld71/z5;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->e(Ld71/e7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->j:Ld71/z5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget v0, p0, Ld71/g6;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld71/g6;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/g6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld71/g6;->D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final o()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Ld71/g6;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_be

    .line 4
    .line 5
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld71/g6;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget-wide v1, p0, Ld71/g6;->z:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_32

    .line 23
    .line 24
    if-eqz v0, :cond_b7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b7

    .line 31
    .line 32
    iget-object v0, p0, Ld71/g6;->n:Lc61/d;

    .line 33
    .line 34
    invoke-interface {v0}, Lc61/d;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Ld71/g6;->z:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_b7

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Ld71/g6;->n:Lc61/d;

    .line 52
    .line 53
    invoke-interface {v0}, Lc61/d;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ld71/g6;->z:J

    .line 58
    .line 59
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ld71/kc;->B0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_7a

    .line 72
    .line 73
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ld71/kc;->B0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 84
    .line 85
    iget-object v0, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Le61/b;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_78

    .line 96
    .line 97
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Ld71/g;->Q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_78

    .line 104
    .line 105
    iget-object v0, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Ld71/kc;->a0(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 112
    .line 113
    iget-object v0, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v2}, Ld71/kc;->b0(Landroid/content/Context;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ld71/g6;->y:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b7

    .line 135
    .line 136
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ld71/l4;->D()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ld71/l4;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Ld71/kc;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b1

    .line 161
    .line 162
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ld71/l4;->B()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Ld71/g6;->y:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Ld71/g6;->y:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "AppMeasurement is not initialized"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final q()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld71/g6;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/g6;->s()Ld71/g9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld71/g6;->e(Ld71/e7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld71/l4;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ld71/e5;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ld71/g6;->g:Ld71/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld71/g;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_183

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_183

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_183

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Ld71/g6;->s()Ld71/g9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ld71/g9;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_55

    .line 71
    .line 72
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v9

    .line 86
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_134

    .line 96
    .line 97
    iget-object v3, p0, Ld71/g6;->g:Ld71/g;

    .line 98
    .line 99
    sget-object v4, Ld71/e0;->R0:Ld71/i4;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_134

    .line 106
    .line 107
    invoke-virtual {p0}, Ld71/g6;->G()Ld71/u9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ld71/a3;->s()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ld71/u9;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ld71/f7;->f()Ld71/kc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ld71/kc;->D0()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v4, 0x392d8

    .line 133
    .line 134
    .line 135
    if-lt v3, v4, :cond_134

    .line 136
    .line 137
    :goto_88
    invoke-virtual {p0}, Ld71/g6;->E()Ld71/s7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ld71/b4;->q()Ld71/u9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ld71/u9;->S()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_9c

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->a:Landroid/os/Bundle;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    :goto_9d
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_d7

    .line 160
    .line 161
    iget v0, p0, Ld71/g6;->F:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iput v1, p0, Ld71/g6;->F:I

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    if-ge v0, v1, :cond_ab

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_ab
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v9, :cond_b8

    .line 181
    .line 182
    const-string v1, "Retrying."

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v1, "Skipping."

    .line 186
    .line 187
    :goto_ba
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " retryCount"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, p0, Ld71/g6;->F:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v9

    .line 216
    :cond_d7
    const/16 v5, 0x64

    .line 217
    .line 218
    invoke-static {v3, v5}, Ld71/j7;->c(Landroid/os/Bundle;I)Ld71/j7;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "&gcs="

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ld71/j7;->v()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Ld71/u;->b(Landroid/os/Bundle;I)Ld71/u;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "&dma="

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ld71/u;->g()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-ne v6, v7, :cond_fc

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v6, 0x1

    .line 254
    :goto_fd
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ld71/u;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_116

    .line 266
    .line 267
    const-string v6, "&dma_cps="

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ld71/u;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {v3}, Ld71/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-ne v3, v5, :cond_11f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_11f
    const-string v3, "&npa="

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "Consent query parameters to Bow"

    .line 305
    .line 306
    invoke-virtual {v3, v4, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p0}, Ld71/g6;->I()Ld71/kc;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0}, Ld71/g6;->y()Ld71/l4;

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Ld71/e5;->w:Ld71/j5;

    .line 326
    .line 327
    invoke-virtual {v1}, Ld71/j5;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    const-wide/16 v10, 0x1

    .line 332
    .line 333
    sub-long/2addr v6, v10

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-wide/32 v10, 0x14822

    .line 339
    .line 340
    .line 341
    move-object v1, v3

    .line 342
    move-wide v2, v10

    .line 343
    move-object v4, v0

    .line 344
    invoke-virtual/range {v1 .. v8}, Ld71/kc;->H(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_182

    .line 349
    .line 350
    invoke-virtual {p0}, Ld71/g6;->s()Ld71/g9;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v7, Ld71/i6;

    .line 355
    .line 356
    invoke-direct {v7, p0}, Ld71/i6;-><init>(Ld71/g6;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ld71/e7;->m()V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ld71/f7;->i()Ld71/z5;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v10, Ld71/i9;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    move-object v1, v10

    .line 380
    move-object v3, v0

    .line 381
    invoke-direct/range {v1 .. v7}, Ld71/i9;-><init>(Ld71/g9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld71/f9;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v10}, Ld71/z5;->w(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    return v9

    .line 388
    :cond_183
    :goto_183
    invoke-virtual {p0}, Ld71/g6;->h()Ld71/r4;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v9
.end method

.method public final s()Ld71/g9;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->r:Ld71/g9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->e(Ld71/e7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->r:Ld71/g9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ld71/g6;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final u()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/g6;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/g;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Ld71/g6;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ld71/g6;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Ld71/g6;->C()Ld71/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ld71/e5;->L()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 60
    .line 61
    const-string v2, "firebase_analytics_collection_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_4d
    iget-object v0, p0, Ld71/g6;->B:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    :cond_5a
    iget-object v0, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_69

    .line 94
    .line 95
    iget-object v0, p0, Ld71/g6;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_69
    return v1
.end method

.method public final v()Ld71/y;
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->q:Ld71/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final w()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->g:Ld71/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->v:Ld71/x;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->e(Ld71/e7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->v:Ld71/x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Ld71/l4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->w:Ld71/l4;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->w:Ld71/l4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final z()Ld71/o4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->t:Ld71/o4;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/g6;->c(Ld71/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/g6;->t:Ld71/o4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->n:Lc61/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/g6;->f:Ld71/c;

    .line 2
    .line 3
    return-object v0
.end method
