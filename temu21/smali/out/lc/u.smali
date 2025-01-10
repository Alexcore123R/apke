.class public final Llc/u;
.super Landroidx/lifecycle/l0;
.source "Temu"

# interfaces
.implements Lsc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/u$c;
    }
.end annotation


# instance fields
.field public final A:Lxd/g;

.field public final B:Lxd/h0;

.field public final C:Lxd/z;

.field public final D:Lxd/q;

.field public final E:Lxd/c;

.field public final F:Lxd/y;

.field public final G:Lxd/t;

.field public final H:Lxd/a0;

.field public final I:Lxd/n;

.field public final V:Lxd/h;

.field public final X:Lxd/l;

.field public final Y:Lxd/c0;

.field public final Z:Lxd/u;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Llc/n;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lyu/b;

.field public g:Llc/n0;

.field public final g0:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lju/n2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llc/p0;

.field public final h0:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

.field public i0:Ljava/lang/String;

.field public volatile j:Ltd/n1;

.field public volatile j0:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/v;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llc/m0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l0:Z

.field public final m:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m0:Lcom/baogong/app_goods_detail/request/Postcard;

.field public final n:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lau/e;

.field public final o:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lyd/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:Ljava/lang/Object;

.field public final q:Lxu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxu/c<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/lang/Object;

.field public final r:Lcom/baogong/goods/component/sku/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/goods/component/sku/utils/b<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lle/c;

.field public final s:Lxd/j;

.field public final s0:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lxu/c$a;

.field public volatile t0:I

.field public final u:Lcom/baogong/goods/component/sku/utils/h0;

.field public final u0:Llc/w0;

.field public final v:Lxd/b0;

.field public final v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lxd/g0;

.field public final w0:Ljava/lang/Runnable;

.field public final x:Lzd/a;

.field public final y:Lxd/a;

.field public final z:Lwc/y;


