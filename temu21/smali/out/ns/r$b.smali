.class public final Lns/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhs/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lhs/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lns/r$b;->a:Lhs/j;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lns/r$b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-lt v0, v1, :cond_27

    .line 25
    .line 26
    invoke-static {}, Lcom/baogong/default_home/util/o;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final J1()Lhs/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/r$b;->a:Lhs/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Lns/n$c;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v2, p0, Lns/r$b;->a:Lhs/j;

    .line 7
    .line 8
    iget-object v3, v2, Lhs/j;->e:Landroid/view/View;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lns/r$b$a;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lns/r$b$a;-><init>(Lhs/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/baogong/default_home/list/category/PressedConstraintLayout;->setPressingListener(Lae1/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lns/n$c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_63

    .line 34
    .line 35
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    invoke-virtual {p1}, Lns/n$c;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Lns/n$c;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_36
    invoke-virtual {v5, v6}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Lns/r$b;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, p0, Lns/r$b;->b:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v2, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "\ufffc"

    .line 78
    .line 79
    const/16 v7, 0x21

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lb90/a;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lb90/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lns/n$c;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p1}, Lns/n$c;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    const v4, 0x7f060094

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    const v4, 0x7f060092

    .line 116
    .line 117
    .line 118
    :goto_75
    const-string v5, "#777777"

    .line 119
    .line 120
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lhs/j;->f:Landroid/view/View;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-eqz p2, :cond_89

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x4

    .line 139
    :goto_8a
    invoke-static {v3, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_f8

    .line 143
    .line 144
    iget-object v3, v2, Lhs/j;->f:Landroid/view/View;

    .line 145
    .line 146
    const v5, 0x7f0801b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    invoke-static {v3, v5}, Lcom/baogong/default_home/util/o;->g(Landroid/widget/TextView;I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-object v3, v2, Lhs/j;->f:Landroid/view/View;

    .line 169
    .line 170
    const/high16 v7, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    double-to-int v5, v5

    .line 177
    add-int/2addr v7, v5

    .line 178
    invoke-static {v3, v7}, Lcom/baogong/default_home/util/o;->v(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lhs/j;->f:Landroid/view/View;

    .line 182
    .line 183
    iget-object v5, v2, Lhs/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v5}, Lcom/baogong/default_home/util/o;->t(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lhs/j;->e:Landroid/view/View;

    .line 193
    .line 194
    iget-object v5, v2, Lhs/j;->f:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v4

    .line 217
    invoke-static {v3, v5}, Lcom/baogong/default_home/util/o;->v(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lhs/j;->e:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    iget-object v5, v2, Lhs/j;->e:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    sub-int/2addr v4, v5

    .line 241
    int-to-float v4, v4

    .line 242
    const/4 v5, 0x2

    .line 243
    int-to-float v5, v5

    .line 244
    div-float/2addr v4, v5

    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    iget-object v3, v2, Lhs/j;->e:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v2}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/baogong/default_home/util/o;->v(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lhs/j;->e:Landroid/view/View;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iget-object v3, p0, Lns/r$b;->a:Lhs/j;

    .line 271
    .line 272
    invoke-virtual {v3}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f0801bd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v4}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lyt1/a;

    .line 302
    .line 303
    iget-object v5, p0, Lns/r$b;->a:Lhs/j;

    .line 304
    .line 305
    invoke-virtual {v5}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v5}, Lyt1/a;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    new-array v1, v1, [Lna0/g;

    .line 317
    .line 318
    aput-object v4, v1, v0

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lns/n$c;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v1, v2, Lhs/j;->b:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    iget-object p1, v2, Lhs/j;->b:Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz p2, :cond_157

    .line 340
    .line 341
    const v0, 0x7f0801b0

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
