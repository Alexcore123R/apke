.class public Lik/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lea0/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lik/e;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Lzb/c;)Lnl/a;
    .registers 5

    .line 1
    iget v0, p1, Lzb/c;->c:F

    .line 2
    .line 3
    iget v1, p1, Lzb/c;->d:F

    .line 4
    .line 5
    iget p1, p1, Lzb/c;->e:F

    .line 6
    .line 7
    new-instance v2, Lnl/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, p1}, Lnl/a;-><init>(Landroid/content/Context;FFF)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lik/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lik/e;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lik/e;->d(Landroid/content/Context;Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/List;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lik/e;->e(Landroid/content/Context;Ljava/util/List;IILha0/l;Lyt1/b$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/util/List;IILha0/l;Lyt1/b$e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;II",
            "Lha0/l;",
            "Lyt1/b$e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lea0/b;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v1, "GoodsCardImagePreloadManager"

    .line 10
    .line 11
    if-eqz p2, :cond_133

    .line 12
    .line 13
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_133

    .line 20
    .line 21
    :cond_14
    if-ltz p3, :cond_12d

    .line 22
    .line 23
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p3, v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_12d

    .line 30
    .line 31
    :cond_1e
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p4, p3

    .line 36
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p2, p3, p4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 49
    .line 50
    if-nez p3, :cond_42

    .line 51
    .line 52
    invoke-static {}, Lzj/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Preload image first goods is null!"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p4, p0, Lik/e;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_5d

    .line 78
    .line 79
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, p0, Lik/e;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p4, p0, Lik/e;->b:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p4, p3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_12c

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 116
    .line 117
    if-eqz p3, :cond_68

    .line 118
    .line 119
    invoke-static {p3}, Lyk/c;->b(Lcom/baogong/app_base_entity/Goods;)Lzb/c;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {p1, p4}, Lik/e;->b(Landroid/content/Context;Lzb/c;)Lnl/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lik/e;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_99

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v4, p0, Lik/e;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_99

    .line 152
    .line 153
    goto :goto_68

    .line 154
    :cond_99
    iget-object v3, p0, Lik/e;->a:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v3, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_68

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b1

    .line 176
    .line 177
    goto :goto_68

    .line 178
    :cond_b1
    invoke-static {}, Lea0/b;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f4

    .line 183
    .line 184
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [Lna0/g;

    .line 200
    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    invoke-virtual {p3, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p6}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 207
    .line 208
    .line 209
    if-eqz p5, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p3, p5}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget v1, p4, Lzb/c;->f:I

    .line 215
    .line 216
    int-to-float v2, v1

    .line 217
    iget p4, p4, Lzb/c;->b:F

    .line 218
    .line 219
    mul-float v2, v2, p4

    .line 220
    .line 221
    float-to-int p4, v2

    .line 222
    invoke-virtual {p3, v1, p4}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lea0/b;->n()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_eb

    .line 230
    .line 231
    invoke-virtual {p3}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_68

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {p3}, Lyt1/b$b;->m()Lyt1/b$b;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_68

    .line 244
    .line 245
    :cond_f4
    invoke-static {}, Lea0/b;->n()Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_111

    .line 250
    .line 251
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    sget-object p4, Lyt1/b$c;->d:Lyt1/b$c;

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, p6}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_68

    .line 273
    .line 274
    :cond_111
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-virtual {p4, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    sget-object p4, Lyt1/b$c;->d:Lyt1/b$c;

    .line 283
    .line 284
    invoke-virtual {p3, p4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p3}, Lyt1/b$b;->m()Lyt1/b$b;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3, p6}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_68

    .line 300
    .line 301
    :cond_12c
    return-void

    .line 302
    :cond_12d
    :goto_12d
    const-string p1, "The size of goodsList is illegal!"

    .line 303
    .line 304
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    :goto_133
    const-string p1, "goods list is null"

    .line 309
    .line 310
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
