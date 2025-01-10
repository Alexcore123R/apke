.class public Lxmg/mobilebase/apm/vss/_Patrons$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/vss/_Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v2, v0

    .line 6
    const/high16 v3, 0x4f800000

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v5, v5, Lxmg/mobilebase/apm/vss/a$a;->d:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    sub-long/2addr v3, v5

    .line 21
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lxmg/mobilebase/apm/vss/a$a;->f:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    const-string v7, "Papm.Vss"

    .line 29
    .line 30
    cmp-long v8, v3, v5

    .line 31
    .line 32
    if-gez v8, :cond_3d

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "vss has no space to resize, stop watching. current space = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lxmg/mobilebase/apm/vss/a$a;->c:F

    .line 67
    .line 68
    const-wide/32 v4, 0x100000

    .line 69
    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-lez v3, :cond_cd

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "vss has over the period, current vss = "

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    div-long/2addr v0, v4

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "mb, period = "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Lxmg/mobilebase/apm/vss/a$a;->d:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    sub-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/vss/_Patrons;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {v1}, Lxmg/mobilebase/apm/vss/_Patrons;->shrinkRegionSpace(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 126
    .line 127
    const-string v0, "vss resize failed, stop watching."

    .line 128
    .line 129
    invoke-static {v7, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "resize success, step = "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Lxmg/mobilebase/apm/vss/a$a;->d:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "mb, current vss = "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    div-long/2addr v0, v4

    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "mb"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "enter strict mode after resize"

    .line 181
    .line 182
    invoke-static {v7, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Lxmg/mobilebase/apm/vss/a$a;->e:I

    .line 198
    .line 199
    div-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    invoke-static {v0}, Lxmg/mobilebase/apm/vss/_Patrons;->h(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_155

    .line 205
    .line 206
    :cond_cd
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->getCurrentRegionSpaceSize()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    div-long/2addr v8, v4

    .line 211
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Lxmg/mobilebase/apm/vss/a$a;->f:I

    .line 216
    .line 217
    int-to-long v10, v3

    .line 218
    cmp-long v3, v8, v10

    .line 219
    .line 220
    if-gez v3, :cond_10d

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "current heap size ("

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->getCurrentRegionSpaceSize()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    div-long/2addr v1, v4

    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ") less than lower limit ("

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Lxmg/mobilebase/apm/vss/a$a;->f:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ") stop watching."

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->f()V

    .line 267
    .line 268
    .line 269
    goto :goto_155

    .line 270
    :cond_10d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "["

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, "] every thing is OK, vss = "

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    div-long/2addr v0, v4

    .line 297
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " mb, current period = "

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", heap = "

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->getCurrentRegionSpaceSize()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    div-long/2addr v0, v4

    .line 318
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " mb"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->e()Lxmg/mobilebase/apm/vss/a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v0, v0, Lxmg/mobilebase/apm/vss/a$a;->e:I

    .line 338
    .line 339
    invoke-static {v0}, Lxmg/mobilebase/apm/vss/_Patrons;->h(I)V

    .line 340
    .line 341
    .line 342
    :goto_155
    return-void
.end method
