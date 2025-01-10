.class public Lwo1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo1/a$b;
    }
.end annotation


# static fields
.field public static f:Lwo1/a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Luo1/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo1/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo1/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwo1/a;->b:Z

    .line 5
    iput-boolean v0, p0, Lwo1/a;->c:Z

    .line 6
    iput-boolean v0, p0, Lwo1/a;->d:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lwo1/a;->e:I

    .line 8
    invoke-virtual {p0}, Lwo1/a;->f()V

    .line 9
    invoke-virtual {p0}, Lwo1/a;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lwo1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwo1/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwo1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwo1/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lwo1/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwo1/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static c()Lwo1/a;
    .registers 1

    .line 1
    sget-object v0, Lwo1/a;->f:Lwo1/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lwo1/a$b;->a:Lwo1/a;

    .line 6
    .line 7
    sput-object v0, Lwo1/a;->f:Lwo1/a;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lwo1/a;->f:Lwo1/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;
    .registers 11

    .line 1
    invoke-static {}, Lvo1/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "PNet.ClientManager"

    .line 9
    .line 10
    const-string p2, "getPnetClient:pnet so not load"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwo1/h;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lwo1/h;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lwo1/a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_22
    iget-object v4, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    iget-object p2, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luo1/g;

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_1cf

    .line 63
    .line 64
    :cond_3f
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp2_0:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 77
    .line 78
    invoke-static {v4, v0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz v2, :cond_65

    .line 82
    .line 83
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lwo1/h;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 98
    .line 99
    invoke-static {v4, v0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 107
    .line 108
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_123

    .line 117
    .line 118
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 123
    .line 124
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 133
    .line 134
    goto/16 :goto_123

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 141
    .line 142
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_120

    .line 151
    .line 152
    new-instance v0, Luo1/g$a;

    .line 153
    .line 154
    invoke-direct {v0}, Luo1/g$a;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->INFO:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Luo1/g$a;->l(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;)Luo1/g$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Luo1/g$a;->m(Ljava/lang/String;)Luo1/g$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Luo1/g$a;->n(Ljava/util/Set;)Luo1/g$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Luo1/g$a;->f(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-boolean v0, p0, Lwo1/a;->b:Z

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Luo1/g$a;->d(Z)Luo1/g$a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lwo1/e;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lwo1/e;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p2, v0, v2}, Luo1/g$a;->e(II)Luo1/g$a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lwo1/e;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p2, v0}, Luo1/g$a;->h(Z)Luo1/g$a;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {}, Lwo1/d;->b()Lwo1/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lwo1/d;->c()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Luo1/g$a;->k(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)Luo1/g$a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-boolean v0, p0, Lwo1/a;->d:Z

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Luo1/g$a;->a(Z)Luo1/g$a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lwo1/e;->e()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Luo1/g$a;->o(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;)Luo1/g$a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lwo1/h;->k()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Luo1/g$a;->j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)Luo1/g$a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, Luo1/g$a;->i(Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;)Luo1/g$a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget v0, p0, Lwo1/a;->e:I

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Luo1/g$a;->p(I)Luo1/g$a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-boolean v0, p0, Lwo1/a;->c:Z

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Luo1/g$a;->g(Z)Luo1/g$a;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Luo1/g$a;->b()Luo1/g;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto/16 :goto_1b6

    .line 288
    .line 289
    :cond_120
    move-object p2, v1

    .line 290
    goto/16 :goto_1b6

    .line 291
    .line 292
    :cond_123
    :goto_123
    new-instance v0, Luo1/g$a;

    .line 293
    .line 294
    invoke-direct {v0}, Luo1/g$a;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->INFO:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Luo1/g$a;->l(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;)Luo1/g$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Luo1/g$a;->m(Ljava/lang/String;)Luo1/g$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4}, Luo1/g$a;->n(Ljava/util/Set;)Luo1/g$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->e()Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->d()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Luo1/g$a;->c(Ljava/util/HashMap;)Luo1/g$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p2}, Luo1/g$a;->f(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g$a;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-boolean v0, p0, Lwo1/a;->b:Z

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Luo1/g$a;->d(Z)Luo1/g$a;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lwo1/e;->b()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lwo1/e;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p2, v0, v2}, Luo1/g$a;->e(II)Luo1/g$a;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lwo1/e;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p2, v0}, Luo1/g$a;->h(Z)Luo1/g$a;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-static {}, Lwo1/d;->b()Lwo1/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lwo1/d;->c()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Luo1/g$a;->k(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)Luo1/g$a;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget-boolean v0, p0, Lwo1/a;->d:Z

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Luo1/g$a;->a(Z)Luo1/g$a;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {}, Lwo1/e;->d()Lwo1/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lwo1/e;->e()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Luo1/g$a;->o(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;)Luo1/g$a;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lwo1/h;->k()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2, v0}, Luo1/g$a;->j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)Luo1/g$a;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p2, v0}, Luo1/g$a;->i(Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;)Luo1/g$a;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget v0, p0, Lwo1/a;->e:I

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Luo1/g$a;->p(I)Luo1/g$a;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-boolean v0, p0, Lwo1/a;->c:Z

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Luo1/g$a;->g(Z)Luo1/g$a;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Luo1/g$a;->b()Luo1/g;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    :goto_1b6
    if-eqz p2, :cond_1cd

    .line 440
    .line 441
    invoke-virtual {p2}, Luo1/g;->e()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const-wide/16 v6, 0x0

    .line 446
    .line 447
    cmp-long v0, v4, v6

    .line 448
    .line 449
    if-eqz v0, :cond_1cd

    .line 450
    .line 451
    iget-object v0, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    monitor-exit v3

    .line 461
    return-object p2

    .line 462
    :cond_1cd
    monitor-exit v3

    .line 463
    return-object v1

    .line 464
    :goto_1cf
    monitor-exit v3
    :try_end_1d0
    .catchall {:try_start_22 .. :try_end_1d0} :catchall_3c

    .line 465
    throw p1
