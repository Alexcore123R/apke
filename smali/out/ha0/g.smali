.class public Lha0/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/g$a;
    }
.end annotation


# static fields
.field public static volatile n:Lha0/g;


# instance fields
.field public final a:Lua0/d;

.field public final b:Lpa0/c;

.field public final c:Lqa0/b;

.field public final d:Lra0/h;

.field public final e:Lna0/a;

.field public final f:Llb0/f;

.field public final g:Ldb0/d;

.field public final h:Lib0/c;

.field public final i:Lya0/e;

.field public final j:Lcb0/f;

.field public final k:Lya0/i;

.field public final l:Lcb0/f;

.field public final m:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Lpa0/c;Lra0/h;Lqa0/b;Landroid/content/Context;Lna0/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Llb0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha0/g;->f:Llb0/f;

    .line 10
    .line 11
    new-instance v0, Ldb0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ldb0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/g;->g:Ldb0/d;

    .line 17
    .line 18
    iput-object p1, p0, Lha0/g;->b:Lpa0/c;

    .line 19
    .line 20
    iput-object p3, p0, Lha0/g;->c:Lqa0/b;

    .line 21
    .line 22
    iput-object p2, p0, Lha0/g;->d:Lra0/h;

    .line 23
    .line 24
    iput-object p5, p0, Lha0/g;->e:Lna0/a;

    .line 25
    .line 26
    new-instance p1, Lua0/d;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lua0/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lha0/g;->a:Lua0/d;

    .line 32
    .line 33
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lha0/g;->m:Lxmg/mobilebase/threadpool/j;

    .line 48
    .line 49
    new-instance p1, Lib0/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lib0/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lha0/g;->h:Lib0/c;

    .line 55
    .line 56
    new-instance p2, Lya0/p;

    .line 57
    .line 58
    invoke-direct {p2, p3, p5}, Lya0/p;-><init>(Lqa0/b;Lna0/a;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Ljava/io/InputStream;

    .line 62
    .line 63
    const-class v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p2}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lya0/g;

    .line 69
    .line 70
    invoke-direct {v1, p3, p5}, Lya0/g;-><init>(Lqa0/b;Lna0/a;)V

    .line 71
    .line 72
    .line 73
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 74
    .line 75
    const-class v2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1, p5, v2, v1}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lya0/m;

    .line 81
    .line 82
    invoke-direct {p5, p2, v1}, Lya0/m;-><init>(Lib0/b;Lib0/b;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    const-class v1, Lua0/g;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2, p5}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lbb0/d;

    .line 93
    .line 94
    invoke-direct {p2, p4, p3}, Lbb0/d;-><init>(Landroid/content/Context;Lqa0/b;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Ljava/io/InputStream;

    .line 98
    .line 99
    const-class v3, Lbb0/c;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, p2}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Leb0/c;

    .line 105
    .line 106
    invoke-direct {v2, p4, p3}, Leb0/c;-><init>(Landroid/content/Context;Lqa0/b;)V

    .line 107
    .line 108
    .line 109
    const-class v3, Ljava/io/InputStream;

    .line 110
    .line 111
    const-class v4, Leb0/b;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4, v2}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcb0/g;

    .line 117
    .line 118
    invoke-direct {v3, p5, p2, v2, p3}, Lcb0/g;-><init>(Lib0/b;Lib0/b;Lib0/b;Lqa0/b;)V

    .line 119
    .line 120
    .line 121
    const-class p2, Lcb0/a;

    .line 122
    .line 123
    invoke-virtual {p1, v1, p2, v3}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 124
    .line 125
    .line 126
    const-class p5, Ljava/io/InputStream;

    .line 127
    .line 128
    const-class v1, Ljava/io/File;

    .line 129
    .line 130
    new-instance v2, Lab0/d;

    .line 131
    .line 132
    invoke-direct {v2}, Lab0/d;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p5, v1, v2}, Lib0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lib0/b;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Ljava/io/File;

    .line 139
    .line 140
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 141
    .line 142
    new-instance v1, Lva0/a$a;

    .line 143
    .line 144
    invoke-direct {v1}, Lva0/a$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 148
    .line 149
    .line 150
    const-class p1, Ljava/io/File;

    .line 151
    .line 152
    const-class p5, Ljava/io/InputStream;

    .line 153
    .line 154
    new-instance v1, Lwa0/b$a;

    .line 155
    .line 156
    invoke-direct {v1}, Lwa0/b$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    new-instance v1, Lva0/b$a;

    .line 167
    .line 168
    invoke-direct {v1}, Lva0/b$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 172
    .line 173
    .line 174
    const-class p5, Ljava/io/InputStream;

    .line 175
    .line 176
    new-instance v1, Lwa0/d$a;

    .line 177
    .line 178
    invoke-direct {v1}, Lwa0/d$a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 182
    .line 183
    .line 184
    const-class p1, Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    new-instance p5, Lva0/b$a;

    .line 187
    .line 188
    invoke-direct {p5}, Lva0/b$a;-><init>()V

    .line 189
    .line 190
    .line 191
    const-class v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p0, v1, p1, p5}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 194
    .line 195
    .line 196
    const-class p1, Ljava/io/InputStream;

    .line 197
    .line 198
    new-instance p5, Lwa0/d$a;

    .line 199
    .line 200
    invoke-direct {p5}, Lwa0/d$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, p1, p5}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 204
    .line 205
    .line 206
    const-class p1, Landroid/os/ParcelFileDescriptor;

    .line 207
    .line 208
    new-instance p5, Lva0/c$a;

    .line 209
    .line 210
    invoke-direct {p5}, Lva0/c$a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v1, p1, p5}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 216
    .line 217
    .line 218
    const-class p1, Ljava/io/InputStream;

    .line 219
    .line 220
    new-instance p5, Lwa0/e$a;

    .line 221
    .line 222
    invoke-direct {p5}, Lwa0/e$a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, p1, p5}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 226
    .line 227
    .line 228
    const-class p1, Landroid/net/Uri;

    .line 229
    .line 230
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 231
    .line 232
    new-instance v1, Lva0/d$a;

    .line 233
    .line 234
    invoke-direct {v1}, Lva0/d$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 238
    .line 239
    .line 240
    const-class p1, Landroid/net/Uri;

    .line 241
    .line 242
    const-class p5, Ljava/io/InputStream;

    .line 243
    .line 244
    new-instance v1, Lwa0/f$a;

    .line 245
    .line 246
    invoke-direct {v1}, Lwa0/f$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 250
    .line 251
    .line 252
    const-class p1, Ljava/net/URL;

    .line 253
    .line 254
    const-class p5, Ljava/io/InputStream;

    .line 255
    .line 256
    new-instance v1, Lwa0/g$a;

    .line 257
    .line 258
    invoke-direct {v1}, Lwa0/g$a;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, p5, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 262
    .line 263
    .line 264
    const-class p1, Ljava/io/InputStream;

    .line 265
    .line 266
    new-instance p5, Lwa0/a$a;

    .line 267
    .line 268
    invoke-direct {p5}, Lwa0/a$a;-><init>()V

    .line 269
    .line 270
    .line 271
    const-class v1, [B

    .line 272
    .line 273
    invoke-virtual {p0, v1, p1, p5}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 274
    .line 275
    .line 276
    const-class p1, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    const-class p5, Lya0/j;

    .line 279
    .line 280
    new-instance v1, Ldb0/b;

    .line 281
    .line 282
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2, p3}, Ldb0/b;-><init>(Landroid/content/res/Resources;Lqa0/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1, p5, v1}, Ldb0/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)V

    .line 290
    .line 291
    .line 292
    const-class p1, Lza0/b;

    .line 293
    .line 294
    new-instance p5, Ldb0/a;

    .line 295
    .line 296
    new-instance v1, Ldb0/b;

    .line 297
    .line 298
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-direct {v1, p4, p3}, Ldb0/b;-><init>(Landroid/content/res/Resources;Lqa0/b;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p5, v1}, Ldb0/a;-><init>(Ldb0/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2, p1, p5}, Ldb0/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lya0/e;

    .line 312
    .line 313
    invoke-direct {p1, p3}, Lya0/e;-><init>(Lqa0/b;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lha0/g;->i:Lya0/e;

    .line 317
    .line 318
    new-instance p2, Lcb0/f;

    .line 319
    .line 320
    invoke-direct {p2, p3, p1}, Lcb0/f;-><init>(Lqa0/b;Lna0/g;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lha0/g;->j:Lcb0/f;

    .line 324
    .line 325
    new-instance p1, Lya0/i;

    .line 326
    .line 327
    invoke-direct {p1, p3}, Lya0/i;-><init>(Lqa0/b;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lha0/g;->k:Lya0/i;

    .line 331
    .line 332
    new-instance p2, Lcb0/f;

    .line 333
    .line 334
    invoke-direct {p2, p3, p1}, Lcb0/f;-><init>(Lqa0/b;Lna0/g;)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Lha0/g;->l:Lcb0/f;

    .line 338
    .line 339
    return-void
.end method

.method public static A(Lob0/b$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lob0/b;->b(Lob0/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/content/Context;)Lha0/m;
    .registers 2

    .line 1
    invoke-static {}, Lfb0/k;->b()Lfb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfb0/k;->c(Landroid/content/Context;)Lha0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Landroidx/fragment/app/Fragment;)Lha0/m;
    .registers 2

    .line 1
    invoke-static {}, Lfb0/k;->b()Lfb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfb0/k;->d(Landroidx/fragment/app/Fragment;)Lha0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lua0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lua0/i<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lha0/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lua0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lua0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lua0/i<",
            "TT;TY;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p2}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lha0/g;->r()Lua0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0, p1}, Lua0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lua0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Lua0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lua0/i<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lha0/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lua0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .registers 2

    .line 1
    new-instance v0, Lha0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha0/g$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lha0/g;->h(Llb0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Llb0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Llb0/l;->e()Ljb0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Ljb0/c;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Llb0/l;->k(Ljb0/c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static j(Landroid/content/Context;)Lha0/g;
    .registers 6

    .line 1
    sget-object v0, Lha0/g;->n:Lha0/g;

    .line 2
    .line 3
    if-nez v0, :cond_4c

    .line 4
    .line 5
    const-class v0, Lha0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lha0/g;->n:Lha0/g;

    .line 9
    .line 10
    if-nez v1, :cond_48

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lha0/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lha0/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lha0/g;->y(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2e

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgb0/a;

    .line 40
    .line 41
    invoke-interface {v4, p0, v1}, Lgb0/a;->b(Landroid/content/Context;Lha0/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lha0/i;->a()Lha0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_46

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lgb0/a;

    .line 66
    .line 67
    invoke-interface {v3, p0, v1}, Lgb0/a;->a(Landroid/content/Context;Lha0/g;)V

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    sput-object v1, Lha0/g;->n:Lha0/g;

    .line 72
    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    goto :goto_4c

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_2c

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lha0/g;->n:Lha0/g;

    .line 78
    .line 79
    return-object p0
.end method

.method public static x()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lha0/g;->n:Lha0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public static y(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lgb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgb0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb0/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgb0/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B(I)V
    .registers 3

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0/g;->d:Lra0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lra0/h;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lpa0/c;->i()Lra0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpa0/c;->i()Lra0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lra0/h;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lha0/g;->c:Lqa0/b;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lqa0/b;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lib0/b<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g;->h:Lib0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib0/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/widget/ImageView;Ljava/lang/Class;)Llb0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Llb0/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g;->f:Llb0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llb0/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Llb0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Ldb0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ldb0/c<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g;->g:Ldb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldb0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0/g;->d:Lra0/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lra0/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lpa0/c;->i()Lra0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpa0/c;->i()Lra0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lra0/h;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lha0/g;->c:Lqa0/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lqa0/b;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k()Lya0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->i:Lya0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lya0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->k:Lya0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lqa0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->c:Lqa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lna0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->e:Lna0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcb0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->j:Lcb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcb0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->l:Lcb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lpa0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lua0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->a:Lua0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;ZZ)Lia0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpa0/c;->j(Ljava/lang/String;ZZ)Lia0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lia0/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lia0/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa0/c;->l(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa0/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public v(Ljava/lang/String;Lsa0/a;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lha0/g;->b:Lpa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpa0/c;->p(Ljava/lang/String;Lsa0/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public w()Lxmg/mobilebase/threadpool/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/g;->m:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lua0/j<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g;->a:Lua0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lua0/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)Lua0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lua0/j;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
