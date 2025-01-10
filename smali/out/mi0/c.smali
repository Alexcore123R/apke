.class public final Lmi0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmi0/a;


# static fields
.field public static final a:Lmi0/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmi0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi0/c;->a:Lmi0/c;

    .line 7
    .line 8
    const-string v0, "OneClickCustomTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi0/c;->b:Ljava/lang/String;

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
    if-eqz p7, :cond_c

    .line 7
    .line 8
    invoke-virtual {p7}, Lwh0/b;->b()Ljava/lang/String;

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
    if-eqz p7, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p7}, Lwh0/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p7, v1

    .line 31
    :goto_1e
    const-string v2, "scene"

    .line 32
    .line 33
    invoke-static {v2, p7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p7, v0, v2

    .line 39
    .line 40
    const-string p7, "errorCode"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p7, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p7, 0x2

    .line 51
    aput-object p1, v0, p7

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
    const-string p1, "isAuthPay"

    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {p1, p6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p6, 0x4

    .line 77
    aput-object p1, v0, p6

    .line 78
    .line 79
    if-eqz p8, :cond_61

    .line 80
    .line 81
    invoke-virtual {p8}, Lgj0/c;->h()Lyj0/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iget p1, p1, Lyj0/j;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v1

    .line 99
    :goto_62
    const-string v4, "payResultCode"

    .line 100
    .line 101
    invoke-static {v4, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x5

    .line 106
    aput-object p1, v0, v4

    .line 107
    .line 108
    if-eqz p8, :cond_7c

    .line 109
    .line 110
    iget-object p1, p8, Lgj0/c;->l:Ldk0/b;

    .line 111
    .line 112
    if-eqz p1, :cond_7c

    .line 113
    .line 114
    iget p1, p1, Ldk0/b;->b:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p1, v1

    .line 126
    :goto_7d
    const-string v5, "serverErrorCode"

    .line 127
    .line 128
    invoke-static {v5, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v5, 0x6

    .line 133
    aput-object p1, v0, v5

    .line 134
    .line 135
    if-eqz p8, :cond_99

    .line 136
    .line 137
    invoke-virtual {p8}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_99

    .line 142
    .line 143
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object p1, v1

    .line 155
    :goto_9a
    const-string v5, "nativeErrorCode"

    .line 156
    .line 157
    invoke-static {v5, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v5, 0x7

    .line 162
    aput-object p1, v0, v5

    .line 163
    .line 164
    if-eqz p8, :cond_e7

    .line 165
    .line 166
    invoke-virtual {p8}, Lgj0/c;->j()Lqj0/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_e7

    .line 171
    .line 172
    iget-object p1, p1, Lqj0/d;->a:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_e7

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance p8, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-static {p1, v5}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {p8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_dc

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 206
    .line 207
    if-eqz v5, :cond_d7

    .line 208
    .line 209
    iget-wide v5, v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v5, v1

    .line 217
    :goto_d8
    invoke-interface {p8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_c0

    .line 221
    :cond_dc
    invoke-static {p8}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_e7

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object p1, v1

    .line 233
    :goto_e8
    const-string p8, "paymentMethodList"

    .line 234
    .line 235
    invoke-static {p8, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/16 p8, 0x8

    .line 240
    .line 241
    aput-object p1, v0, p8

    .line 242
    .line 243
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-array p8, v4, [Lod1/n;

    .line 248
    .line 249
    const-string v0, "errorMsg"

    .line 250
    .line 251
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, p8, v3

    .line 256
    .line 257
    invoke-static {}, Lux0/n0;->g()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, "timeStamp"

    .line 266
    .line 267
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    aput-object p2, p8, v2

    .line 272
    .line 273
    const-string p2, "requestString"

    .line 274
    .line 275
    invoke-static {p2, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    aput-object p2, p8, p7

    .line 280
    .line 281
    if-eqz p5, :cond_11f

    .line 282
    .line 283
    invoke-static {p5}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object p2, v1

    .line 289
    :goto_120
    const-string p4, "exceptionMsg"

    .line 290
    .line 291
    invoke-static {p4, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    aput-object p2, p8, p3

    .line 296
    .line 297
    if-eqz p5, :cond_13c

    .line 298
    .line 299
    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_13c

    .line 304
    .line 305
    invoke-static {p2}, Lpd1/i;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    if-eqz p2, :cond_13c

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_13c
    const-string p2, "stackCaller"

    .line 318
    .line 319
    invoke-static {p2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    aput-object p2, p8, p6

    .line 324
    .line 325
    invoke-static {p8}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p0, p1, p2}, Lmi0/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public b(ILjava/lang/String;Lgi0/d;)V
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
    invoke-virtual {p0, p1, p2, v1, v0}, Lmi0/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    invoke-static {v0, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "errorCode"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lod1/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p3, v0, v1

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p4, v0, p3

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    aput-object p1, v0, p4

    .line 34
    .line 35
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "errorMsg"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lux0/n0;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "timeStamp"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array p4, p4, [Lod1/n;

    .line 60
    .line 61
    aput-object p2, p4, v1

    .line 62
    .line 63
    aput-object v0, p4, p3

    .line 64
    .line 65
    invoke-static {p4}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lmi0/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
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
