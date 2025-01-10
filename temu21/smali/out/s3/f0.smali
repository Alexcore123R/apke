.class public Ls3/f0;
.super Lu3/f;
.source "Temu"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f0$c;
    }
.end annotation


# static fields
.field public static final j0:I


# instance fields
.field public D:Lm4/j;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/widget/TextView;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:I

.field public g0:I

.field public h0:I

.field public final i0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ls3/f0;->j0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls3/f0;->E:Z

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ls3/f0;->I:Ljava/util/List;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ls3/f0;->V:Ljava/util/List;

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ls3/f0;->X:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p1, p0, Ls3/f0;->Y:Z

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p3, Ls3/f0$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Ls3/f0$a;-><init>(Ls3/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ls3/f0;->i0:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 43
    .line 44
    const-class p2, Lc4/a;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lg4/k;->H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E0()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Ls3/f0$b;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ls3/f0$b;-><init>(Ls3/f0;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    const-string v2, "CreateAddressFragment#showZipPop"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j0(Ls3/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/f0;->D0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Ls3/f0;)Lm4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/f0;->D:Lm4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Ls3/f0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Ls3/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls3/f0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "211"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ls3/f0;->Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Ls3/f0;->h0:I

    .line 34
    .line 35
    iget v2, p0, Ls3/f0;->g0:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls3/f0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls3/f0;->e0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->y0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-boolean v0, p0, Ls3/f0;->Y:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-ge v3, v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ls3/f0;->u0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Ls3/f0;->y0(C)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v3, v4}, Ls3/f0;->x0(IC)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0, v4}, Ls3/f0;->t0(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v5

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v6, v5

    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0, v4, v6}, Ls3/f0;->v0(IC)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v6, v5

    .line 162
    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v3, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {p1, v2, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v4, p0, Ls3/f0;->h0:I

    .line 202
    .line 203
    iget v6, p0, Ls3/f0;->g0:I

    .line 204
    .line 205
    add-int/2addr v4, v6

    .line 206
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v4, v6, :cond_e

    .line 211
    .line 212
    iget v4, p0, Ls3/f0;->g0:I

    .line 213
    .line 214
    if-le v4, v5, :cond_a

    .line 215
    .line 216
    iget v0, p0, Ls3/f0;->h0:I

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Ls3/f0;->z0(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    add-int/2addr v1, v5

    .line 225
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    if-nez v4, :cond_b

    .line 250
    .line 251
    iget v0, p0, Ls3/f0;->h0:I

    .line 252
    .line 253
    iget v1, p0, Ls3/f0;->Z:I

    .line 254
    .line 255
    sub-int/2addr v0, v1

    .line 256
    add-int/2addr v0, v5

    .line 257
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    iget v6, p0, Ls3/f0;->h0:I

    .line 270
    .line 271
    iget v7, p0, Ls3/f0;->Z:I

    .line 272
    .line 273
    sub-int v7, v6, v7

    .line 274
    .line 275
    add-int/2addr v7, v4

    .line 276
    invoke-virtual {p0, v6, v1}, Ls3/f0;->z0(II)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    add-int/2addr v7, v5

    .line 283
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    iget v1, p0, Ls3/f0;->g0:I

    .line 296
    .line 297
    if-ne v1, v5, :cond_d

    .line 298
    .line 299
    iget v1, p0, Ls3/f0;->Z:I

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget v1, p0, Ls3/f0;->h0:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Ls3/f0;->y0(C)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    sub-int/2addr v7, v5

    .line 316
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_3
    return-void
.end method

.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public C0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ls3/f0;->D:Lm4/j;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lm4/j;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lm4/j;-><init>(Landroid/content/Context;Lf4/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls3/f0;->D:Lm4/j;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Ls3/f0;->D:Lm4/j;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lm4/j;->c(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 43
    .line 44
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lg4/k;->A2(Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ls3/f0;->E0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Ls3/f0;->D:Lm4/j;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :cond_5
    :goto_1
    iget-object p1, p0, Ls3/f0;->D:Lm4/j;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.ZipCodeComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "post_code"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[saveDataToEntity] "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/f;->R()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CA.ZipCodeComponent"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls3/f0;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public W(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/f0;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ls3/f0;->Y:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu3/f;->X(Ly3/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 22
    .line 23
    iget-object v0, v0, Ly3/c;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 32
    .line 33
    iget-object v0, v0, Ly3/c;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ls3/f0;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ls3/f0;->e0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lu3/f;->afterTextChanged(Landroid/text/Editable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls3/f0;->A0(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Ls3/f0;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ls3/f0;->i0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls3/f0;->i0:Landroid/os/Handler;

    .line 31
    .line 32
    sget v1, Ls3/f0;->j0:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Ls3/f0;->D:Lm4/j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public b(Lo3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/f0;->D:Lm4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x311ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    const-string v0, "CA.ZipCodeComponent"

    .line 42
    .line 43
    const-string v1, "[onZipSearchItemClick]"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lg4/k;->k0(Lo3/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Lb4/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb4/b;->e(Lb4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "page_scrolled"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ls3/f0;->D:Lm4/j;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lu3/f;->g0(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ls3/f0;->D:Lm4/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lu3/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls3/f0;->h0:I

    .line 5
    .line 6
    iput p3, p0, Ls3/f0;->Z:I

    .line 7
    .line 8
    iput p4, p0, Ls3/f0;->g0:I

    .line 9
    .line 10
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x7f0c00a1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x31159

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/f0;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/f;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/h;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f09180e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Ls3/f0;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/f0;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/h;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->K0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lu3/h;->h:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "[isInvalid] component is gone"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu3/g;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CA.ZipCodeComponent"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    const-string v1, "submit"

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "blur"

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    move-object v9, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-boolean v1, v0, Ly3/c;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ly3/u;

    .line 101
    .line 102
    iget-object v6, v0, Ly3/c;->f:Ljava/lang/String;

    .line 103
    .line 104
    const-string v7, "non_regex"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v5, "error"

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move-object v8, p1

    .line 111
    invoke-direct/range {v4 .. v10}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lu3/f;->I(Ly3/u;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->X0()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    return v2

    .line 125
    :cond_5
    iget-object v0, v0, Ly3/c;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lu3/f;->Y(Ljava/util/List;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v3

    .line 132
    return p1
.end method

.method public final u0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/f0;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final v0(IC)C
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/f0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls3/f0$c;

    .line 19
    .line 20
    iget v3, v1, Ls3/f0$c;->a:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    iget-char p1, v1, Ls3/f0$c;->b:C

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    return v2
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu3/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Ly3/d;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ls3/f0;->E:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ls3/f0;->E:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, v0, Ly3/d;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ls3/f0;->E:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls3/f0;->s0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ly3/d;->B0:Ly3/r;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Ls3/f0;->G:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v1, v0, Ly3/r;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Ls3/f0;->G:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Ly3/r;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ls3/f0;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, p0, Ls3/f0;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ls3/f0;->V:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ls3/f0;->X:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    new-array v3, v0, [I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v5, v0, :cond_7

    .line 63
    .line 64
    if-ge v6, v0, :cond_7

    .line 65
    .line 66
    invoke-static {v1, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-le v10, v4, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    const-string v10, "^\\d+$"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {p0, v10}, Ls3/f0;->y0(C)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-static {v8}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v8, v3, v5

    .line 121
    .line 122
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput v8, v3, v6

    .line 127
    .line 128
    aget v8, v3, v5

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    iget-object v8, p0, Ls3/f0;->I:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v8, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Ls3/f0;->X:Ljava/util/List;

    .line 141
    .line 142
    new-instance v10, Ls3/f0$c;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v10, v7, v9}, Ls3/f0$c;-><init>(IC)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    aget v8, v3, v6

    .line 155
    .line 156
    add-int/2addr v7, v8

    .line 157
    iget-object v8, p0, Ls3/f0;->V:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_2
    return v2

    .line 172
    :cond_7
    iget-object v0, p0, Ls3/f0;->I:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_8

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_8
    return v2
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/h;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/f0;->D:Lm4/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls3/f0;->D:Lm4/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x0(IC)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/f0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls3/f0$c;

    .line 19
    .line 20
    iget v3, v1, Ls3/f0$c;->a:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    iget-char p1, v1, Ls3/f0$c;->b:C

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ls3/f0;->y0(C)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2
.end method

.method public final y0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final z0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/f0;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    if-le p2, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
