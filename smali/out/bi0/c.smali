.class public final Lbi0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbi0/a;


# static fields
.field public static final a:Lbi0/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi0/c;->a:Lbi0/c;

    .line 7
    .line 8
    const-string v0, "PayListCustomTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbi0/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;)V
    .registers 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lod1/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p6, :cond_c

    .line 7
    .line 8
    invoke-virtual {p6}, Lwh0/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    const-string v3, "caller"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    if-eqz p6, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p6}, Lwh0/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    const-string v4, "scene"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const-string v2, "errorCode"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    const-string p1, "result"

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x3

    .line 64
    aput-object p1, v0, p3

    .line 65
    .line 66
    if-eqz p6, :cond_4e

    .line 67
    .line 68
    invoke-virtual {p6}, Lwh0/b;->m()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p1, v1

    .line 80
    :goto_4f
    const-string p6, "payListScene"

    .line 81
    .line 82
    invoke-static {p6, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p6, 0x4

    .line 87
    aput-object p1, v0, p6

    .line 88
    .line 89
    if-eqz p7, :cond_6b

    .line 90
    .line 91
    invoke-virtual {p7}, Lgj0/c;->h()Lyj0/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6b

    .line 96
    .line 97
    iget p1, p1, Lyj0/j;->a:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v1

    .line 109
    :goto_6c
    const-string v5, "payResultCode"

    .line 110
    .line 111
    invoke-static {v5, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v5, 0x5

    .line 116
    aput-object p1, v0, v5

    .line 117
    .line 118
    if-eqz p7, :cond_86

    .line 119
    .line 120
    iget-object p1, p7, Lgj0/c;->l:Ldk0/b;

    .line 121
    .line 122
    if-eqz p1, :cond_86

    .line 123
    .line 124
    iget p1, p1, Ldk0/b;->b:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p1, v1

    .line 136
    :goto_87
    const-string v6, "serverErrorCode"

    .line 137
    .line 138
    invoke-static {v6, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v6, 0x6

    .line 143
    aput-object p1, v0, v6

    .line 144
    .line 145
    if-eqz p7, :cond_a3

    .line 146
    .line 147
    invoke-virtual {p7}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a3

    .line 152
    .line 153
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object p1, v1

    .line 165
    :goto_a4
    const-string v6, "nativeErrorCode"

    .line 166
    .line 167
    invoke-static {v6, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v6, 0x7

    .line 172
    aput-object p1, v0, v6

    .line 173
    .line 174
    if-eqz p7, :cond_f1

    .line 175
    .line 176
    invoke-virtual {p7}, Lgj0/c;->j()Lqj0/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f1

    .line 181
    .line 182
    iget-object p1, p1, Lqj0/d;->a:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_f1

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p7, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-static {p1, v6}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {p7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_e6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 216
    .line 217
    if-eqz v6, :cond_e1

    .line 218
    .line 219
    iget-wide v6, v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v6, v1

    .line 227
    :goto_e2
    invoke-interface {p7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_ca

    .line 231
    :cond_e6
    invoke-static {p7}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f1

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object p1, v1

    .line 243
    :goto_f2
    const-string p7, "paymentMethodList"

    .line 244
    .line 245
    invoke-static {p7, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 p7, 0x8

    .line 250
    .line 251
    aput-object p1, v0, p7

    .line 252
    .line 253
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-array p7, v5, [Lod1/n;

    .line 258
    .line 259
    const-string v0, "errorMsg"

    .line 260
    .line 261
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    aput-object p2, p7, v3

    .line 266
    .line 267
    invoke-static {}, Lux0/n0;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "timeStamp"

    .line 276
    .line 277
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    aput-object p2, p7, v4

    .line 282
    .line 283
    const-string p2, "requestString"

    .line 284
    .line 285
    invoke-static {p2, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    aput-object p2, p7, v2

    .line 290
    .line 291
    if-eqz p5, :cond_129

    .line 292
    .line 293
    invoke-static {p5}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object p2, v1

    .line 299
    :goto_12a
    const-string p4, "exceptionMsg"

    .line 300
    .line 301
    invoke-static {p4, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    aput-object p2, p7, p3

    .line 306
    .line 307
    if-eqz p5, :cond_146

    .line 308
    .line 309
    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_146

    .line 314
    .line 315
    invoke-static {p2}, Lpd1/i;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    if-eqz p2, :cond_146

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_146
    const-string p2, "stackCaller"

    .line 328
    .line 329
    invoke-static {p2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    aput-object p2, p7, p6

    .line 334
    .line 335
    invoke-static {p7}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p1, p2}, Lbi0/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [Lod1/n;

    .line 4
    .line 5
    const-string v2, "caller"

    .line 6
    .line 7
    invoke-static {v2, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    const-string p3, "scene"

    .line 15
    .line 16
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x1

    .line 21
    aput-object p3, v1, p4

    .line 22
    .line 23
    if-eqz p5, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    :goto_1e
    const-string p5, "payListScene"

    .line 32
    .line 33
    invoke-static {p5, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    aput-object p3, v1, v0

    .line 38
    .line 39
    const-string p3, "errorCode"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x3

    .line 50
    aput-object p1, v1, p3

    .line 51
    .line 52
    invoke-static {v1}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "errorMsg"

    .line 57
    .line 58
    invoke-static {p3, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lux0/n0;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p5, "timeStamp"

    .line 71
    .line 72
    invoke-static {p5, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-array p5, v0, [Lod1/n;

    .line 77
    .line 78
    aput-object p2, p5, v2

    .line 79
    .line 80
    aput-object p3, p5, p4

    .line 81
    .line 82
    invoke-static {p5}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lbi0/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c(ILjava/lang/String;Lwh0/b;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    invoke-virtual {p3}, Lwh0/b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v5, v0

    .line 11
    :goto_a
    if-eqz p3, :cond_12

    .line 12
    .line 13
    invoke-virtual {p3}, Lwh0/b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v6, v0

    .line 20
    :goto_13
    if-eqz p3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p3}, Lwh0/b;->m()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    move-object v7, v0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lbi0/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsv0/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpq1/c$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x162e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