# direct methods
.method public constructor <init>(Llc/p0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llc/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llc/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llc/u;->d:Llc/n;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Llc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object v0, p0, Llc/u;->f:Lyu/b;

    .line 32
    .line 33
    iput-object v0, p0, Llc/u;->g:Llc/n0;

    .line 34
    .line 35
    iput-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 36
    .line 37
    iput-object v0, p0, Llc/u;->j:Ltd/n1;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Llc/u;->k:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Llc/u;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Llc/u;->m:Landroidx/lifecycle/v;

    .line 59
    .line 60
    new-instance v2, Landroidx/lifecycle/v;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Llc/u;->n:Landroidx/lifecycle/v;

    .line 68
    .line 69
    new-instance v2, Landroidx/lifecycle/v;

    .line 70
    .line 71
    invoke-direct {v2}, Landroidx/lifecycle/v;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Llc/u;->o:Landroidx/lifecycle/v;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Llc/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v2, Lxu/c;

    .line 84
    .line 85
    invoke-direct {v2}, Lxu/c;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Llc/u;->q:Lxu/c;

    .line 89
    .line 90
    new-instance v3, Lcom/baogong/goods/component/sku/utils/b;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/baogong/goods/component/sku/utils/b;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Llc/u;->r:Lcom/baogong/goods/component/sku/utils/b;

    .line 96
    .line 97
    new-instance v3, Lxd/j;

    .line 98
    .line 99
    invoke-direct {v3}, Lxd/j;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Llc/u;->s:Lxd/j;

    .line 103
    .line 104
    new-instance v3, Llc/p;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Llc/p;-><init>(Llc/u;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Llc/u;->t:Lxu/c$a;

    .line 110
    .line 111
    new-instance v4, Lcom/baogong/goods/component/sku/utils/h0;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/baogong/goods/component/sku/utils/h0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 117
    .line 118
    new-instance v5, Lxd/b0;

    .line 119
    .line 120
    invoke-direct {v5}, Lxd/b0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Llc/u;->v:Lxd/b0;

    .line 124
    .line 125
    new-instance v5, Lxd/g0;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lxd/g0;-><init>(Llc/u;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Llc/u;->w:Lxd/g0;

    .line 131
    .line 132
    new-instance v5, Lzd/a;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Lzd/a;-><init>(Llc/u;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Llc/u;->x:Lzd/a;

    .line 138
    .line 139
    new-instance v5, Lxd/a;

    .line 140
    .line 141
    invoke-direct {v5}, Lxd/a;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Llc/u;->y:Lxd/a;

    .line 145
    .line 146
    new-instance v5, Lwc/y;

    .line 147
    .line 148
    invoke-direct {v5, p0}, Lwc/y;-><init>(Llc/u;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Llc/u;->z:Lwc/y;

    .line 152
    .line 153
    new-instance v5, Lxd/g;

    .line 154
    .line 155
    invoke-direct {v5, p0}, Lxd/g;-><init>(Llc/u;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Llc/u;->A:Lxd/g;

    .line 159
    .line 160
    new-instance v5, Lxd/h0;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lxd/h0;-><init>(Llc/u;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Llc/u;->B:Lxd/h0;

    .line 166
    .line 167
    new-instance v5, Lxd/z;

    .line 168
    .line 169
    invoke-direct {v5}, Lxd/z;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Llc/u;->C:Lxd/z;

    .line 173
    .line 174
    new-instance v5, Lxd/q;

    .line 175
    .line 176
    invoke-direct {v5, p0, v4}, Lxd/q;-><init>(Llc/u;Lcom/baogong/goods/component/sku/utils/h0;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Llc/u;->D:Lxd/q;

    .line 180
    .line 181
    new-instance v6, Lxd/c;

    .line 182
    .line 183
    invoke-direct {v6, p0, v4}, Lxd/c;-><init>(Llc/u;Lcom/baogong/goods/component/sku/utils/h0;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Llc/u;->E:Lxd/c;

    .line 187
    .line 188
    new-instance v4, Lxd/y;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Lxd/y;-><init>(Llc/u;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Llc/u;->F:Lxd/y;

    .line 194
    .line 195
    new-instance v4, Lxd/t;

    .line 196
    .line 197
    invoke-direct {v4}, Lxd/t;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Llc/u;->G:Lxd/t;

    .line 201
    .line 202
    new-instance v4, Lxd/a0;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lxd/a0;-><init>(Llc/u;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Llc/u;->H:Lxd/a0;

    .line 208
    .line 209
    new-instance v4, Lxd/n;

    .line 210
    .line 211
    invoke-direct {v4}, Lxd/n;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Llc/u;->I:Lxd/n;

    .line 215
    .line 216
    new-instance v4, Lxd/h;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lxd/h;-><init>(Llc/u;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Llc/u;->V:Lxd/h;

    .line 222
    .line 223
    new-instance v4, Lxd/l;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Lxd/l;-><init>(Llc/u;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, Llc/u;->X:Lxd/l;

    .line 229
    .line 230
    new-instance v4, Lxd/c0;

    .line 231
    .line 232
    invoke-direct {v4, p0}, Lxd/c0;-><init>(Llc/u;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Llc/u;->Y:Lxd/c0;

    .line 236
    .line 237
    new-instance v4, Lxd/u;

    .line 238
    .line 239
    invoke-direct {v4, p0}, Lxd/u;-><init>(Llc/u;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, Llc/u;->Z:Lxd/u;

    .line 243
    .line 244
    new-instance v4, Landroidx/lifecycle/v;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Llc/u;->g0:Landroidx/lifecycle/v;

    .line 250
    .line 251
    new-instance v4, Landroidx/lifecycle/v;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Llc/u;->h0:Landroidx/lifecycle/v;

    .line 257
    .line 258
    iput-boolean v1, p0, Llc/u;->j0:Z

    .line 259
    .line 260
    new-instance v4, Landroidx/lifecycle/v;

    .line 261
    .line 262
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-direct {v4, v7}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Llc/u;->k0:Landroidx/lifecycle/v;

    .line 268
    .line 269
    iput-boolean v1, p0, Llc/u;->l0:Z

    .line 270
    .line 271
    new-instance v4, Landroidx/lifecycle/v;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 277
    .line 278
    iput v1, p0, Llc/u;->t0:I

    .line 279
    .line 280
    new-instance v1, Llc/u$c;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0}, Llc/u$c;-><init>(Llc/u;Llc/u$a;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Llc/u;->u0:Llc/w0;

    .line 286
    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Llc/u;->v0:Ljava/util/Map;

    .line 293
    .line 294
    new-instance v0, Llc/q;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Llc/q;-><init>(Llc/u;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Llc/u;->w0:Ljava/lang/Runnable;

    .line 300
    .line 301
    iput-object p1, p0, Llc/u;->h:Llc/p0;

    .line 302
    .line 303
    invoke-interface {p1}, Llc/s0;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Llc/u;->m0:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 308
    .line 309
    invoke-interface {p1}, Lau/f;->V()Lau/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Llc/u;->n0:Lau/e;

    .line 314
    .line 315
    new-instance p1, Lyd/a;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lyd/a;-><init>(Llc/u;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Llc/u;->o0:Lyd/a;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lxu/c;->t(Lxu/c$a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Lxu/c;->t(Lxu/c$a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Lxu/c;->t(Lxu/c$a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Llc/u;->P0()Llc/w0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Lxd/q;->t(Llc/w0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Llc/u;->P0()Llc/w0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v6, p1}, Lxd/c;->o(Llc/w0;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static synthetic A(Llc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/u;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Llc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/u;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Llc/u;)Lau/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->n0:Lau/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Llc/u;)Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Llc/u;)Lxd/q;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->D:Lxd/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Llc/u;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Llc/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Llc/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Llc/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/u;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Llc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/u;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Llc/u;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->m:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Llc/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Llc/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Llc/u;)Lxu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Llc/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/u;->i1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Llc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/u;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Llc/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/u;->k1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Llc/u;Lqu/g;)Lod1/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/u;->j1(Lqu/g;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A0()Ltd/n1;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llc/u;->j:Ltd/n1;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sku:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Ltd/o1;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ltd/o1;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v1, Llc/u;->G:Lxd/t;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lxd/t;->i(Ltd/o1;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v3, Lju/p;->subscribeStatus:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ltd/n1;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeGuide:Lju/u2;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->skuControl:Lcom/google/gson/k;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->share:Lju/n2;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->message:Lju/x0;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->custom:Lju/t;

    .line 72
    .line 73
    iget-object v13, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->specCustom:Lju/h3;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->giftGoodsInfo:Lvd/a;

    .line 76
    .line 77
    iget-object v15, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->order:Lju/k0;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeRecommend:Lju/v2;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->skuModuleMap:Lcom/google/gson/k;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->activityInfo:Lju/a;

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->skuResourceControl:Lju/f3;

    .line 90
    .line 91
    invoke-static {v0}, Loe/h;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->sizeSpecModule:Lju/w2;

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->selectSkuTip:Lju/l2;

    .line 102
    .line 103
    move-object/from16 v23, v3

    .line 104
    .line 105
    iget-object v3, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goodsExt:Lcom/google/gson/k;

    .line 106
    .line 107
    invoke-static {v0}, Loe/h;->y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->payLaterAll:Ljava/util/Map;

    .line 112
    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    move-object/from16 v24, v3

    .line 119
    .line 120
    move-object/from16 v26, v0

    .line 121
    .line 122
    invoke-direct/range {v4 .. v26}, Ltd/n1;-><init>(Ltd/p;Lju/a2;Ljava/util/List;Lju/u2;Lcom/google/gson/k;Lju/n2;Lju/x0;Lju/t;Lju/h3;Lvd/a;Lju/k0;Lju/v2;Lcom/google/gson/k;Lju/a;Lju/f3;Ljava/util/Map;ZLju/w2;Lju/l2;Lcom/google/gson/k;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Llc/u;->j:Ltd/n1;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v1, Llc/u;->j:Ltd/n1;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Llc/u;->l2(Ltd/n1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Llc/u;->j:Ltd/n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    throw v0
.end method

.method public final A1(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;Z)V
    .locals 2

    .line 1
    iput-object p2, p0, Llc/u;->m0:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    iget-object v0, p0, Llc/u;->n0:Lau/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lau/e;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/u;->m:Landroidx/lifecycle/v;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llc/u;->Q()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llc/u;->p0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Llc/u$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, v0, p3}, Llc/u$a;-><init>(Llc/u;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, v1}, Lle/b;->q(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;ZLxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llc/u;->q0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public B0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->n:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->h:Llc/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Llc/s0;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Llc/u;->A1(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C0()Lcom/baogong/app_goods_detail/request/Postcard;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->m0:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llc/u;->B1(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 13
    .line 14
    const-string v1, "refreshGoodsDetail end call"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D0()Lzd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->x:Lzd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized D1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/u;->o0:Lyd/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lyd/a;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;)Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llc/u;->j:Ltd/n1;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llc/u;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llc/w;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Llc/m0;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move-object v2, v9

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-object v7, v1

    .line 62
    invoke-interface/range {v2 .. v7}, Llc/m0;->c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, Llc/m0;->a()Llc/v;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p3, p0, Llc/u;->l:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p2}, Llc/v;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3, v1, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Llc/v;

    .line 108
    .line 109
    iget-object v4, p0, Llc/u;->l:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v3}, Llc/v;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4, v3, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v2, "Temu.Goods.GoodsDetailViewModel"

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "add data from parser "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ", size "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lpe/b;->d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Llc/u;->k:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lie/k0;

    .line 179
    .line 180
    invoke-direct {p2}, Lie/k0;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Llc/u;->k:Ljava/util/List;

    .line 187
    .line 188
    new-instance p3, Llc/v;

    .line 189
    .line 190
    const-string v1, "loading_header"

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {p3, v2, v1, p1}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Llc/u;->k:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Llc/u;->n0:Lau/e;

    .line 205
    .line 206
    const-string p2, "parse_json_end"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lau/e;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Llc/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 p2, 0x1

    .line 218
    xor-int/2addr p1, p2

    .line 219
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Llc/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 231
    .line 232
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "GoodsPage#onGoodsInfoReady"

    .line 237
    .line 238
    new-instance p3, Llc/r;

    .line 239
    .line 240
    invoke-direct {p3, p0}, Llc/r;-><init>(Llc/u;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_4
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_3
    monitor-exit p0

    .line 249
    throw p1
.end method

.method public E0()Lxd/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->Y:Lxd/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Llc/u;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 12
    .line 13
    new-instance v7, Lie/m2;

    .line 14
    .line 15
    iget-object v1, p0, Llc/u;->q:Lxu/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxu/c;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, Llc/u;->G:Lxd/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxd/t;->p()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Llc/u;->G:Lxd/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxd/t;->h()Lad/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lie/m2;-><init>(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;ZLjava/util/List;Landroidx/lifecycle/LiveData;Lad/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llc/u;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Llc/v;

    .line 44
    .line 45
    const v3, 0x20001

    .line 46
    .line 47
    .line 48
    const-string v4, "sold_out_state"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Llc/u;->z1(Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 61
    .line 62
    const-string v1, "refreshToSoldOutItem "

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public F0()Lwc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->z:Lwc/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1(Llc/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llc/u;->d:Llc/n;

    .line 2
    .line 3
    iget-object p1, p0, Llc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v1, Llc/t;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llc/t;-><init>(Llc/u;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "GoodsDetailViewModel#registerAdapter"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/String;)Ldw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/g0;->k(Ljava/lang/String;)Ldw/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G1(Lyu/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llc/u;->f:Lyu/b;

    .line 2
    .line 3
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxd/g0;->o(Lyu/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H0()Lxd/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1(Lcom/baogong/goods/sku/controller/SpecsItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->u(Lcom/baogong/goods/sku/controller/SpecsItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llc/u;->d2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Llc/u;->l0:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Llc/u;->B1(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Llc/u;->y1(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 27
    .line 28
    const-string v1, "renderGoodsDetail end call"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public J0()Ltd/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->h()Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/o1;

    .line 8
    .line 9
    return-object v0
.end method

.method public J1(Ldw/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/g0;->t(Ldw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lju/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->g0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1(Ldw/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/g0;->u(Ldw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Ljava/util/List;)Ltd/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ltd/o1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltd/o1;

    .line 8
    .line 9
    return-object p1
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->F:Lxd/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/y;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0()Lcom/baogong/goods/component/sku/utils/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()Lxu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxu/c<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/u;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llc/u;->k0:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(Lcom/baogong/goods/sku/controller/SpecsItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llc/u;->d2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O0()Lxd/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->B:Lxd/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/u;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 25
    .line 26
    iget-object v1, p0, Llc/u;->q:Lxu/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lxu/c;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Llc/u;->d2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public P0()Llc/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->u0:Llc/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/u;->g:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->r(Ljava/lang/Object;Lkn1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llc/u;->R0(Z)Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Q1(Lle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/u;->r0:Lle/c;

    .line 2
    .line 3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/h0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/u;->h2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R0(Z)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llc/u;->h0:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Llc/u;->q:Lxu/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxu/c;->m()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public R1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Llc/u;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llc/v;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v3, "wtf mGoodsParseData get empty "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Llc/v;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Llc/u;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llc/m0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Llc/v;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v3, p0, v2}, Llc/m0;->b(Llc/u;Llc/v;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public S0()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->G:Lxd/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/t;->h()Lad/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S1(Lie/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->C:Lxd/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/z;->b(Lie/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()V
    .locals 9

    .line 1
    iget-object v0, p0, Llc/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "call combine refresh "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Temu.Goods.GoodsDetailViewModel"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v6, Llc/o;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, Llc/o;-><init>(Llc/u;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    const-string v5, "combineRefreshAdapter"

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public T0(Ltd/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->F:Lxd/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/y;->g(Ltd/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1(Lju/n2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set share date "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Temu.Goods.GoodsDetailViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Llc/u;->g0:Landroidx/lifecycle/v;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p1, Lju/n2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Llc/u;->g0:Landroidx/lifecycle/v;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Llc/u;->g0:Landroidx/lifecycle/v;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public U(Ldw/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/g0;->p(Ldw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    invoke-static {v0}, Loe/h;->h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 8
    .line 9
    invoke-static {v1}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public U1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->x(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->h:Llc/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Llc/s0;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Llc/u;->l0:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llc/u;->w1(Lcom/baogong/app_goods_detail/request/Postcard;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Llc/u;->B1(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 31
    .line 32
    const-string v1, "firstRender end call"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->k0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public V1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/u;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W()Lae1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Lqu/g;",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llc/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc/s;-><init>(Llc/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/u;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W1(Lcom/baogong/fragment/BGFragment;Ljava/util/List;ZLdv/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ldv/k<",
            "Ltd/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/u;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Llc/u;->G:Lxd/t;

    .line 8
    .line 9
    invoke-virtual {p3, p1, v0, p2, p4}, Lxd/t;->o(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/util/List;Ldv/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Llc/u;->G:Lxd/t;

    .line 14
    .line 15
    invoke-virtual {p3, p1, v0, p2, p4}, Lxd/t;->q(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/util/List;Ldv/k;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lju/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->y:Lxd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/a;->d()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    const-string v1, "support_similar_item_for_preorder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Loe/e;->N0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public Y()Lxd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->y:Lxd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public Y1(Llc/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->d:Llc/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llc/u;->d:Llc/n;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->giftGoodsInfo:Lvd/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public Z1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llc/u;->C:Lxd/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxd/z;->c(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->m:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    invoke-static {v0}, Loe/h;->H(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized a2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llc/u;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Llc/u;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llc/u;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Llc/u;->z:Lwc/y;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwc/y;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llc/u;->s:Lxd/j;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lxd/j;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llc/u;->w:Lxd/g0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lxd/g0;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llc/u;->y:Lxd/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lxd/a;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llc/u;->F:Lxd/y;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lxd/y;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 34
    .line 35
    invoke-virtual {p0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lme/c;->d(Lcom/baogong/app_goods_detail/request/Postcard;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/baogong/goods/component/sku/utils/h0;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llc/u;->v:Lxd/b0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lxd/b0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Llc/u;->C:Lxd/z;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lxd/z;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Llc/u;->D:Lxd/q;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lxd/q;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Llc/u;->E:Lxd/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lxd/c;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Llc/u;->G:Lxd/t;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lxd/t;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Llc/u;->Y:Lxd/c0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lxd/c0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Llc/u;->x:Lzd/a;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lzd/a;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llc/u;->V:Lxd/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lxd/h;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llc/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxd/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string v2, "support_new_custom"

    .line 17
    .line 18
    invoke-static {v0, v2}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/u;->V1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llc/u;->z1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0()Lxd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->E:Lxd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget v0, p0, Llc/u;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llc/u;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final c2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v0, p0, Llc/u;->h0:Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d0()Lxd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->A:Lxd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->o:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->m()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llc/u;->c2(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e0()Lxd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->X:Lxd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/u;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llc/u;->k0:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f0()Lcom/baogong/goods/component/sku/utils/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baogong/goods/component/sku/utils/b<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->r:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, v0, Ltd/m1;->y:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public f2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g0()Lxd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->V:Lxd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llc/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v2, p0, Llc/u;->q:Lxu/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxu/c;->m()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v2}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget v0, v0, Ltd/m1;->t:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    iget-object v0, v2, Ltd/o1;->a:Ltd/m1;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v0, v0, Ltd/m1;->t:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_6
    return v1

    .line 65
    :cond_7
    :goto_0
    iget v0, v0, Ltd/m1;->t:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_8
    return v1
.end method

.method public final g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Llc/u;->o:Landroidx/lifecycle/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Llc/u;->g1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h0()Lxd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->s:Lxd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llc/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->control:Ltd/m1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget v0, v0, Ltd/m1;->v:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/u;->r:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/o1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Llc/u;->s:Lxd/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lxd/j;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 25
    .line 26
    invoke-virtual {p0}, Llc/u;->W()Lae1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lcom/baogong/goods/component/sku/utils/h0;->p(Lju/p;Lae1/l;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Llc/u;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 35
    .line 36
    invoke-virtual {p0}, Llc/u;->W()Lae1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Llc/u;->p0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/baogong/goods/component/sku/utils/h0;->p(Lju/p;Lae1/l;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public i0()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->o0:Lyd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Temu.Goods.GoodsDetailViewModel"

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, " combine refresh hit, count : "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, " combine refresh miss, count : "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", curr : "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llc/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 2
    .line 3
    const-string v1, "updateSkuInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/u;->r:Lcom/baogong/goods/component/sku/utils/b;

    .line 9
    .line 10
    iget-object v1, p0, Llc/u;->q:Lxu/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxu/c;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/utils/b;->g(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llc/u;->k2()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llc/u;->g2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llc/u;->h2()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Llc/u;->y1(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llc/u;->m2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/u;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Llc/u;->n:Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic j1(Lqu/g;)Lod1/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Lqu/g;->a:Lju/l2;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget p1, p1, Lju/l2;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Llc/u;->X1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Llc/u;->T()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object v0
.end method

.method public declared-synchronized j2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxu/c;->D(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public k0()Lau/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->n0:Lau/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/u;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc/u;->J0()Ltd/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxd/b0;->a()Lie/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lie/w0;

    .line 15
    .line 16
    invoke-direct {v1}, Lie/w0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llc/u;->n0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Ltd/u0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    iput-wide v2, v1, Ltd/u0;->b:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getLimitQuantity()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Ltd/u0;->c:J

    .line 34
    .line 35
    iget-object v2, v0, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lie/w0;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Ltd/u0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    iput-boolean v3, v1, Lie/w0;->k:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Ltd/u0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Ltd/u0;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxd/b0;->f(Lie/w0;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    iget-object v1, p0, Llc/u;->v:Lxd/b0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lxd/b0;->f(Lie/w0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public l0()Llc/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->h:Llc/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->h:Llc/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llc/p0;->p8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l2(Ltd/n1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ltd/n1;->r:Lju/w2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llc/u;->s0:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lju/w2;->d:I

    .line 23
    .line 24
    :cond_1
    iput-object v0, p1, Ltd/n1;->r:Lju/w2;

    .line 25
    .line 26
    return-void
.end method

.method public m0()Llc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->g:Llc/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llc/u;->z1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/u;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llc/u;->T()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    invoke-static {v0}, Loe/h;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public n1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->d:Llc/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llc/n;->O0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n2(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llc/u;->o2(Ljava/util/List;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o0()Lxd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->D:Lxd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    const-string v1, "support_price_after_coupon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llc/u;->w0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llc/u;->w0:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    const-string v4, "GoodsDetailViewModel#notifyPromotionPriceTipChange"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o2(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Llc/u;->q:Lxu/c;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lxu/c;->F(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Llc/u;->q:Lxu/c;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lxu/c;->E(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Llc/u;->d2(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 2
    .line 3
    const-string v1, "on goods view model clear "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 9
    .line 10
    iget-object v1, p0, Llc/u;->t:Lxu/c$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxu/c;->B(Lxu/c$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 16
    .line 17
    iget-object v1, p0, Llc/u;->D:Lxd/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxu/c;->B(Lxu/c$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 23
    .line 24
    iget-object v1, p0, Llc/u;->E:Lxd/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxu/c;->B(Lxu/c$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llc/u;->s:Lxd/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxd/j;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llc/u;->F:Lxd/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxd/y;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llc/u;->w:Lxd/g0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxd/g0;->q()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llc/u;->G:Lxd/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxd/t;->l()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Llc/u;->m0:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 51
    .line 52
    iput-object v0, p0, Llc/u;->h:Llc/p0;

    .line 53
    .line 54
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public p()Lxd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->I:Lxd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Ldw/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Llc/u;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->q:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu/c;->G(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/b0;->c()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q1(Ldw/e;Lbw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/u;->n1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0()Lxd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->Z:Lxd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Lie/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/b0;->i(Lie/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0()Lle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->r0:Lle/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llc/u;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxd/b0;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->k0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    invoke-static {v0}, Loe/h;->j(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llc/u;->n0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "textLimit = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " , goodsId: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "text"

    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "limit"

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "goodsId"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2}, Lau/a;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Llc/u;->n:Landroidx/lifecycle/v;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/u;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public u1(Lie/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/b0;->f(Lie/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lie/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->F:Lxd/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/y;->f()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/b0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    invoke-static {v0}, Loe/h;->p(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w1(Lcom/baogong/app_goods_detail/request/Postcard;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Temu.Goods.GoodsDetailViewModel"

    .line 5
    .line 6
    const-string v1, "start create preview data"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llc/u;->n0:Lau/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "1"

    .line 27
    .line 28
    :goto_0
    const-string v1, "thumb_url"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llc/u;->d0()Lxd/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lxd/g;->k()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lie/l0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Lie/l0;-><init>(Lxd/g;Ljava/lang/String;Landroidx/lifecycle/LiveData;Llc/w0;Ltd/u1;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lie/k0;

    .line 57
    .line 58
    invoke-direct {v1}, Lie/k0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lie/z1;

    .line 68
    .line 69
    invoke-direct {p1}, Lie/z1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Llc/u;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llc/u;->k:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Llc/v;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "preview_data"

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Llc/u;->z1(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public x0()Lxd/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->H:Lxd/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Ltd/o1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/u;->y:Lxd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc/u;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 8
    .line 9
    invoke-static {v2}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 14
    .line 15
    invoke-static {v3}, Loe/h;->B(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lxd/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltd/o1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lie/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->v:Lxd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/b0;->d()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llc/u;->X:Lxd/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxd/l;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llc/u;->X:Lxd/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxd/l;->i(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u;->i:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Temu.Goods.GoodsDetailViewModel"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Loe/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "refreshDataToAdapter, miss is refreshing "

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llc/u;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Llc/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Loe/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "refreshDataToAdapter, count "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " call refresh from "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Llc/u;->d:Llc/n;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Llc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Llc/u;->S()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v5, Llc/u$b;

    .line 89
    .line 90
    invoke-direct {v5, p0, v0, v4}, Llc/u$b;-><init>(Llc/u;Llc/n;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Llc/n;->U0(Ljava/util/List;Lzu/m;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v5}, Llc/n;->T0(Ljava/util/List;Lzu/m;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "adapter refresh with data size "

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", and is direct "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Llc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
