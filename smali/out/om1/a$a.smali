.class public Lom1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom1/a;


# direct methods
.method public constructor <init>(Lom1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lom1/a$a;->a:Lom1/a;

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
    .registers 9

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 7
    .line 8
    invoke-static {v0}, Lom1/a;->e(Lom1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 12
    .line 13
    invoke-static {v0}, Lom1/a;->f(Lom1/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audio_engine_capture"

    .line 17
    .line 18
    const-string v1, "run()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 24
    .line 25
    invoke-static {v0}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lom1/c;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_136

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 36
    .line 37
    invoke-static {v0}, Lom1/a;->h(Lom1/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_114

    .line 42
    .line 43
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 44
    .line 45
    invoke-static {v0}, Lom1/a;->i(Lom1/a;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    iget-object v2, p0, Lom1/a$a;->a:Lom1/a;

    .line 52
    .line 53
    invoke-static {v2}, Lom1/a;->i(Lom1/a;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [B
    :try_end_3a
    .catchall {:try_start_22 .. :try_end_3a} :catchall_d9

    .line 58
    .line 59
    :goto_3a
    :try_start_3a
    iget-object v3, p0, Lom1/a$a;->a:Lom1/a;

    .line 60
    .line 61
    invoke-static {v3}, Lom1/a;->h(Lom1/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c8

    .line 66
    .line 67
    iget-object v3, p0, Lom1/a$a;->a:Lom1/a;

    .line 68
    .line 69
    invoke-static {v3}, Lom1/a;->j(Lom1/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    monitor-enter v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_49} :catch_ac
    .catchall {:try_start_3a .. :try_end_49} :catchall_aa

    .line 74
    :try_start_49
    iget-object v4, p0, Lom1/a$a;->a:Lom1/a;

    .line 75
    .line 76
    invoke-static {v4}, Lom1/a;->k(Lom1/a;)Lom1/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lom1/a$a;->a:Lom1/a;

    .line 81
    .line 82
    invoke-static {v5}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lom1/c;->b()Lom1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eq v4, v5, :cond_83

    .line 91
    .line 92
    iget-object v4, p0, Lom1/a$a;->a:Lom1/a;

    .line 93
    .line 94
    invoke-static {v4}, Lom1/a;->l(Lom1/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_83

    .line 99
    .line 100
    const-string v0, "audio_engine_capture"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "change capture mode failed, capture mode = "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lom1/a$a;->a:Lom1/a;

    .line 113
    .line 114
    invoke-static {v2}, Lom1/a;->k(Lom1/a;)Lom1/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v3

    .line 129
    goto :goto_c8

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_c6

    .line 132
    :cond_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_49 .. :try_end_84} :catchall_81

    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_85
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lom1/a$a;->a:Lom1/a;

    .line 141
    .line 142
    invoke-static {v4}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v1, v3, v0}, Lom1/c;->c([BII)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_ae

    .line 151
    .line 152
    iget-object v5, p0, Lom1/a$a;->a:Lom1/a;

    .line 153
    .line 154
    invoke-static {v5}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lom1/c;->b()Lom1/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lom1/c$b;->b:Lom1/c$b;

    .line 163
    .line 164
    if-ne v6, v7, :cond_a6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_a6
    invoke-static {v5, v1, v4, v2, v3}, Lom1/a;->m(Lom1/a;[BI[BZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3a

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_103

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    goto :goto_db

    .line 175
    :cond_ae
    const-string v3, "audio_engine_capture"

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "audio capture error readBytes len:"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_c4} :catch_ac
    .catchall {:try_start_85 .. :try_end_c4} :catchall_aa

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3a

    .line 198
    .line 199
    :goto_c6
    :try_start_c6
    monitor-exit v3
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_81

    .line 200
    :try_start_c7
    throw v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c8} :catch_ac
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_aa

    .line 201
    :cond_c8
    :goto_c8
    :try_start_c8
    const-string v0, "audio_engine_capture"

    .line 202
    .line 203
    const-string v1, "stopCapture"

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 209
    .line 210
    invoke-static {v0}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-virtual {v0}, Lom1/c;->f()V
    :try_end_d8
    .catchall {:try_start_c8 .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    goto :goto_114

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_125

    .line 220
    :goto_db
    :try_start_db
    const-string v1, "audio_engine_capture"

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "audio process error: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_db .. :try_end_f5} :catchall_aa

    .line 244
    .line 245
    .line 246
    :try_start_f5
    const-string v0, "audio_engine_capture"

    .line 247
    .line 248
    const-string v1, "stopCapture"

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 254
    .line 255
    invoke-static {v0}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_d5

    .line 260
    :goto_103
    const-string v1, "audio_engine_capture"

    .line 261
    .line 262
    const-string v2, "stopCapture"

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lom1/a$a;->a:Lom1/a;

    .line 268
    .line 269
    invoke-static {v1}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lom1/c;->f()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_114
    .catchall {:try_start_f5 .. :try_end_114} :catchall_d9

    .line 277
    :cond_114
    :goto_114
    const-string v0, "audio_engine_capture"

    .line 278
    .line 279
    const-string v1, "release"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 285
    .line 286
    invoke-static {v0}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lom1/c;->d()V

    .line 291
    .line 292
    .line 293
    goto :goto_13d

    .line 294
    :goto_125
    const-string v1, "audio_engine_capture"

    .line 295
    .line 296
    const-string v2, "release"

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lom1/a$a;->a:Lom1/a;

    .line 302
    .line 303
    invoke-static {v1}, Lom1/a;->g(Lom1/a;)Lom1/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lom1/c;->d()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    const-string v0, "audio_engine_capture"

    .line 312
    .line 313
    const-string v1, "failed to initialize AudioRecord"

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    iget-object v0, p0, Lom1/a$a;->a:Lom1/a;

    .line 319
    .line 320
    invoke-static {v0}, Lom1/a;->j(Lom1/a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    monitor-enter v0

    .line 325
    :try_start_144
    const-string v1, "audio_engine_capture"

    .line 326
    .line 327
    const-string v2, "AudioThread stop"

    .line 328
    .line 329
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lom1/a$a;->a:Lom1/a;

    .line 333
    .line 334
    invoke-static {v1}, Lom1/a;->j(Lom1/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lom1/a$a;->a:Lom1/a;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v1, v2}, Lom1/a;->n(Lom1/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 345
    .line 346
    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :catchall_15c
    move-exception v1

    .line 350
    monitor-exit v0
    :try_end_15e
    .catchall {:try_start_144 .. :try_end_15e} :catchall_15c

    .line 351
    throw v1
.end method
