.class public final Lcw/g;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Law/h;",
        ">;",
        "Lav/d;"
    }
.end annotation


# static fields
.field public static final c:Lcw/g$a;


# instance fields
.field public b:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcw/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw/g;->c:Lcw/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Law/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcw/g;Ldw/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcw/g;->M1(Lcw/g;Ldw/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcw/g;Ldw/g;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.goods_review_ui.holder.ReviewVerifiedTipHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcw/g;->b:Lav/g;

    .line 14
    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f091357

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldw/g;->a()Ldw/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p0, v0, v1, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final L1(Ldw/g;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ldw/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    const v3, -0xf57800

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const v4, -0xf57800

    .line 22
    .line 23
    .line 24
    :goto_17
    if-eqz v2, :cond_86

    .line 25
    .line 26
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Law/h;

    .line 31
    .line 32
    iget-object v5, v5, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-static {v5, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Law/h;

    .line 44
    .line 45
    iget-object v5, v5, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 46
    .line 47
    sget v6, Ldv/g;->f:I

    .line 48
    .line 49
    sget v7, Ldv/g;->d:I

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v6, v7}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Law/h;

    .line 59
    .line 60
    iget-object v5, v5, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 61
    .line 62
    sget v7, Ldv/g;->n:I

    .line 63
    .line 64
    invoke-static {v5, v7, v6, v7, v1}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Law/h;

    .line 72
    .line 73
    iget-object v1, v1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 74
    .line 75
    const/4 v5, -0x2

    .line 76
    invoke-static {v1, v5}, Ldv/o;->u(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Law/h;

    .line 84
    .line 85
    iget-object v1, v1, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    const/high16 v5, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v1, v5}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Law/h;

    .line 97
    .line 98
    iget-object v1, v1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 99
    .line 100
    sget v5, Ldv/g;->z:I

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Law/h;

    .line 110
    .line 111
    iget-object v1, v1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 112
    .line 113
    new-instance v5, Lx80/b;

    .line 114
    .line 115
    invoke-direct {v5}, Lx80/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lx80/b;->d(I)Lx80/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    int-to-float v5, v6

    .line 123
    invoke-virtual {v3, v5}, Lx80/b;->j(F)Lx80/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_da

    .line 135
    :cond_86
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Law/h;

    .line 140
    .line 141
    iget-object v5, v5, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 142
    .line 143
    invoke-static {v5, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Law/h;

    .line 151
    .line 152
    iget-object v1, v1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 153
    .line 154
    new-instance v5, Lx80/b;

    .line 155
    .line 156
    invoke-direct {v5}, Lx80/b;-><init>()V

    .line 157
    .line 158
    .line 159
    const v6, 0xf0a8800

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lx80/b;->d(I)Lx80/b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v6, Ldv/g;->f:I

    .line 167
    .line 168
    int-to-float v7, v6

    .line 169
    invoke-virtual {v5, v7}, Lx80/b;->o(F)Lx80/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    int-to-float v7, v6

    .line 174
    invoke-virtual {v5, v7}, Lx80/b;->m(F)Lx80/b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Law/h;

    .line 190
    .line 191
    iget-object v1, v1, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 192
    .line 193
    new-instance v5, Lx80/b;

    .line 194
    .line 195
    invoke-direct {v5}, Lx80/b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lx80/b;->d(I)Lx80/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    int-to-float v5, v6

    .line 203
    invoke-virtual {v3, v5}, Lx80/b;->l(F)Lx80/b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    int-to-float v5, v6

    .line 208
    invoke-virtual {v3, v5}, Lx80/b;->n(F)Lx80/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    if-eqz p1, :cond_e3

    .line 220
    .line 221
    invoke-virtual {p1}, Ldw/g;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v0, :cond_e3

    .line 226
    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Law/h;

    .line 233
    .line 234
    invoke-virtual {v0}, Law/h;->c()Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Ldv/g;->l:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Ldv/o;->C(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    const/4 v0, 0x0

    .line 244
    if-eqz p1, :cond_fa

    .line 245
    .line 246
    invoke-virtual {p1}, Ldw/g;->a()Ldw/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v0

    .line 252
    :goto_fb
    const v3, 0x7f110727

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_115

    .line 256
    .line 257
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Law/h;

    .line 262
    .line 263
    iget-object p1, p1, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget v9, Ldv/g;->d:I

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-string v5, "\ue009"

    .line 286
    .line 287
    const/16 v7, 0xd

    .line 288
    .line 289
    move v8, v4

    .line 290
    invoke-static/range {v5 .. v10}, Lxv/i;->g(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v2, :cond_134

    .line 295
    .line 296
    sget v10, Ldv/g;->f:I

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const-string v5, "\ue0f4"

    .line 300
    .line 301
    const/16 v7, 0x10

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    move v8, v4

    .line 305
    invoke-static/range {v5 .. v11}, Lxv/i;->i(Ljava/lang/String;Landroid/text/SpannableStringBuilder;IIIII)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_134
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Law/h;

    .line 314
    .line 315
    iget-object v0, v0, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Law/h;

    .line 325
    .line 326
    iget-object v0, v0, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 332
    .line 333
    new-instance v1, Lcw/f;

    .line 334
    .line 335
    invoke-direct {v1, p0, p1}, Lcw/f;-><init>(Lcw/g;Ldw/g;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public attachHost(Lav/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw/g;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
