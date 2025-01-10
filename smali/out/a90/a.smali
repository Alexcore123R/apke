.class public La90/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:[I

.field public B:[I

.field public C:[I

.field public D:Landroid/graphics/drawable/GradientDrawable;

.field public E:Landroid/graphics/drawable/GradientDrawable;

.field public F:Landroid/graphics/drawable/GradientDrawable;

.field public G:Landroid/graphics/drawable/GradientDrawable;

.field public H:Landroid/graphics/drawable/GradientDrawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/StateListDrawable;

.field public V:[[I

.field public W:[F

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:F

.field public d0:Z

.field public e:F

.field public e0:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La90/a;->N:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iput-object v0, p0, La90/a;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    iput-object v0, p0, La90/a;->V:[[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, La90/a;->W:[F

    .line 21
    .line 22
    iput-object p2, p0, La90/a;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, La90/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, La90/a;->Y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(La90/a;La90/a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->Q(La90/a$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(La90/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(La90/a;La90/a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->M(La90/a$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(La90/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(La90/a;La90/a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->P(La90/a$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(La90/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->p0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(La90/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La90/a;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(La90/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La90/a;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(La90/a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(La90/a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a;->c:F

    .line 2
    .line 3
    return p1
.end method

.method private L()V
    .registers 5

    .line 1
    iget-object v0, p0, La90/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La90/a;->S:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, La90/a;->y:[I

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget v0, p0, La90/a;->t:I

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, La90/a;->z:[I

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-lez v1, :cond_34

    .line 43
    .line 44
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget v0, p0, La90/a;->u:I

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, La90/a;->A:[I

    .line 66
    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-lez v1, :cond_50

    .line 71
    .line 72
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    iget v0, p0, La90/a;->v:I

    .line 82
    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, La90/a;->B:[I

    .line 94
    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    if-lez v1, :cond_6c

    .line 99
    .line 100
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    iget v0, p0, La90/a;->w:I

    .line 110
    .line 111
    if-eqz v0, :cond_78

    .line 112
    .line 113
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, La90/a;->C:[I

    .line 122
    .line 123
    if-eqz v0, :cond_88

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    if-lez v1, :cond_88

    .line 127
    .line 128
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    goto :goto_94

    .line 137
    :cond_88
    iget v0, p0, La90/a;->x:I

    .line 138
    .line 139
    if-eqz v0, :cond_94

    .line 140
    .line 141
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, La90/a;->V:[[I

    .line 150
    .line 151
    const v1, -0x101009e

    .line 152
    .line 153
    .line 154
    filled-new-array {v1}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    const v1, 0x101009c

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x1

    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const v1, 0x10100a7

    .line 172
    .line 173
    .line 174
    filled-new-array {v1}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x2

    .line 179
    aput-object v1, v0, v3

    .line 180
    .line 181
    const v1, 0x10100a0

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x3

    .line 189
    aput-object v1, v0, v3

    .line 190
    .line 191
    const v1, 0x10100a1

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x4

    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    const v1, 0x101009e

    .line 202
    .line 203
    .line 204
    filled-new-array {v1}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x5

    .line 209
    aput-object v1, v0, v3

    .line 210
    .line 211
    iget-boolean v0, p0, La90/a;->b0:Z

    .line 212
    .line 213
    if-nez v0, :cond_de

    .line 214
    .line 215
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    if-eqz v0, :cond_de

    .line 218
    .line 219
    iget v0, p0, La90/a;->j:I

    .line 220
    .line 221
    iput v0, p0, La90/a;->k:I

    .line 222
    .line 223
    :cond_de
    iget-boolean v0, p0, La90/a;->c0:Z

    .line 224
    .line 225
    if-nez v0, :cond_ea

    .line 226
    .line 227
    iget-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    if-eqz v0, :cond_ea

    .line 230
    .line 231
    iget v0, p0, La90/a;->j:I

    .line 232
    .line 233
    iput v0, p0, La90/a;->l:I

    .line 234
    .line 235
    :cond_ea
    iget-boolean v0, p0, La90/a;->d0:Z

    .line 236
    .line 237
    if-nez v0, :cond_f6

    .line 238
    .line 239
    iget-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    if-eqz v0, :cond_f6

    .line 242
    .line 243
    iget v0, p0, La90/a;->j:I

    .line 244
    .line 245
    iput v0, p0, La90/a;->m:I

    .line 246
    .line 247
    :cond_f6
    iget-boolean v0, p0, La90/a;->e0:Z

    .line 248
    .line 249
    if-nez v0, :cond_102

    .line 250
    .line 251
    iget-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    if-eqz v0, :cond_102

    .line 254
    .line 255
    iget v0, p0, La90/a;->j:I

    .line 256
    .line 257
    iput v0, p0, La90/a;->n:I

    .line 258
    .line 259
    :cond_102
    iget-boolean v0, p0, La90/a;->X:Z

    .line 260
    .line 261
    if-nez v0, :cond_10e

    .line 262
    .line 263
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 264
    .line 265
    if-eqz v0, :cond_10e

    .line 266
    .line 267
    iget v0, p0, La90/a;->o:I

    .line 268
    .line 269
    iput v0, p0, La90/a;->p:I

    .line 270
    .line 271
    :cond_10e
    iget-boolean v0, p0, La90/a;->Y:Z

    .line 272
    .line 273
    if-nez v0, :cond_11a

    .line 274
    .line 275
    iget-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    if-eqz v0, :cond_11a

    .line 278
    .line 279
    iget v0, p0, La90/a;->o:I

    .line 280
    .line 281
    iput v0, p0, La90/a;->q:I

    .line 282
    .line 283
    :cond_11a
    iget-boolean v0, p0, La90/a;->Z:Z

    .line 284
    .line 285
    if-nez v0, :cond_126

    .line 286
    .line 287
    iget-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    if-eqz v0, :cond_126

    .line 290
    .line 291
    iget v0, p0, La90/a;->o:I

    .line 292
    .line 293
    iput v0, p0, La90/a;->r:I

    .line 294
    .line 295
    :cond_126
    iget-boolean v0, p0, La90/a;->a0:Z

    .line 296
    .line 297
    if-nez v0, :cond_132

    .line 298
    .line 299
    iget-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    if-eqz v0, :cond_132

    .line 302
    .line 303
    iget v0, p0, La90/a;->o:I

    .line 304
    .line 305
    iput v0, p0, La90/a;->s:I

    .line 306
    .line 307
    :cond_132
    invoke-virtual {p0}, La90/a;->n0()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, La90/a;->x0(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, La90/a;->p0(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, La90/a;->a0()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, La90/a;->f0()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public static X(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .registers 3

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, La90/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_26

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

.method private Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_19c

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_19c

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, La90/a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ln2/a;->N0:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x5

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, La90/a;->c:F

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    iput p2, p0, La90/a;->d:F

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    iput p2, p0, La90/a;->e:F

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    iput p2, p0, La90/a;->f:F

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, p0, La90/a;->g:F

    .line 62
    .line 63
    const/16 p2, 0x15

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    iput p2, p0, La90/a;->h:F

    .line 71
    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    iput p2, p0, La90/a;->i:F

    .line 80
    .line 81
    const/16 p2, 0x17

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, La90/a;->j:I

    .line 88
    .line 89
    const/16 p2, 0x18

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, La90/a;->k:I

    .line 96
    .line 97
    const/16 p2, 0x1a

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, La90/a;->l:I

    .line 104
    .line 105
    const/16 p2, 0x16

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, La90/a;->m:I

    .line 112
    .line 113
    const/16 p2, 0x19

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, La90/a;->n:I

    .line 120
    .line 121
    const/16 p2, 0x10

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, La90/a;->o:I

    .line 128
    .line 129
    const/16 p2, 0x11

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, La90/a;->p:I

    .line 136
    .line 137
    const/16 p2, 0x13

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, La90/a;->q:I

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, La90/a;->r:I

    .line 152
    .line 153
    const/16 p2, 0x12

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, La90/a;->s:I

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {p0, p1, p2}, La90/a;->R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aget-object v3, v2, p2

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, La90/a;->t:I

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    aget-object v4, v2, v3

    .line 178
    .line 179
    check-cast v4, [I

    .line 180
    .line 181
    iput-object v4, p0, La90/a;->y:[I

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    aget-object v2, v2, v4

    .line 185
    .line 186
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iput-object v2, p0, La90/a;->I:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v3}, La90/a;->R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aget-object v5, v2, p2

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, p0, La90/a;->u:I

    .line 203
    .line 204
    aget-object v5, v2, v3

    .line 205
    .line 206
    check-cast v5, [I

    .line 207
    .line 208
    iput-object v5, p0, La90/a;->z:[I

    .line 209
    .line 210
    aget-object v2, v2, v4

    .line 211
    .line 212
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iput-object v2, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-virtual {p0, p1, v2}, La90/a;->R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aget-object v5, v2, p2

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, p0, La90/a;->v:I

    .line 230
    .line 231
    aget-object v5, v2, v3

    .line 232
    .line 233
    check-cast v5, [I

    .line 234
    .line 235
    iput-object v5, p0, La90/a;->A:[I

    .line 236
    .line 237
    aget-object v2, v2, v4

    .line 238
    .line 239
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iput-object v2, p0, La90/a;->K:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v1}, La90/a;->R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aget-object v5, v2, p2

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, p0, La90/a;->w:I

    .line 256
    .line 257
    aget-object v5, v2, v3

    .line 258
    .line 259
    check-cast v5, [I

    .line 260
    .line 261
    iput-object v5, p0, La90/a;->B:[I

    .line 262
    .line 263
    aget-object v2, v2, v4

    .line 264
    .line 265
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    iput-object v2, p0, La90/a;->L:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v4}, La90/a;->R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aget-object v5, v2, p2

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, p0, La90/a;->x:I

    .line 282
    .line 283
    aget-object v3, v2, v3

    .line 284
    .line 285
    check-cast v3, [I

    .line 286
    .line 287
    iput-object v3, p0, La90/a;->C:[I

    .line 288
    .line 289
    aget-object v2, v2, v4

    .line 290
    .line 291
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    iput-object v2, p0, La90/a;->M:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, La90/a;->N:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, La90/a;->W(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, La90/a;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 308
    .line 309
    const/16 v2, 0xd

    .line 310
    .line 311
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    iput v0, p0, La90/a;->O:F

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    const/high16 v2, 0x3f000000    # 0.5f

    .line 321
    .line 322
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, La90/a;->P:F

    .line 327
    .line 328
    const/16 v0, 0xb

    .line 329
    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, La90/a;->Q:F

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    iget p1, p0, La90/a;->p:I

    .line 340
    .line 341
    if-eqz p1, :cond_158

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 p1, 0x0

    .line 346
    :goto_159
    iput-boolean p1, p0, La90/a;->X:Z

    .line 347
    .line 348
    iget p1, p0, La90/a;->q:I

    .line 349
    .line 350
    if-eqz p1, :cond_161

    .line 351
    .line 352
    const/4 p1, 0x1

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 p1, 0x0

    .line 355
    :goto_162
    iput-boolean p1, p0, La90/a;->Y:Z

    .line 356
    .line 357
    iget p1, p0, La90/a;->r:I

    .line 358
    .line 359
    if-eqz p1, :cond_16a

    .line 360
    .line 361
    const/4 p1, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 p1, 0x0

    .line 364
    :goto_16b
    iput-boolean p1, p0, La90/a;->Z:Z

    .line 365
    .line 366
    iget p1, p0, La90/a;->s:I

    .line 367
    .line 368
    if-eqz p1, :cond_173

    .line 369
    .line 370
    const/4 p1, 0x1

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 p1, 0x0

    .line 373
    :goto_174
    iput-boolean p1, p0, La90/a;->a0:Z

    .line 374
    .line 375
    iget p1, p0, La90/a;->k:I

    .line 376
    .line 377
    if-eqz p1, :cond_17c

    .line 378
    .line 379
    const/4 p1, 0x1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 p1, 0x0

    .line 382
    :goto_17d
    iput-boolean p1, p0, La90/a;->b0:Z

    .line 383
    .line 384
    iget p1, p0, La90/a;->l:I

    .line 385
    .line 386
    if-eqz p1, :cond_185

    .line 387
    .line 388
    const/4 p1, 0x1

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    const/4 p1, 0x0

    .line 391
    :goto_186
    iput-boolean p1, p0, La90/a;->c0:Z

    .line 392
    .line 393
    iget p1, p0, La90/a;->m:I

    .line 394
    .line 395
    if-eqz p1, :cond_18e

    .line 396
    .line 397
    const/4 p1, 0x1

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 p1, 0x0

    .line 400
    :goto_18f
    iput-boolean p1, p0, La90/a;->d0:Z

    .line 401
    .line 402
    iget p1, p0, La90/a;->n:I

    .line 403
    .line 404
    if-eqz p1, :cond_196

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    :cond_196
    iput-boolean v1, p0, La90/a;->e0:Z

    .line 408
    .line 409
    invoke-direct {p0}, La90/a;->L()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_19c
    :goto_19c
    invoke-direct {p0}, La90/a;->L()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static synthetic a(La90/a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La90/a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a;->d:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(La90/a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(La90/a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(La90/a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(La90/a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(La90/a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(La90/a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(La90/a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->y:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(La90/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(La90/a;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(La90/a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->z:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(La90/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(La90/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(La90/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(La90/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(La90/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(La90/a;La90/a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->N(La90/a$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(La90/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(La90/a;La90/a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La90/a;->O(La90/a$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(La90/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .registers 10

    .line 1
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    iget v2, p0, La90/a;->n:I

    .line 11
    .line 12
    iget v3, p0, La90/a;->s:I

    .line 13
    .line 14
    iget v4, p0, La90/a;->h:F

    .line 15
    .line 16
    iget v5, p0, La90/a;->i:F

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    if-eqz v7, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, v6}, La90/a;->q0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La90/a;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, La90/a;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final B0(Z)V
    .registers 10

    .line 1
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    iget v2, p0, La90/a;->l:I

    .line 11
    .line 12
    iget v3, p0, La90/a;->q:I

    .line 13
    .line 14
    iget v4, p0, La90/a;->h:F

    .line 15
    .line 16
    iget v5, p0, La90/a;->i:F

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    if-eqz v7, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, v6}, La90/a;->q0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La90/a;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, La90/a;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public C0(I)La90/a;
    .registers 4

    .line 1
    iput p1, p0, La90/a;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, La90/a;->b0:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iput p1, p0, La90/a;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La90/a;->z0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, La90/a;->c0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget p1, p0, La90/a;->j:I

    .line 26
    .line 27
    iput p1, p0, La90/a;->l:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La90/a;->B0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p0, La90/a;->d0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget p1, p0, La90/a;->j:I

    .line 41
    .line 42
    iput p1, p0, La90/a;->m:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, La90/a;->s0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean p1, p0, La90/a;->e0:Z

    .line 48
    .line 49
    if-nez p1, :cond_3d

    .line 50
    .line 51
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    iget p1, p0, La90/a;->j:I

    .line 56
    .line 57
    iput p1, p0, La90/a;->n:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La90/a;->A0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, La90/a;->y0()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public D0(I)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La90/a;->b0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La90/a;->z0(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public E0(I)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La90/a;->e0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La90/a;->s0(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, La90/a;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, p3

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final M(La90/a$b$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, La90/a$b$b;->a(La90/a$b$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La90/a;->m:I

    .line 6
    .line 7
    invoke-static {p1}, La90/a$b$b;->c(La90/a$b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La90/a;->r:I

    .line 12
    .line 13
    invoke-static {p1}, La90/a$b$b;->e(La90/a$b$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La90/a;->w:I

    .line 18
    .line 19
    invoke-static {p1}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->B:[I

    .line 24
    .line 25
    invoke-static {p1}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La90/a;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget p1, p0, La90/a;->m:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    iput-boolean v0, p0, La90/a;->d0:Z

    .line 37
    .line 38
    :cond_25
    iget p1, p0, La90/a;->r:I

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, La90/a;->Z:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, La90/a;->B:[I

    .line 45
    .line 46
    if-eqz p1, :cond_3b

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lez v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v0, p0, La90/a;->w:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v0, p0, La90/a;->W:[F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v0, p0, La90/a;->N:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v0, p0, La90/a;->O:F

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    iget v0, p0, La90/a;->P:F

    .line 94
    .line 95
    iget v1, p0, La90/a;->Q:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget v0, p0, La90/a;->m:I

    .line 103
    .line 104
    iget v1, p0, La90/a;->r:I

    .line 105
    .line 106
    iget v2, p0, La90/a;->h:F

    .line 107
    .line 108
    iget v3, p0, La90/a;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final N(La90/a$b$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, La90/a$b$b;->a(La90/a$b$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La90/a;->j:I

    .line 6
    .line 7
    invoke-static {p1}, La90/a$b$b;->c(La90/a$b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La90/a;->o:I

    .line 12
    .line 13
    invoke-static {p1}, La90/a$b$b;->e(La90/a$b$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La90/a;->t:I

    .line 18
    .line 19
    invoke-static {p1}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->y:[I

    .line 24
    .line 25
    invoke-static {p1}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La90/a;->I:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object p1, p0, La90/a;->y:[I

    .line 32
    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-lez v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v0, p0, La90/a;->t:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iget-object v0, p0, La90/a;->W:[F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    iget v0, p0, La90/a;->N:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iget v0, p0, La90/a;->O:F

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    iget v0, p0, La90/a;->P:F

    .line 81
    .line 82
    iget v1, p0, La90/a;->Q:F

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    iget v0, p0, La90/a;->j:I

    .line 90
    .line 91
    iget v1, p0, La90/a;->o:I

    .line 92
    .line 93
    iget v2, p0, La90/a;->h:F

    .line 94
    .line 95
    iget v3, p0, La90/a;->i:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final O(La90/a$b$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, La90/a$b$b;->a(La90/a$b$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La90/a;->k:I

    .line 6
    .line 7
    invoke-static {p1}, La90/a$b$b;->c(La90/a$b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La90/a;->p:I

    .line 12
    .line 13
    invoke-static {p1}, La90/a$b$b;->e(La90/a$b$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La90/a;->u:I

    .line 18
    .line 19
    invoke-static {p1}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->z:[I

    .line 24
    .line 25
    invoke-static {p1}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget p1, p0, La90/a;->k:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    iput-boolean v0, p0, La90/a;->b0:Z

    .line 37
    .line 38
    :cond_25
    iget p1, p0, La90/a;->p:I

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, La90/a;->X:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, La90/a;->z:[I

    .line 45
    .line 46
    if-eqz p1, :cond_3b

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lez v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v0, p0, La90/a;->u:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v0, p0, La90/a;->W:[F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v0, p0, La90/a;->N:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v0, p0, La90/a;->O:F

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    iget v0, p0, La90/a;->P:F

    .line 94
    .line 95
    iget v1, p0, La90/a;->Q:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget v0, p0, La90/a;->k:I

    .line 103
    .line 104
    iget v1, p0, La90/a;->p:I

    .line 105
    .line 106
    iget v2, p0, La90/a;->h:F

    .line 107
    .line 108
    iget v3, p0, La90/a;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final P(La90/a$b$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, La90/a$b$b;->a(La90/a$b$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La90/a;->n:I

    .line 6
    .line 7
    invoke-static {p1}, La90/a$b$b;->c(La90/a$b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La90/a;->s:I

    .line 12
    .line 13
    invoke-static {p1}, La90/a$b$b;->e(La90/a$b$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La90/a;->x:I

    .line 18
    .line 19
    invoke-static {p1}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->C:[I

    .line 24
    .line 25
    invoke-static {p1}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La90/a;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget p1, p0, La90/a;->n:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    iput-boolean v0, p0, La90/a;->e0:Z

    .line 37
    .line 38
    :cond_25
    iget p1, p0, La90/a;->s:I

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, La90/a;->a0:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, La90/a;->C:[I

    .line 45
    .line 46
    if-eqz p1, :cond_3b

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lez v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v0, p0, La90/a;->x:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v0, p0, La90/a;->W:[F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v0, p0, La90/a;->N:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v0, p0, La90/a;->O:F

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    iget v0, p0, La90/a;->P:F

    .line 94
    .line 95
    iget v1, p0, La90/a;->Q:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget v0, p0, La90/a;->n:I

    .line 103
    .line 104
    iget v1, p0, La90/a;->s:I

    .line 105
    .line 106
    iget v2, p0, La90/a;->h:F

    .line 107
    .line 108
    iget v3, p0, La90/a;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Q(La90/a$b$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, La90/a$b$b;->a(La90/a$b$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La90/a;->l:I

    .line 6
    .line 7
    invoke-static {p1}, La90/a$b$b;->c(La90/a$b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La90/a;->q:I

    .line 12
    .line 13
    invoke-static {p1}, La90/a$b$b;->e(La90/a$b$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La90/a;->v:I

    .line 18
    .line 19
    invoke-static {p1}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->A:[I

    .line 24
    .line 25
    invoke-static {p1}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La90/a;->K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget p1, p0, La90/a;->l:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    iput-boolean v0, p0, La90/a;->c0:Z

    .line 37
    .line 38
    :cond_25
    iget p1, p0, La90/a;->q:I

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, La90/a;->Y:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, La90/a;->A:[I

    .line 45
    .line 46
    if-eqz p1, :cond_3b

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lez v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v0, p0, La90/a;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v0, p0, La90/a;->W:[F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v0, p0, La90/a;->N:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v0, p0, La90/a;->O:F

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    iget v0, p0, La90/a;->P:F

    .line 94
    .line 95
    iget v1, p0, La90/a;->Q:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget v0, p0, La90/a;->l:I

    .line 103
    .line 104
    iget v1, p0, La90/a;->q:I

    .line 105
    .line 106
    iget v2, p0, La90/a;->h:F

    .line 107
    .line 108
    iget v3, p0, La90/a;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final R(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    move-object p2, v5

    .line 17
    :goto_10
    const/4 v3, 0x1

    .line 18
    goto/16 :goto_83

    .line 19
    .line 20
    :cond_13
    iget-object v6, p0, La90/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "array"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_5b

    .line 37
    .line 38
    iget-object p1, p0, La90/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, La90/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v3, p2

    .line 59
    array-length v6, p1

    .line 60
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-array v6, v3, [I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-ge v7, v3, :cond_56

    .line 68
    .line 69
    aget-object v8, p1, v7

    .line 70
    .line 71
    aget v9, p2, v7

    .line 72
    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_52

    .line 78
    .line 79
    invoke-static {v8}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :cond_52
    aput v9, v6, v7

    .line 84
    .line 85
    add-int/2addr v7, v4

    .line 86
    goto :goto_42

    .line 87
    :cond_56
    move-object p2, v5

    .line 88
    move-object v5, v6

    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    const-string v3, "color"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_f

    .line 105
    :cond_68
    const-string v3, "mipmap"

    .line 106
    .line 107
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7c

    .line 112
    .line 113
    const-string v3, "drawable"

    .line 114
    .line 115
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object p2, v5

    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_10

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, p1

    .line 130
    const/4 p1, 0x0

    .line 131
    const/4 v3, 0x3

    .line 132
    :goto_83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v6, 0x4

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v6, v2

    .line 144
    .line 145
    aput-object p1, v6, v4

    .line 146
    .line 147
    aput-object v5, v6, v1

    .line 148
    .line 149
    aput-object p2, v6, v0

    .line 150
    .line 151
    return-object v6
.end method

.method public S()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, La90/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public T()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, La90/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public U()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, La90/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public V()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, La90/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final W(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .registers 5

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_22

    .line 11
    .line 12
    .line 13
    goto :goto_21

    .line 14
    :pswitch_d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :pswitch_10
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :pswitch_13
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :pswitch_16
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :pswitch_19
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :pswitch_1c
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :pswitch_1f
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    :goto_21
    :pswitch_21
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public Z()La90/a$b;
    .registers 3

    .line 1
    new-instance v0, La90/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La90/a$b;-><init>(La90/a;La90/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a0()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La90/a;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    iget-object v0, p0, La90/a;->V:[[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, La90/a;->K:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v2, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La90/a;->V:[[I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La90/a;->V:[[I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v1, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v2, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La90/a;->V:[[I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget-object v1, p0, La90/a;->L:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v2, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La90/a;->V:[[I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, La90/a;->M:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v2, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La90/a;->V:[[I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iget-object v1, p0, La90/a;->I:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v2, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, La90/a;->K([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b0(I)La90/a;
    .registers 4

    .line 1
    iput p1, p0, La90/a;->t:I

    .line 2
    .line 3
    iget-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0, p1}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, La90/a;->W:[F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La90/a;->a0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, La90/a;->f0()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public c0([I)La90/a;
    .registers 10

    .line 1
    iput-object p1, p0, La90/a;->y:[I

    .line 2
    .line 3
    iget-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    invoke-virtual {p0, v0, p1}, La90/a;->h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_41

    .line 17
    .line 18
    iget v4, p0, La90/a;->j:I

    .line 19
    .line 20
    iget v5, p0, La90/a;->o:I

    .line 21
    .line 22
    iget v6, p0, La90/a;->h:F

    .line 23
    .line 24
    iget v7, p0, La90/a;->i:F

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    if-eqz p1, :cond_3e

    .line 34
    .line 35
    iget-object v0, p0, La90/a;->W:[F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    iget v0, p0, La90/a;->N:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v0, p0, La90/a;->O:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    iget v0, p0, La90/a;->P:F

    .line 57
    .line 58
    iget v1, p0, La90/a;->Q:F

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, La90/a;->a0()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, La90/a;->f0()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public d0(I)La90/a;
    .registers 4

    .line 1
    iput p1, p0, La90/a;->u:I

    .line 2
    .line 3
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0, p1}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, La90/a;->W:[F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La90/a;->a0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, La90/a;->f0()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public e0(I)La90/a;
    .registers 4

    .line 1
    iput p1, p0, La90/a;->x:I

    .line 2
    .line 3
    iget-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0, p1}, La90/a;->g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, La90/a;->W:[F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La90/a;->a0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, La90/a;->f0()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final f0()V
    .registers 8

    .line 1
    iget v0, p0, La90/a;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget v0, p0, La90/a;->v:I

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget v0, p0, La90/a;->u:I

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget v0, p0, La90/a;->w:I

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget v0, p0, La90/a;->x:I

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v3, p0, La90/a;->y:[I

    .line 27
    .line 28
    if-nez v3, :cond_2f

    .line 29
    .line 30
    iget-object v3, p0, La90/a;->A:[I

    .line 31
    .line 32
    if-nez v3, :cond_2f

    .line 33
    .line 34
    iget-object v3, p0, La90/a;->z:[I

    .line 35
    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    iget-object v3, p0, La90/a;->B:[I

    .line 39
    .line 40
    if-nez v3, :cond_2f

    .line 41
    .line 42
    iget-object v3, p0, La90/a;->C:[I

    .line 43
    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    iget-object v4, p0, La90/a;->I:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v4, :cond_46

    .line 52
    .line 53
    iget-object v4, p0, La90/a;->J:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v4, :cond_46

    .line 56
    .line 57
    iget-object v4, p0, La90/a;->K:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v4, :cond_46

    .line 60
    .line 61
    iget-object v4, p0, La90/a;->L:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v4, :cond_46

    .line 64
    .line 65
    iget-object v4, p0, La90/a;->M:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v4, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-eqz v0, :cond_4f

    .line 73
    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    :goto_50
    iget v3, p0, La90/a;->h:F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    cmpl-float v3, v3, v4

    .line 85
    .line 86
    if-nez v3, :cond_88

    .line 87
    .line 88
    iget v3, p0, La90/a;->i:F

    .line 89
    .line 90
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-nez v3, :cond_88

    .line 93
    .line 94
    iget v3, p0, La90/a;->j:I

    .line 95
    .line 96
    if-nez v3, :cond_88

    .line 97
    .line 98
    iget v3, p0, La90/a;->k:I

    .line 99
    .line 100
    if-nez v3, :cond_88

    .line 101
    .line 102
    iget v3, p0, La90/a;->l:I

    .line 103
    .line 104
    if-nez v3, :cond_88

    .line 105
    .line 106
    iget v3, p0, La90/a;->m:I

    .line 107
    .line 108
    if-nez v3, :cond_88

    .line 109
    .line 110
    iget v3, p0, La90/a;->n:I

    .line 111
    .line 112
    if-nez v3, :cond_88

    .line 113
    .line 114
    iget v3, p0, La90/a;->o:I

    .line 115
    .line 116
    if-nez v3, :cond_88

    .line 117
    .line 118
    iget v3, p0, La90/a;->p:I

    .line 119
    .line 120
    if-nez v3, :cond_88

    .line 121
    .line 122
    iget v3, p0, La90/a;->q:I

    .line 123
    .line 124
    if-nez v3, :cond_88

    .line 125
    .line 126
    iget v3, p0, La90/a;->r:I

    .line 127
    .line 128
    if-nez v3, :cond_88

    .line 129
    .line 130
    iget v3, p0, La90/a;->s:I

    .line 131
    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    const/4 v3, 0x1

    .line 138
    :goto_89
    iget v5, p0, La90/a;->c:F

    .line 139
    .line 140
    const/high16 v6, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v5, v6

    .line 143
    .line 144
    if-nez v5, :cond_ab

    .line 145
    .line 146
    iget v5, p0, La90/a;->d:F

    .line 147
    .line 148
    cmpl-float v5, v5, v4

    .line 149
    .line 150
    if-nez v5, :cond_ab

    .line 151
    .line 152
    iget v5, p0, La90/a;->e:F

    .line 153
    .line 154
    cmpl-float v5, v5, v4

    .line 155
    .line 156
    if-nez v5, :cond_ab

    .line 157
    .line 158
    iget v5, p0, La90/a;->f:F

    .line 159
    .line 160
    cmpl-float v5, v5, v4

    .line 161
    .line 162
    if-nez v5, :cond_ab

    .line 163
    .line 164
    iget v5, p0, La90/a;->g:F

    .line 165
    .line 166
    cmpl-float v4, v5, v4

    .line 167
    .line 168
    if-eqz v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :cond_ab
    :goto_ab
    if-nez v0, :cond_b7

    .line 173
    .line 174
    if-nez v1, :cond_b7

    .line 175
    .line 176
    if-eqz v3, :cond_b2

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    iget-object v0, p0, La90/a;->S:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iput-object v0, p0, La90/a;->T:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    :goto_b7
    iget-object v0, p0, La90/a;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 185
    .line 186
    iput-object v0, p0, La90/a;->T:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    :goto_bb
    iget-object v0, p0, La90/a;->b:Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, p0, La90/a;->T:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final h0(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, La90/a;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-static {v0}, La90/a;->X(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public i0(F)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->c:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La90/a;->p0(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j0(FFFF)La90/a;
    .registers 6

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, La90/a;->c:F

    .line 4
    .line 5
    iput p1, p0, La90/a;->d:F

    .line 6
    .line 7
    iput p2, p0, La90/a;->e:F

    .line 8
    .line 9
    iput p3, p0, La90/a;->g:F

    .line 10
    .line 11
    iput p4, p0, La90/a;->f:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, La90/a;->p0(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public k0(F)La90/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, La90/a;->c:F

    .line 4
    .line 5
    iput p1, p0, La90/a;->f:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, La90/a;->p0(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l0(F)La90/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, La90/a;->c:F

    .line 4
    .line 5
    iput p1, p0, La90/a;->d:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, La90/a;->p0(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m0(F)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->P:F

    .line 2
    .line 3
    invoke-virtual {p0}, La90/a;->n0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La90/a;->f0()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()V
    .registers 6

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_23

    .line 10
    .line 11
    iget v3, p0, La90/a;->N:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget v3, p0, La90/a;->O:F

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget v3, p0, La90/a;->P:F

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    sub-float v3, v2, v3

    .line 30
    .line 31
    :cond_1e
    iget v4, p0, La90/a;->Q:F

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz v1, :cond_40

    .line 39
    .line 40
    iget v3, p0, La90/a;->N:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iget v3, p0, La90/a;->O:F

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v3, p0, La90/a;->P:F

    .line 55
    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    sub-float v3, v2, v3

    .line 59
    .line 60
    :cond_3b
    iget v4, p0, La90/a;->Q:F

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    if-eqz v1, :cond_5d

    .line 68
    .line 69
    iget v3, p0, La90/a;->N:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    iget v3, p0, La90/a;->O:F

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    iget v3, p0, La90/a;->P:F

    .line 84
    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    sub-float v3, v2, v3

    .line 88
    .line 89
    :cond_58
    iget v4, p0, La90/a;->Q:F

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    if-eqz v1, :cond_7a

    .line 97
    .line 98
    iget v3, p0, La90/a;->N:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    iget v3, p0, La90/a;->O:F

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    iget v3, p0, La90/a;->P:F

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    sub-float v3, v2, v3

    .line 117
    .line 118
    :cond_75
    iget v4, p0, La90/a;->Q:F

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    if-eqz v1, :cond_99

    .line 126
    .line 127
    iget v3, p0, La90/a;->N:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    iget v3, p0, La90/a;->O:F

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    if-eqz v0, :cond_92

    .line 142
    .line 143
    iget v0, p0, La90/a;->P:F

    .line 144
    .line 145
    sub-float/2addr v2, v0

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget v2, p0, La90/a;->P:F

    .line 148
    .line 149
    :goto_94
    iget v0, p0, La90/a;->Q:F

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;
    .registers 2

    .line 1
    iput-object p1, p0, La90/a;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    invoke-virtual {p0}, La90/a;->n0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La90/a;->f0()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final p0(Z)V
    .registers 13

    .line 1
    iget v0, p0, La90/a;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_22

    .line 15
    .line 16
    iget-object v1, p0, La90/a;->W:[F

    .line 17
    .line 18
    aput v0, v1, v9

    .line 19
    .line 20
    aput v0, v1, v8

    .line 21
    .line 22
    aput v0, v1, v7

    .line 23
    .line 24
    aput v0, v1, v6

    .line 25
    .line 26
    aput v0, v1, v5

    .line 27
    .line 28
    aput v0, v1, v4

    .line 29
    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    invoke-static {}, Ldj/t;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, La90/a;->W:[F

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    iget v10, p0, La90/a;->e:F

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget v10, p0, La90/a;->d:F

    .line 47
    .line 48
    :goto_2f
    aput v10, v1, v9

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    iget v9, p0, La90/a;->e:F

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v9, p0, La90/a;->d:F

    .line 56
    .line 57
    :goto_38
    aput v9, v1, v8

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget v8, p0, La90/a;->d:F

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v8, p0, La90/a;->e:F

    .line 65
    .line 66
    :goto_41
    aput v8, v1, v7

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    iget v7, p0, La90/a;->d:F

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v7, p0, La90/a;->e:F

    .line 74
    .line 75
    :goto_4a
    aput v7, v1, v6

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    iget v6, p0, La90/a;->f:F

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget v6, p0, La90/a;->g:F

    .line 83
    .line 84
    :goto_53
    aput v6, v1, v5

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    iget v5, p0, La90/a;->f:F

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget v5, p0, La90/a;->g:F

    .line 92
    .line 93
    :goto_5c
    aput v5, v1, v4

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iget v4, p0, La90/a;->g:F

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget v4, p0, La90/a;->f:F

    .line 101
    .line 102
    :goto_65
    aput v4, v1, v3

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    iget v0, p0, La90/a;->g:F

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget v0, p0, La90/a;->f:F

    .line 110
    .line 111
    :goto_6e
    aput v0, v1, v2

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0, p1}, La90/a;->q0(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final q0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, La90/a;->W:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, La90/a;->W:[F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, La90/a;->W:[F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v1, p0, La90/a;->W:[F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, La90/a;->W:[F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-nez p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, La90/a;->f0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    if-lez p2, :cond_b

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method public final s0(Z)V
    .registers 10

    .line 1
    iget-object v1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    iget v2, p0, La90/a;->m:I

    .line 11
    .line 12
    iget v3, p0, La90/a;->r:I

    .line 13
    .line 14
    iget v4, p0, La90/a;->h:F

    .line 15
    .line 16
    iget v5, p0, La90/a;->i:F

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    if-eqz v7, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, v6}, La90/a;->q0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La90/a;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, La90/a;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public t0(IIIII)La90/a;
    .registers 6

    .line 1
    iput p1, p0, La90/a;->o:I

    .line 2
    .line 3
    iput p2, p0, La90/a;->p:I

    .line 4
    .line 5
    iput p3, p0, La90/a;->q:I

    .line 6
    .line 7
    iput p4, p0, La90/a;->r:I

    .line 8
    .line 9
    iput p5, p0, La90/a;->s:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La90/a;->X:Z

    .line 13
    .line 14
    iput-boolean p1, p0, La90/a;->Y:Z

    .line 15
    .line 16
    iput-boolean p1, p0, La90/a;->Z:Z

    .line 17
    .line 18
    iput-boolean p1, p0, La90/a;->a0:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, La90/a;->x0(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public u0(I)La90/a;
    .registers 4

    .line 1
    iput p1, p0, La90/a;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, La90/a;->X:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iput p1, p0, La90/a;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La90/a;->z0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, La90/a;->Y:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget p1, p0, La90/a;->o:I

    .line 26
    .line 27
    iput p1, p0, La90/a;->q:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La90/a;->B0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p0, La90/a;->Z:Z

    .line 33
    .line 34
    if-nez p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget p1, p0, La90/a;->o:I

    .line 41
    .line 42
    iput p1, p0, La90/a;->r:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, La90/a;->s0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean p1, p0, La90/a;->a0:Z

    .line 48
    .line 49
    if-nez p1, :cond_3d

    .line 50
    .line 51
    iget-object p1, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    iget p1, p0, La90/a;->o:I

    .line 56
    .line 57
    iput p1, p0, La90/a;->s:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La90/a;->A0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, La90/a;->y0()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public v0(I)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La90/a;->X:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La90/a;->z0(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w0(I)La90/a;
    .registers 2

    .line 1
    iput p1, p0, La90/a;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La90/a;->a0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La90/a;->A0(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final x0(Z)V
    .registers 9

    .line 1
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, La90/a;->j:I

    .line 4
    .line 5
    iget v3, p0, La90/a;->o:I

    .line 6
    .line 7
    iget v4, p0, La90/a;->h:F

    .line 8
    .line 9
    iget v5, p0, La90/a;->i:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v2, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget v3, p0, La90/a;->k:I

    .line 21
    .line 22
    iget v4, p0, La90/a;->p:I

    .line 23
    .line 24
    iget v5, p0, La90/a;->h:F

    .line 25
    .line 26
    iget v6, p0, La90/a;->i:F

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iget-object v2, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v3, p0, La90/a;->l:I

    .line 38
    .line 39
    iget v4, p0, La90/a;->q:I

    .line 40
    .line 41
    iget v5, p0, La90/a;->h:F

    .line 42
    .line 43
    iget v6, p0, La90/a;->i:F

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La90/a;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget-object v2, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v3, p0, La90/a;->m:I

    .line 54
    .line 55
    iget v4, p0, La90/a;->r:I

    .line 56
    .line 57
    iget v5, p0, La90/a;->h:F

    .line 58
    .line 59
    iget v6, p0, La90/a;->i:F

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La90/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v2, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iget v3, p0, La90/a;->n:I

    .line 70
    .line 71
    iget v4, p0, La90/a;->s:I

    .line 72
    .line 73
    iget v5, p0, La90/a;->h:F

    .line 74
    .line 75
    iget v6, p0, La90/a;->i:F

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La90/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, La90/a;->f0()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final y0()V
    .registers 8

    .line 1
    iget-object v1, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_9
    iget v2, p0, La90/a;->j:I

    .line 11
    .line 12
    iget v3, p0, La90/a;->o:I

    .line 13
    .line 14
    iget v4, p0, La90/a;->h:F

    .line 15
    .line 16
    iget v5, p0, La90/a;->i:F

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, La90/a;->a0()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, La90/a;->f0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z0(Z)V
    .registers 10

    .line 1
    iget-object v1, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    iget v2, p0, La90/a;->k:I

    .line 11
    .line 12
    iget v3, p0, La90/a;->p:I

    .line 13
    .line 14
    iget v4, p0, La90/a;->h:F

    .line 15
    .line 16
    iget v5, p0, La90/a;->i:F

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La90/a;->r0(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La90/a;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    if-eqz v7, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, v6}, La90/a;->q0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La90/a;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, La90/a;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
