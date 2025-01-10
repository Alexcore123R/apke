.class public Lxmg/mobilebase/apm/leak/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/leak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Papm.Leak.Detector"

    .line 17
    .line 18
    if-eqz v2, :cond_57

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->refreshGcTime()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetReclaimed()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_33

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 39
    .line 40
    invoke-static {v3}, Lxmg/mobilebase/apm/leak/e;->b(Lxmg/mobilebase/apm/leak/e;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTargetStr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetLeak()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "leak find: "

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTarget()Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_b

    .line 88
    :cond_57
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 89
    .line 90
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->q(Lxmg/mobilebase/apm/leak/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8d

    .line 95
    .line 96
    if-eqz v1, :cond_7d

    .line 97
    .line 98
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 99
    .line 100
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->u(Lxmg/mobilebase/apm/leak/e;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    const-string v0, "post dumpHpRunnable 1."

    .line 107
    .line 108
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 112
    .line 113
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 118
    .line 119
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->v(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 127
    .line 128
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 133
    .line 134
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->x(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_e9

    .line 142
    :cond_8d
    if-eqz v1, :cond_d0

    .line 143
    .line 144
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d0

    .line 153
    .line 154
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 155
    .line 156
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->u(Lxmg/mobilebase/apm/leak/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b5

    .line 161
    .line 162
    const-string v0, "post dumpHpRunnable 2."

    .line 163
    .line 164
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 168
    .line 169
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 174
    .line 175
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->v(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 183
    .line 184
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lok1/d;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 193
    .line 194
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 195
    .line 196
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 201
    .line 202
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->z(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 220
    .line 221
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 226
    .line 227
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->x(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    if-eqz v1, :cond_f8

    .line 235
    .line 236
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 237
    .line 238
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->A(Lxmg/mobilebase/apm/leak/e;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f8

    .line 243
    .line 244
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 245
    .line 246
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->c(Lxmg/mobilebase/apm/leak/e;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 250
    .line 251
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11c

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    sget-wide v4, Lxmg/mobilebase/apm/leak/RefWatcher;->sGcTime:J

    .line 266
    .line 267
    sub-long/2addr v0, v4

    .line 268
    const-wide/32 v4, 0x1d4c0

    .line 269
    .line 270
    .line 271
    cmp-long v2, v0, v4

    .line 272
    .line 273
    if-lez v2, :cond_11c

    .line 274
    .line 275
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/Object;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/leak/e;->W(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 286
    .line 287
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 292
    .line 293
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->d(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$d;->a:Lxmg/mobilebase/apm/leak/e;

    .line 298
    .line 299
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_138

    .line 308
    .line 309
    const-wide/32 v4, 0x15f90

    .line 310
    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const-wide/16 v4, 0x7530

    .line 314
    .line 315
    :goto_13a
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    const-string v0, "leak detector pooling check"

    .line 319
    .line 320
    invoke-static {v3, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
