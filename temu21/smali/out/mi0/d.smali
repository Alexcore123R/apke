.class public final Lmi0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmi0/a;


# static fields
.field public static final a:Lmi0/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmi0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi0/d;->a:Lmi0/d;

    .line 7
    .line 8
    const-string v0, "OneClickErrorTrack"

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi0/d;->b:Ljava/lang/String;

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
.method public a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;)V
    .registers 12

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
    invoke-virtual {p0, p1, p2}, Lmi0/d;->b(ILjava/lang/String;)Lpq1/d$b;

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
    if-eqz p7, :cond_17

    .line 18
    .line 19
    invoke-virtual {p7}, Lwh0/b;->b()Ljava/lang/String;

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
    if-eqz p7, :cond_28

    .line 35
    .line 36
    invoke-virtual {p7}, Lwh0/b;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p7, v0

    .line 42
    :goto_29
    const-string v1, "scene"

    .line 43
    .line 44
    invoke-static {v1, p7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p7, p2, v1

    .line 50
    .line 51
    const-string p7, "result"

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p7, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p7, 0x2

    .line 62
    aput-object p3, p2, p7

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
    const-string p3, "isAuthPay"

    .line 122
    .line 123
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/4 p4, 0x6

    .line 132
    aput-object p3, p2, p4

    .line 133
    .line 134
    if-eqz p8, :cond_98

    .line 135
    .line 136
    invoke-virtual {p8}, Lgj0/c;->h()Lyj0/j;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_98

    .line 141
    .line 142
    iget p3, p3, Lyj0/j;->a:I

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object p3, v0

    .line 154
    :goto_99
    const-string p4, "payResultCode"

    .line 155
    .line 156
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/4 p4, 0x7

    .line 161
    aput-object p3, p2, p4

    .line 162
    .line 163
    if-eqz p8, :cond_b3

    .line 164
    .line 165
    iget-object p3, p8, Lgj0/c;->l:Ldk0/b;

    .line 166
    .line 167
    if-eqz p3, :cond_b3

    .line 168
    .line 169
    iget p3, p3, Ldk0/b;->b:I

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p3, v0

    .line 181
    :goto_b4
    const-string p4, "serverErrorCode"

    .line 182
    .line 183
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const/16 p4, 0x8

    .line 188
    .line 189
    aput-object p3, p2, p4

    .line 190
    .line 191
    if-eqz p8, :cond_d1

    .line 192
    .line 193
    invoke-virtual {p8}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_d1

    .line 198
    .line 199
    iget p3, p3, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object p3, v0

    .line 211
    :goto_d2
    const-string p4, "nativeErrorCode"

    .line 212
    .line 213
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/16 p4, 0x9

    .line 218
    .line 219
    aput-object p3, p2, p4

    .line 220
    .line 221
    const/16 p3, 0xa

    .line 222
    .line 223
    if-eqz p8, :cond_11f

    .line 224
    .line 225
    invoke-virtual {p8}, Lgj0/c;->j()Lqj0/d;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_11f

    .line 230
    .line 231
    iget-object p4, p4, Lqj0/d;->a:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p4, :cond_11f

    .line 234
    .line 235
    check-cast p4, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance p5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {p4, p3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result p6

    .line 243
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    :goto_f9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p6

    .line 254
    if-eqz p6, :cond_115

    .line 255
    .line 256
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p6

    .line 260
    check-cast p6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;

    .line 261
    .line 262
    iget-object p6, p6, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 263
    .line 264
    if-eqz p6, :cond_110

    .line 265
    .line 266
    iget-wide p6, p6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 267
    .line 268
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object p6, v0

    .line 274
    :goto_111
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    invoke-static {p5}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-eqz p4, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_11f
    const-string p4, "paymentMethodList"

    .line 289
    .line 290
    invoke-static {p4, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    aput-object p4, p2, p3

    .line 295
    .line 296
    invoke-static {}, Lux0/n0;->g()J

    .line 297
    .line 298
    .line 299
    move-result-wide p3

    .line 300
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const-string p4, "timeStamp"

    .line 305
    .line 306
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    const/16 p4, 0xb

    .line 311
    .line 312
    aput-object p3, p2, p4

    .line 313
    .line 314
    invoke-static {p2}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 330
    .line 331
    .line 332
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
    const v1, 0x18726

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

.method public c(ILjava/lang/String;Lgi0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    invoke-virtual {p3}, Lwh0/b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz p3, :cond_f

    .line 11
    .line 12
    invoke-virtual {p3}, Lwh0/b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, v1, v0}, Lmi0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lmi0/d;->b(ILjava/lang/String;)Lpq1/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "caller"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "scene"

    .line 19
    .line 20
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {}, Lux0/n0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string v0, "timeStamp"

    .line 33
    .line 34
    invoke-static {v0, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lod1/n;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object p3, v0, p2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p4, v0, p2

    .line 49
    .line 50
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
