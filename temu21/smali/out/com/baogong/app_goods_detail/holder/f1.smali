.class public Lcom/baogong/app_goods_detail/holder/f1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/l0;",
        ">;",
        "Lzt/d;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/l0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/l0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/f1;Ltd/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/f1;->M1(Ltd/r0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/f1;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L1(Lie/s0;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lie/s0;->a:Ltd/r0;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Ltd/r0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lid/l0;

    .line 23
    .line 24
    iget-object v0, v0, Lid/l0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lcom/baogong/app_goods_detail/holder/e1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_goods_detail/holder/e1;-><init>(Lcom/baogong/app_goods_detail/holder/f1;Ltd/r0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lid/l0;

    .line 45
    .line 46
    iget-object v0, v0, Lid/l0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p1, Ltd/r0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lid/l0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lid/l0;->c()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p1, Ltd/r0;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lid/l0;

    .line 110
    .line 111
    iget-object v3, v3, Lid/l0;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lid/l0;

    .line 121
    .line 122
    iget-object v0, v0, Lid/l0;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 123
    .line 124
    const-string v3, "#f6f6f6"

    .line 125
    .line 126
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Ltd/r0;->a:Ljava/util/List;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x2

    .line 146
    if-lt v4, v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lid/l0;

    .line 153
    .line 154
    iget-object v4, v4, Lid/l0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lid/l0;

    .line 167
    .line 168
    iget-object v6, v6, Lid/l0;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/baogong/app_goods_detail/holder/f1;->N1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lid/l0;

    .line 187
    .line 188
    iget-object v4, v4, Lid/l0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lid/l0;

    .line 204
    .line 205
    iget-object v4, v4, Lid/l0;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lid/l0;

    .line 252
    .line 253
    iget-object v4, v4, Lid/l0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lid/l0;

    .line 263
    .line 264
    iget-object v0, v0, Lid/l0;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lid/l0;

    .line 276
    .line 277
    iget-object v0, v0, Lid/l0;->h:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_1
    iget-object v0, p1, Ltd/r0;->b:Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_a

    .line 291
    .line 292
    iget-object v4, p1, Ltd/r0;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    iget-object p1, p1, Ltd/r0;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuffer;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ge v1, v4, :cond_9

    .line 321
    .line 322
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    rem-int/lit8 v4, v1, 0x2

    .line 332
    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    const-string v4, "   "

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v4, v2

    .line 346
    if-eq v1, v4, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lid/l0;

    .line 359
    .line 360
    iget-object p1, p1, Lid/l0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    return-void
.end method

.method public final synthetic M1(Ltd/r0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ModelSizeGuideHolder"

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Leu/a;

    .line 14
    .line 15
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    const v1, 0x31296

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Leu/c;

    .line 27
    .line 28
    iget-object p1, p1, Ltd/r0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v2, p2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0912f7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v1}, Lcom/baogong/app_goods_detail/holder/f1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lb02/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lid/l0;

    .line 11
    .line 12
    iget-object v1, v1, Lid/l0;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lid/l0;

    .line 23
    .line 24
    iget-object v2, v2, Lid/l0;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x42380000    # 46.0f

    .line 33
    .line 34
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lid/l0;

    .line 44
    .line 45
    iget-object v3, v3, Lid/l0;->e:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lid/l0;

    .line 56
    .line 57
    iget-object v4, v4, Lid/l0;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v3, v4

    .line 64
    int-to-float v3, v3

    .line 65
    const/high16 v4, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lid/l0;

    .line 83
    .line 84
    iget-object v6, v6, Lid/l0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lid/l0;

    .line 97
    .line 98
    iget-object v6, v6, Lid/l0;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p3, p4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/high16 p3, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 114
    .line 115
    .line 116
    sub-float/2addr v0, v1

    .line 117
    sub-float/2addr v0, v2

    .line 118
    sub-float/2addr v0, v3

    .line 119
    sub-float/2addr v0, v4

    .line 120
    sub-float/2addr v0, v5

    .line 121
    sub-float/2addr v0, p1

    .line 122
    sub-float/2addr v0, p2

    .line 123
    const/4 p1, 0x0

    .line 124
    cmpg-float p1, v0, p1

    .line 125
    .line 126
    if-ltz p1, :cond_0

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    return p1
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/f1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x31296

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/f1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
