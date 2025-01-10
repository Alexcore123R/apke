.class public Lxmg/mobilebase/arch/quickcall/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/quickcall/g$d;,
        Lxmg/mobilebase/arch/quickcall/g$g;,
        Lxmg/mobilebase/arch/quickcall/g$c;,
        Lxmg/mobilebase/arch/quickcall/g$e;,
        Lxmg/mobilebase/arch/quickcall/g$f;
    }
.end annotation


# static fields
.field public static n:J

.field public static final o:Lokhttp3/b0;

.field public static final p:Lokhttp3/b0;

.field public static final q:Lxmg/mobilebase/arch/quickcall/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lxmg/mobilebase/arch/quickcall/i;

.field public static final s:Lcom/google/gson/e;

.field public static final t:Lxmg/mobilebase/threadpool/j;


# instance fields
.field public final a:Lokhttp3/e;

.field public final b:Lokhttp3/h0;

.field public final c:Lkn1/a;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxmg/mobilebase/arch/quickcall/g$g;

.field public final h:Lokhttp3/v$a;

.field public final i:Z

.field public final j:J

.field public k:Lxmg/mobilebase/arch/quickcall/g$d;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g;->o:Lokhttp3/b0;

    .line 8
    .line 9
    const-string v0, "application/x-www-form-urlencoded"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g;->p:Lokhttp3/b0;

    .line 16
    .line 17
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/g$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g;->q:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g;->s:Lcom/google/gson/e;

    .line 30
    .line 31
    new-instance v1, Lxmg/mobilebase/arch/quickcall/i;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxmg/mobilebase/arch/quickcall/i;-><init>(Lcom/google/gson/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g;->t:Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/g$c;->e:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 15
    .line 16
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->g:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 17
    .line 18
    iget-object v2, p1, Lxmg/mobilebase/arch/quickcall/g$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lxmg/mobilebase/arch/quickcall/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lxmg/mobilebase/arch/quickcall/g$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lxmg/mobilebase/arch/quickcall/g;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 27
    .line 28
    iput-object v4, p0, Lxmg/mobilebase/arch/quickcall/g;->h:Lokhttp3/v$a;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->d(Lxmg/mobilebase/arch/quickcall/g$g;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_3d
    iget-object v2, p1, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->a(Lxmg/mobilebase/arch/quickcall/g$c;)Lkn1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v1, v3, v5}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->m(ZLjava/lang/String;Lkn1/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->a(Lxmg/mobilebase/arch/quickcall/g$c;)Lkn1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkn1/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_69

    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->l()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1}, Lxmg/mobilebase/arch/quickcall/g;->w(Lokhttp3/v$a;Ljava/util/HashMap;)Lokhttp3/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->b:Lokhttp3/h0;

    .line 122
    .line 123
    iget-boolean v2, p1, Lxmg/mobilebase/arch/quickcall/g$c;->f:Z

    .line 124
    .line 125
    iput-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/g;->d:Z

    .line 126
    .line 127
    iget-boolean v2, p1, Lxmg/mobilebase/arch/quickcall/g$c;->g:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/g;->i:Z

    .line 130
    .line 131
    iget-wide v3, p1, Lxmg/mobilebase/arch/quickcall/g$c;->h:J

    .line 132
    .line 133
    iput-wide v3, p0, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 134
    .line 135
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->a(Lxmg/mobilebase/arch/quickcall/g$c;)Lkn1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lkn1/a;->d()Lkn1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 144
    .line 145
    iget-object p1, p1, Lxmg/mobilebase/arch/quickcall/g$c;->j:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 146
    .line 147
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g;->k:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    const-class v6, Lkn1/b;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lkn1/b;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v6, p1

    .line 162
    :goto_a1
    const-string v7, ""

    .line 163
    .line 164
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    iget-object v8, v6, Lkn1/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v8, v7

    .line 170
    :goto_a9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v9, "QuickCall"

    .line 175
    .line 176
    if-eqz v8, :cond_f8

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v10, "qctrue"

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/16 v11, 0x20

    .line 204
    .line 205
    if-le v10, v11, :cond_d2

    .line 206
    .line 207
    invoke-static {v8, v0, v11}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_d2
    if-eqz v6, :cond_d6

    .line 212
    .line 213
    iput-object v8, v6, Lkn1/b;->c:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v10, "request start\nurl:                "

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_e6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "\ntraceId:            "

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    if-eqz v6, :cond_102

    .line 250
    .line 251
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->C()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, v6, Lkn1/b;->v0:Z

    .line 256
    .line 257
    iput-wide v3, v6, Lkn1/b;->d0:J

    .line 258
    .line 259
    :cond_102
    const-string v0, "extension_module_type"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 266
    .line 267
    invoke-virtual {v3}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_138

    .line 276
    .line 277
    if-eqz v2, :cond_138

    .line 278
    .line 279
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lln1/a;

    .line 288
    .line 289
    invoke-direct {v2}, Lln1/a;-><init>()V

    .line 290
    .line 291
    .line 292
    const-class v3, Lln1/a;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0, v5}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->g(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_138

    .line 307
    .line 308
    const-string v0, "webfastCall null! use default"

    .line 309
    .line 310
    invoke-static {v9, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    if-nez p1, :cond_142

    .line 314
    .line 315
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v1, v5}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->k(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_142
    if-nez p1, :cond_151

    .line 324
    .line 325
    const-string p1, "use DefaultCall"

    .line 326
    .line 327
    invoke-static {v9, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->a()Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v1, v5}, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->b(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_151
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 339
    .line 340
    return-void
.end method

.method public static E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->F(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->h(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->q(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->s(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->r(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$g;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->h(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->q(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->s(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->F(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->p(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->F(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static I(Ljava/lang/Object;Lkn1/a;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p0, :cond_d7

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->b(Lkn1/a;)Lokhttp3/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "QuickCall"

    .line 15
    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    const-string p0, "quickCallCancel with null OkHttpClient"

    .line 19
    .line 20
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lokhttp3/o;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_79

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lokhttp3/e;

    .line 51
    .line 52
    if-eqz v7, :cond_27

    .line 53
    .line 54
    invoke-interface {v7}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_27

    .line 59
    .line 60
    invoke-interface {v7}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_27

    .line 69
    .line 70
    invoke-interface {v7}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_27

    .line 83
    .line 84
    invoke-interface {v7}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v4, v5}, Lxmg/mobilebase/arch/quickcall/g;->K(Lokhttp3/h0;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lokhttp3/e;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v9, v1

    .line 113
    .line 114
    aput-object v8, v9, v0

    .line 115
    .line 116
    const-string v7, "quickCallCancel:queuedCalls:%s tag:%s"

    .line 117
    .line 118
    invoke-static {v3, v7, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_27

    .line 122
    :cond_79
    invoke-virtual {p1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lokhttp3/o;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_d7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lokhttp3/e;

    .line 145
    .line 146
    if-eqz v6, :cond_85

    .line 147
    .line 148
    invoke-interface {v6}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_85

    .line 153
    .line 154
    invoke-interface {v6}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_85

    .line 163
    .line 164
    invoke-interface {v6}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_85

    .line 177
    .line 178
    invoke-interface {v6}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v4, v5}, Lxmg/mobilebase/arch/quickcall/g;->K(Lokhttp3/h0;J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lokhttp3/e;->cancel()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v8, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v8, v1

    .line 207
    .line 208
    aput-object v7, v8, v0

    .line 209
    .line 210
    const-string v6, "quickCallCancel:runningCalls:%s tag:%s"

    .line 211
    .line 212
    invoke-static {v3, v6, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_85

    .line 216
    :cond_d7
    return-void
.end method

.method public static K(Lokhttp3/h0;J)V
    .registers 4

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const-class v0, Lkn1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn1/b;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    iput-wide p1, p0, Lkn1/b;->m:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkn1/b;->l:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/arch/quickcall/g;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/g;)Lkn1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/quickcall/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->k:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Lcom/google/gson/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->s:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lxmg/mobilebase/arch/quickcall/i;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->b:Lokhttp3/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->q:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lxmg/mobilebase/arch/quickcall/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/g$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->g:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lxmg/mobilebase/arch/quickcall/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g;->h:Lokhttp3/v$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/arch/quickcall/g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static r(Ljava/lang/Object;Lkn1/a;)V
    .registers 5

    .line 1
    const-string v0, "QuickCall"

    .line 2
    .line 3
    if-nez p0, :cond_c

    .line 4
    .line 5
    :try_start_4
    const-string p1, "call cancel with null tag"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->I(Ljava/lang/Object;Lkn1/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_a

    .line 14
    .line 15
    .line 16
    goto :goto_30

    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "tag:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "cancel exception:"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static w(Lokhttp3/v$a;Ljava/util/HashMap;)Lokhttp3/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "QuickCall"

    .line 4
    .line 5
    if-eqz p1, :cond_9d

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lokhttp3/v;->h()Lokhttp3/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-wide v4, Lxmg/mobilebase/arch/quickcall/g;->n:J

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    sput-wide v4, Lxmg/mobilebase/arch/quickcall/g;->n:J
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_31

    .line 21
    .line 22
    const-string v8, "fill commonHeaders:%s"

    .line 23
    .line 24
    cmp-long v9, v4, v6

    .line 25
    .line 26
    if-eqz v9, :cond_33

    .line 27
    .line 28
    const-wide/16 v6, 0xa

    .line 29
    .line 30
    :try_start_1d
    rem-long/2addr v4, v6

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v9, v4, v6

    .line 34
    .line 35
    if-nez v9, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    invoke-static {v2, v8, v4}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_90

    .line 52
    :cond_33
    :goto_33
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    invoke-static {v2, v8, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8b

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v5, :cond_7d

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7d

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_61

    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lokhttp3/v$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_46

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v5}, Lokhttp3/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 123
    .line 124
    .line 125
    goto :goto_46

    .line 126
    :cond_7d
    :goto_7d
    const-string v5, "invalid headersMap:%s"

    .line 127
    .line 128
    new-array v6, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v6, v1

    .line 135
    .line 136
    invoke-static {v2, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_46

    .line 140
    :cond_8b
    invoke-virtual {v3}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8f
    .catchall {:try_start_1d .. :try_end_8f} :catchall_31

    .line 144
    return-object p0

    .line 145
    :goto_90
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v0, v1

    .line 152
    .line 153
    const-string p1, "fillCommonHeader ,occur error %s"

    .line 154
    .line 155
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn1/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lkn1/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public D()Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/quickcall/g$c;-><init>(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "QuickCall"

    .line 17
    .line 18
    const-string v1, "setHasTimeout:%s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->b:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->b:Lokhttp3/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public o()Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->k:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->y()Lkn1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lkn1/b;->m:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lkn1/b;->l:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->l:Z

    .line 3
    .line 4
    sget-object v5, Lxmg/mobilebase/arch/quickcall/g;->q:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 5
    .line 6
    iput-object v5, p0, Lxmg/mobilebase/arch/quickcall/g;->k:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 9
    .line 10
    const-string v2, "extension_module_type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    iget-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/g;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 33
    .line 34
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/b;->a(Lokhttp3/e;)Lln1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lln1/a;->e:J

    .line 45
    .line 46
    :cond_2d
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 47
    .line 48
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v5}, Lxmg/mobilebase/arch/quickcall/i;->h(Lokhttp3/e;ZLxmg/mobilebase/arch/quickcall/g$d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 55
    .line 56
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 57
    .line 58
    sget-object v6, Lxmg/mobilebase/arch/quickcall/g;->t:Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    iget-wide v7, p0, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->y()Lkn1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v1 .. v9}, Lxmg/mobilebase/arch/quickcall/i;->g(Lokhttp3/e;Lxmg/mobilebase/arch/quickcall/g;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/threadpool/j;JLkn1/b;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->l:Z

    .line 5
    .line 6
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g;->k:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 9
    .line 10
    const-string v1, "extension_module_type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 33
    .line 34
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 35
    .line 36
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/g;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/arch/quickcall/i;->h(Lokhttp3/e;ZLxmg/mobilebase/arch/quickcall/g$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    sget-object v3, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 43
    .line 44
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 45
    .line 46
    iget-boolean v6, p0, Lxmg/mobilebase/arch/quickcall/g;->d:Z

    .line 47
    .line 48
    sget-object v8, Lxmg/mobilebase/arch/quickcall/g;->t:Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    iget-wide v9, p0, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->y()Lkn1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v5, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v3 .. v11}, Lxmg/mobilebase/arch/quickcall/i;->g(Lokhttp3/e;Lxmg/mobilebase/arch/quickcall/g;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/threadpool/j;JLkn1/b;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "callback == null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->c:Lkn1/a;

    .line 5
    .line 6
    const-string v1, "extension_module_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 29
    .line 30
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 31
    .line 32
    invoke-static {p1}, Lbc1/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/arch/quickcall/i;->j(Lokhttp3/e;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1}, Lbc1/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->v(Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final v(Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/arch/quickcall/g;->y()Lkn1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v1, v8, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v6, v1, v3

    .line 19
    .line 20
    if-gtz v6, :cond_20

    .line 21
    .line 22
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->r:Lxmg/mobilebase/arch/quickcall/i;

    .line 23
    .line 24
    iget-object v1, v8, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v8, v5}, Lxmg/mobilebase/arch/quickcall/i;->i(Lokhttp3/e;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;Lkn1/b;)Lxmg/mobilebase/arch/quickcall/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    move-object/from16 v4, p1

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-array v12, v10, [Lxmg/mobilebase/arch/quickcall/k;

    .line 37
    .line 38
    aput-object v11, v12, v0

    .line 39
    .line 40
    new-array v13, v10, [Ljava/io/IOException;

    .line 41
    .line 42
    aput-object v11, v13, v0

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/a;->b()Lxmg/mobilebase/arch/quickcall/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v15, Lxmg/mobilebase/arch/quickcall/g$b;

    .line 53
    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object v3, v12

    .line 58
    move-object v6, v9

    .line 59
    move-object v7, v13

    .line 60
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/arch/quickcall/g$b;-><init>(Lxmg/mobilebase/arch/quickcall/g;[Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/reflect/Type;Lkn1/b;Ljava/util/concurrent/CountDownLatch;[Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-wide v1, v8, Lxmg/mobilebase/arch/quickcall/g;->j:J

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v9, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v10

    .line 75
    invoke-virtual {v8, v1}, Lxmg/mobilebase/arch/quickcall/g;->J(Z)V

    .line 76
    .line 77
    .line 78
    aget-object v11, v12, v0

    .line 79
    .line 80
    aget-object v0, v13, v0

    .line 81
    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    throw v0
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v11
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lkn1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->b:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-class v1, Lkn1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkn1/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g;->a:Lokhttp3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
