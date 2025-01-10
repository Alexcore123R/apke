.class public final Lbi0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbi0/a;


# static fields
.field public static final a:Lbi0/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi0/d;->a:Lbi0/d;

    .line 7
    .line 8
    const-string v0, "PayListErrorTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbi0/d;->b:Ljava/lang/String;

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
    .registers 11

    .line 1
    invoke-static {}, Lsv0/a;->v()Z

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
    invoke-virtual {p0, p1, p2}, Lbi0/d;->b(ILjava/lang/String;)Lpq1/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    new-array p2, p2, [Lod1/n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p6, :cond_17

    .line 18
    .line 19
    invoke-virtual {p6}, Lwh0/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    const-string v2, "caller"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p2, v2

    .line 33
    .line 34
    if-eqz p6, :cond_28

    .line 35
    .line 36
    invoke-virtual {p6}, Lwh0/b;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    const-string v2, "scene"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, p2, v2

    .line 50
    .line 51
    const-string v1, "result"

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v1, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-string p3, "requestString"

    .line 65
    .line 66
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x3

    .line 71
    aput-object p3, p2, p4

    .line 72
    .line 73
    if-eqz p5, :cond_4f

    .line 74
    .line 75
    invoke-static {p5}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p3, v0

    .line 81
    :goto_50
    const-string p4, "exceptionMsg"

    .line 82
    .line 83
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x4

    .line 88
    aput-object p3, p2, p4

    .line 89
    .line 90
    if-eqz p5, :cond_6e

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_6e

    .line 97
    .line 98
    invoke-static {p3}, Lpd1/i;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    if-eqz p3, :cond_6e

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p3, v0

    .line 112
    :goto_6f
    const-string p4, "stackCaller"

    .line 113
    .line 114
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/4 p4, 0x5

    .line 119
    aput-object p3, p2, p4

    .line 120
    .line 121
    if-eqz p6, :cond_85

    .line 122
    .line 123
    invoke-virtual {p6}, Lwh0/b;->m()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_85

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p3, v0

    .line 135
    :goto_86
    const-string p4, "payListScene"

    .line 136
    .line 137
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 p4, 0x6

    .line 142
    aput-object p3, p2, p4

    .line 143
    .line 144
    if-eqz p7, :cond_a2

    .line 145
    .line 146
    invoke-virtual {p7}, Lgj0/c;->h()Lyj0/j;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_a2

    .line 151
    .line 152
    iget p3, p3, Lyj0/j;->a:I

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p3, v0

    .line 164
    :goto_a3
    const-string p4, "payResultCode"

    .line 165
    .line 166
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const/4 p4, 0x7

    .line 171
    aput-object p3, p2, p4

    .line 172
    .line 173
    if-eqz p7, :cond_bd

    .line 174
    .line 175
    iget-object p3, p7, Lgj0/c;->l:Ldk0/b;

    .line 176
    .line 177
    if-eqz p3, :cond_bd

    .line 178
    .line 179
    iget p3, p3, Ldk0/b;->b:I

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p3, v0

    .line 191
    :goto_be
    const-string p4, "serverErrorCode"

    .line 192
    .line 193
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const/16 p4, 0x8

    .line 198
    .line 199
    aput-object p3, p2, p4

    .line 200
    .line 201
    if-eqz p7, :cond_db

    .line 202
    .line 203
    invoke-virtual {p7}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_db

    .line 208
    .line 209
    iget p3, p3, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object p3, v0

    .line 221
    :goto_dc
    const-string p4, "nativeErrorCode"

    .line 222
    .line 223
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const/16 p4, 0x9

    .line 228
    .line 229
    aput-object p3, p2, p4

    .line 230
    .line 231
    const/16 p3, 0xa

    .line 232
    .line 233
    if-eqz p7, :cond_129

    .line 234
    .line 235
    invoke-virtual {p7}, Lgj0/c;->j()Lqj0/d;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_129

    .line 240
    .line 241
    iget-object p4, p4, Lqj0/d;->a:Ljava/util/List;

    .line 242
    .line 243
    if-eqz p4, :cond_129

    .line 244
    .line 245
    check-cast p4, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p4, p3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    :goto_103
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p6

    .line 264
    if-eqz p6, :cond_11f

    .line 265
    .line 266
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    check-cast p6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;

    .line 271
    .line 272
    iget-object p6, p6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 273
    .line 274
    if-eqz p6, :cond_11a

    .line 275
    .line 276
    iget-wide p6, p6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 277
    .line 278
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p6

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object p6, v0

    .line 284
    :goto_11b
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_103

    .line 288
    :cond_11f
    invoke-static {p5}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-eqz p4, :cond_129

    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_129
    const-string p4, "paymentMethodList"

    .line 299
    .line 300
    invoke-static {p4, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    aput-object p4, p2, p3

    .line 305
    .line 306
    invoke-static {}, Lux0/n0;->g()J

    .line 307
    .line 308
    .line 309
    move-result-wide p3

    .line 310
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string p4, "timeStamp"

    .line 315
    .line 316
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    const/16 p4, 0xb

    .line 321
    .line 322
    aput-object p3, p2, p4

    .line 323
    .line 324
    invoke-static {p2}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final b(ILjava/lang/String;)Lpq1/d$b;
    .registers 5

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x18778

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-static {}, Lsv0/a;->v()Z

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
    invoke-virtual {p0, p1, p2}, Lbi0/d;->b(ILjava/lang/String;)Lpq1/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    new-array p2, p2, [Lod1/n;

    .line 14
    .line 15
    const-string v0, "caller"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p3, p2, v0

    .line 23
    .line 24
    const-string p3, "scene"

    .line 25
    .line 26
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x1

    .line 31
    aput-object p3, p2, p4

    .line 32
    .line 33
    if-eqz p5, :cond_27

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p3, 0x0

    .line 41
    :goto_28
    const-string p4, "payListScene"

    .line 42
    .line 43
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x2

    .line 48
    aput-object p3, p2, p4

    .line 49
    .line 50
    invoke-static {}, Lux0/n0;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "timeStamp"

    .line 59
    .line 60
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 p4, 0x3

    .line 65
    aput-object p3, p2, p4

    .line 66
    .line 67
    invoke-static {p2}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(ILjava/lang/String;Lwh0/b;)V
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
    invoke-virtual/range {v2 .. v7}, Lbi0/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