.end method

.method public final e(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    sget-object p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp2_0:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_22

    .line 19
    .line 20
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lwo1/h;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    sget-object p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public final f()V
    .registers 6

    .line 1
    const-string v0, "ab_pnet_enable_conn_coalescing_19600"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lwo1/a;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "PNet.ClientManager"

    .line 20
    .line 21
    const-string v4, "init enableConnCoalescing:%s"

    .line 22
    .line 23
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "exp_pnet_enable_check_localaddr_001"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lwo1/a;->c:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v4, v3

    .line 41
    .line 42
    const-string v2, "init enableCheckLocalAddr:%s"

    .line 43
    .line 44
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ab_pnet_enable_alt_svc_19600"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, p0, Lwo1/a;->d:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    const-string v4, "init enableAltSvc:%s"

    .line 64
    .line 65
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwo1/a$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lwo1/a$a;-><init>(Lwo1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    const-string v0, "pnet.config_safe_retry_max_cnt_19600"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_29

    .line 16
    .line 17
    iget v1, p0, Lwo1/a;->e:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lwo1/a;->e:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "PNet.ClientManager"

    .line 36
    .line 37
    const-string v2, "config safeRetryMaxCnt: %d"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 1
    sget-object v0, Lwo1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    sget-object v3, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3a

    .line 43
    .line 44
    sget-object v3, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 45
    .line 46
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Luo1/g;

    .line 66
    .line 67
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v1}, Luo1/g;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Luo1/g;->h(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_38

    .line 81
    throw p1
.end method

.method public i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    .registers 6

    .line 1
    sget-object v0, Lwo1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    iget-object v3, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Luo1/g;

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    invoke-virtual {v2}, Luo1/g;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Luo1/g;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_33

    .line 57
    throw p1
.end method

.method public j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lwo1/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_32

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_10

    .line 34
    .line 35
    iget-object v3, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luo1/g;

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Luo1/g;->j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_30

    .line 54
    throw p1
.end method

.method public k(ZZ)V
    .registers 7

    .line 1
    sget-object v0, Lwo1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    iget-object v3, p0, Lwo1/a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Luo1/g;

    .line 39
    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1, p2}, Lwo1/a;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Luo1/g;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_d

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_31

    .line 55
    throw p1
.end method
