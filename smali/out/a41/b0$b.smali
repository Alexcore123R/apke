.class public La41/b0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/b0;->i(Landroid/content/Context;Ld41/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld41/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;Ld41/b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/b0$b;->c:La41/b0;

    .line 2
    .line 3
    iput-object p2, p0, La41/b0$b;->a:Ld41/b;

    .line 4
    .line 5
    iput-object p3, p0, La41/b0$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La41/b0$b;->a:Ld41/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ld41/b;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3b

    .line 10
    .line 11
    new-instance v1, La41/k0;

    .line 12
    .line 13
    invoke-direct {v1}, La41/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La41/b0$b;->a:Ld41/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ld41/b;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, La41/b0$b;->a:Ld41/b;

    .line 23
    .line 24
    invoke-virtual {v4}, Ld41/b;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, La41/j;->h(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 33
    .line 34
    const-string v3, "deadbeefcafe"

    .line 35
    .line 36
    :cond_23
    invoke-static {v4}, La41/j;->h(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const-string v4, "null"

    .line 43
    .line 44
    :cond_2b
    new-instance v5, La41/e0;

    .line 45
    .line 46
    new-instance v6, La41/n0;

    .line 47
    .line 48
    invoke-direct {v6}, La41/n0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, La41/e0;-><init>(La41/n0;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-virtual {v1, v3, v4, v5, v6}, La41/k0;->a(Ljava/lang/String;Ljava/lang/String;La41/e0;I)La41/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object v1, p0, La41/b0$b;->a:Ld41/b;

    .line 61
    .line 62
    new-instance v3, La41/e1;

    .line 63
    .line 64
    invoke-direct {v3}, La41/e1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v2, v3, La41/e1;->c:I

    .line 68
    .line 69
    iput-object v1, v3, La41/e1;->a:Ld41/b;

    .line 70
    .line 71
    iput-boolean v2, v3, La41/e1;->e:Z

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :goto_49
    iget v3, v1, La41/e1;->c:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v3, v2, :cond_5d

    .line 78
    .line 79
    iget-object v0, p0, La41/b0$b;->c:La41/b0;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v0, v1}, La41/b0;->d(La41/b0;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La41/b0$b;->c:La41/b0;

    .line 86
    .line 87
    sget-object v1, La41/d1;->b:La41/d1;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, La41/b0;->a(La41/d1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_135

    .line 93
    .line 94
    :cond_5d
    new-instance v3, Ld41/b;

    .line 95
    .line 96
    iget-object v5, p0, La41/b0$b;->a:Ld41/b;

    .line 97
    .line 98
    invoke-direct {v3, v5}, Ld41/b;-><init>(Ld41/b;)V

    .line 99
    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_65
    iput-object v4, v1, La41/e1;->b:Ld41/b;

    .line 103
    .line 104
    iput-object v3, v1, La41/e1;->a:Ld41/b;
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_136

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    iget-object v3, p0, La41/b0$b;->c:La41/b0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, La41/h;->r:La41/h;

    .line 113
    .line 114
    iget-object v5, p0, La41/b0$b;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_125

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_80

    .line 126
    .line 127
    goto/16 :goto_125

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v3, v1}, La41/h;->e(La41/e1;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_94

    .line 134
    .line 135
    const-string v0, "ForterClient"

    .line 136
    .line 137
    const-string v1, "Failed to initiate SDK -> failed updating conf internally"

    .line 138
    .line 139
    invoke-static {v0, v1}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, La41/d1;->b:La41/d1;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v4}, La41/h;->a(La41/d1;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_131

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    monitor-enter v3

    .line 154
    :try_start_99
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v3, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    new-instance v1, La41/g2;

    .line 162
    .line 163
    new-instance v6, La41/j0;

    .line 164
    .line 165
    invoke-direct {v6}, La41/j0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v6}, La41/g2;-><init>(La41/j0;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, La41/h;->d:La41/g2;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_122

    .line 172
    .line 173
    monitor-exit v3

    .line 174
    invoke-virtual {v3, v2, v0}, La41/h;->j(ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b9

    .line 179
    .line 180
    iget-object v0, v3, La41/h;->i:La41/l0;

    .line 181
    .line 182
    invoke-virtual {v0}, La41/l0;->c()Z

    .line 183
    .line 184
    .line 185
    goto :goto_11b

    .line 186
    :cond_b9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    new-instance v1, La41/g2;

    .line 198
    .line 199
    new-instance v5, La41/j0;

    .line 200
    .line 201
    invoke-direct {v5}, La41/j0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v5}, La41/g2;-><init>(La41/j0;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, La41/h;->d:La41/g2;

    .line 208
    .line 209
    :try_start_d0
    new-instance v1, La41/l0;

    .line 210
    .line 211
    invoke-direct {v1}, La41/l0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v3, La41/h;->i:La41/l0;
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_d8

    .line 215
    .line 216
    goto :goto_e6

    .line 217
    :catchall_d8
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v5, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v5, v0

    .line 225
    .line 226
    const-string v1, "ForterClient::initHelpers() -> got exception while creating new events_buffer!! : %s"

    .line 227
    .line 228
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :goto_e6
    :try_start_e6
    new-instance v1, Landroid/os/HandlerThread;

    .line 232
    .line 233
    const-string v5, "ForterClient"

    .line 234
    .line 235
    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, La41/h;->n:Landroid/os/HandlerThread;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, La41/h;->n:Landroid/os/HandlerThread;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v5, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v3, La41/h;->o:Landroid/os/Handler;
    :try_end_ff
    .catchall {:try_start_e6 .. :try_end_ff} :catchall_100

    .line 255
    .line 256
    goto :goto_112

    .line 257
    :catchall_100
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string v0, "ForterClient::initHelpers() -> got exception while creating new handlerThread!! : %s"

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v4}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v3, La41/h;->h:J

    .line 280
    .line 281
    invoke-virtual {v3}, La41/h;->k()V

    .line 282
    .line 283
    .line 284
    :goto_11b
    iget-object v0, p0, La41/b0$b;->c:La41/b0;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    :goto_11e
    invoke-static {v0, v1}, La41/b0;->d(La41/b0;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_135

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    monitor-exit v3

    .line 293
    throw v0

    .line 294
    :cond_125
    :goto_125
    const-string v0, "ForterClient"

    .line 295
    .line 296
    const-string v1, "Failed to initiate SDK -> context was null"

    .line 297
    .line 298
    invoke-static {v0, v1}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, La41/d1;->b:La41/d1;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v4}, La41/h;->a(La41/d1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v0, p0, La41/b0$b;->c:La41/b0;

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    goto :goto_11e

    .line 310
    :goto_135
    return-void

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    monitor-exit v1

    .line 313
    throw v0
.end method
