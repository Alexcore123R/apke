.class public Lw30/c;
.super Lx30/a;
.source "Temu"


# static fields
.field public static j:I = 0x104


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldi/c;Lyh/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/c<",
            "Lxh/d;",
            ">;",
            "Lyh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx30/a;-><init>(Ldi/c;Lyh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lth/e$a;Z)I
    .registers 14

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lx30/a;->j(Lth/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxh/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxh/d;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-object v1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxh/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxh/d;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const/16 p1, 0x17

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxh/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxh/d;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, "Bg.Parcel.LightAnimationHolder"

    .line 59
    .line 60
    if-nez v2, :cond_94

    .line 61
    .line 62
    invoke-virtual {p0}, Lw30/c;->n()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v6, v0

    .line 73
    .line 74
    const-string v5, "set small custom remote view, layout id = %d"

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_94

    .line 80
    .line 81
    new-instance v5, Landroid/widget/RemoteViews;

    .line 82
    .line 83
    invoke-static {v1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v6, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f091204

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lx30/a;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f091202

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lx30/a;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lxh/d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lxh/d;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Lyt1/c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lw30/c;->m()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v8, Lyt1/c$b;->a:Lyt1/c$b;

    .line 125
    .line 126
    invoke-direct {v6, v1, v7, v0, v8}, Lyt1/c;-><init>(Landroid/content/Context;IILyt1/c$b;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v6}, Lcom/baogong/push/common/d;->c(Landroid/content/Context;Ljava/lang/String;Lya0/d;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 134
    .line 135
    const v6, 0x7f091203

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v5}, Ld0/g$e;->u(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    :cond_95
    :goto_95
    iget-object v5, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lxh/d;

    .line 153
    .line 154
    invoke-virtual {v5}, Lxh/d;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_128

    .line 163
    .line 164
    const-string v5, "set big custom remote view"

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lxh/d;

    .line 172
    .line 173
    invoke-virtual {v5}, Lxh/d;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lyt1/c;

    .line 178
    .line 179
    invoke-virtual {p0}, Lw30/c;->k()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v6, v1, v7, v0}, Lyt1/c;-><init>(Landroid/content/Context;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v6}, Lcom/baogong/push/common/d;->c(Landroid/content/Context;Ljava/lang/String;Lya0/d;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_128

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v6}, Lw30/c;->l(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v10, 0x3

    .line 221
    new-array v10, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v10, v0

    .line 224
    .line 225
    aput-object v8, v10, p2

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v9, v10, v0

    .line 229
    .line 230
    const-string v0, "bitmap size, height = %s, width = %s, layout id = %s"

    .line 231
    .line 232
    invoke-static {v4, v0, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eq v6, v3, :cond_128

    .line 236
    .line 237
    new-instance v0, Landroid/widget/RemoteViews;

    .line 238
    .line 239
    invoke-static {v1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f09035e

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lx30/a;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f09035a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lx30/a;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f09035b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_121

    .line 273
    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v3, 0x21

    .line 277
    .line 278
    if-ge v1, v3, :cond_121

    .line 279
    .line 280
    const/16 v3, 0x1c

    .line 281
    .line 282
    if-le v1, v3, :cond_121

    .line 283
    .line 284
    const v1, 0x7f09035d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Ld0/g$e;->t(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ld0/g$g;

    .line 302
    .line 303
    invoke-direct {v0}, Ld0/g$g;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ld0/g$e;->L(Ld0/g$j;)Ld0/g$e;

    .line 307
    .line 308
    .line 309
    return p2
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final k()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lg30/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x28

    .line 17
    .line 18
    :goto_11
    return v0

    .line 19
    :cond_12
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1d

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Lg30/b;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v0, 0xf

    .line 40
    .line 41
    :goto_28
    return v0
.end method

.method public final l(I)I
    .registers 5

    .line 1
    sget v0, Lw30/c;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const p1, 0x7f0c0331

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p1, 0x7f0c0332

    .line 21
    .line 22
    .line 23
    :goto_16
    return p1

    .line 24
    :cond_17
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-eq v0, v2, :cond_2c

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    if-ge v0, v1, :cond_2a

    .line 34
    .line 35
    const/16 p1, 0x1a

    .line 36
    .line 37
    if-le v0, p1, :cond_2a

    .line 38
    .line 39
    const p1, 0x7f0c032e

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    const p1, 0x7f0c032f

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const p1, 0x7f0c0330

    .line 52
    .line 53
    .line 54
    :goto_35
    return p1
.end method

.method public final m()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lg30/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x64

    .line 17
    .line 18
    :goto_11
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const v0, 0x7f0c0333

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    if-ge v0, v1, :cond_1d

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-le v0, v1, :cond_1d

    .line 25
    .line 26
    const v0, 0x7f0c0334

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const v0, 0x7f0c0335

    .line 33
    .line 34
    .line 35
    return v0
.end method
