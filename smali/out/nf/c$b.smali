.class public Lnf/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ltf/b0;

.field public b:Luf/d;

.field public final synthetic c:Lnf/c;


# direct methods
.method public constructor <init>(Lnf/c;Ltf/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnf/d;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lnf/d;-><init>(Lnf/c$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J1(Lnf/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/c$b;->O1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lnf/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/c$b;->P1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnf/c$b;->N1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public M1(Luf/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/d;",
            "Ljava/util/List<",
            "Luf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnf/c$b;->b:Luf/d;

    .line 2
    .line 3
    iget-object v0, p0, Lnf/c$b;->c:Lnf/c;

    .line 4
    .line 5
    invoke-static {v0}, Lnf/c;->m0(Lnf/c;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Luf/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 26
    .line 27
    iget-object v1, v1, Ltf/b0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Luf/a;

    .line 61
    .line 62
    invoke-static {}, Lcc/m;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v4, Luf/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    :cond_1
    iget-object v5, v4, Luf/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p1, Luf/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v3, v4, Luf/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 100
    .line 101
    iget-object p2, p2, Ltf/b0;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 107
    .line 108
    iget-object p2, p2, Ltf/b0;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 115
    .line 116
    iget-object p2, p2, Ltf/b0;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object p2, p1, Luf/d;->f:Luf/d$a;

    .line 122
    .line 123
    iget-object p2, p2, Luf/d$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p1, Luf/d;->f:Luf/d$a;

    .line 132
    .line 133
    iget-object v0, p2, Luf/d$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p2, p1, Luf/d;->g:Luf/d$b;

    .line 137
    .line 138
    iget-object p2, p2, Luf/d$b;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p1, Luf/d;->g:Luf/d$b;

    .line 147
    .line 148
    iget-object v0, p2, Luf/d$b;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object p2, p1, Luf/d;->k:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "0"

    .line 153
    .line 154
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p1, Luf/d;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 176
    .line 177
    iget-object p2, p2, Ltf/b0;->h:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 183
    .line 184
    iget-object p2, p2, Ltf/b0;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v4, p1, Luf/d;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, v4}, Lxz/l;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 192
    .line 193
    iget-object p2, p2, Ltf/b0;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 199
    .line 200
    iget-object p2, p2, Ltf/b0;->i:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 210
    .line 211
    iget-object p2, p2, Ltf/b0;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 217
    .line 218
    iget-object p2, p2, Ltf/b0;->g:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 225
    .line 226
    iget-object p2, p2, Ltf/b0;->h:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, p1, Luf/d;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p2, v0}, Lxz/l;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 234
    .line 235
    iget-object p2, p2, Ltf/b0;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 241
    .line 242
    iget-object p2, p2, Ltf/b0;->h:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 252
    .line 253
    iget-object p2, p2, Ltf/b0;->i:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 259
    .line 260
    iget-object p2, p2, Ltf/b0;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {}, Lcc/m;->p()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p1, p1, Luf/d;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 284
    .line 285
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 291
    .line 292
    invoke-static {p1}, Lnf/c;->n0(Lnf/c;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 299
    .line 300
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 306
    .line 307
    iget-object p1, p1, Ltf/b0;->j:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 314
    .line 315
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 321
    .line 322
    iget-object p1, p1, Ltf/b0;->j:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 328
    .line 329
    invoke-static {p1}, Lnf/c;->o0(Lnf/c;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v3, :cond_9

    .line 334
    .line 335
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 336
    .line 337
    invoke-virtual {p1}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v1}, La90/a$b;->f(I)La90/a$b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 358
    .line 359
    invoke-virtual {p1}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, p0, Lnf/c$b;->a:Ltf/b0;

    .line 372
    .line 373
    invoke-virtual {p2}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const v0, 0x7f0600c1

    .line 382
    .line 383
    .line 384
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p1, p2}, La90/a$b;->f(I)La90/a$b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 397
    .line 398
    invoke-static {p1}, Lnf/c;->o0(Lnf/c;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 405
    .line 406
    iget-object p1, p1, Ltf/b0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 412
    .line 413
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 419
    .line 420
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 426
    .line 427
    iget-object p1, p1, Ltf/b0;->j:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 434
    .line 435
    invoke-static {p1}, Lnf/c;->o0(Lnf/c;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-ne p1, v3, :cond_c

    .line 440
    .line 441
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 442
    .line 443
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 449
    .line 450
    iget-object p1, p1, Ltf/b0;->j:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 456
    .line 457
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 458
    .line 459
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lnf/c$b;->a:Ltf/b0;

    .line 463
    .line 464
    iget-object p1, p1, Ltf/b0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_5
    return-void
.end method

.method public final synthetic O1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 2
    .line 3
    invoke-static {p1}, Lnf/c;->p0(Lnf/c;)Lnf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 10
    .line 11
    invoke-static {p1}, Lnf/c;->p0(Lnf/c;)Lnf/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lnf/c$b;->b:Luf/d;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lnf/c$a;->b(ILuf/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "com.baogong.app_login.adapter.MultipleHistoricalAccountsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 7
    .line 8
    invoke-static {p1}, Lnf/c;->o0(Lnf/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 15
    .line 16
    invoke-static {p1}, Lnf/c;->p0(Lnf/c;)Lnf/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 23
    .line 24
    invoke-static {p1}, Lnf/c;->p0(Lnf/c;)Lnf/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lnf/c$b;->b:Luf/d;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lnf/c$a;->a(ILuf/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 39
    .line 40
    invoke-static {p1}, Lnf/c;->o0(Lnf/c;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcc/m;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lnf/c$b;->b:Luf/d;

    .line 58
    .line 59
    iget-object v0, v0, Luf/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lnf/c$b;->c:Lnf/c;

    .line 69
    .line 70
    invoke-static {p1}, Lnf/c;->m0(Lnf/c;)Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 75
    .line 76
    const v1, 0x7f110256

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f110262

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lnf/e;

    .line 91
    .line 92
    invoke-direct {v4}, Lnf/e;-><init>()V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1102b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lnf/f;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lnf/f;-><init>(Lnf/c$b;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/baogong/dialog/b;->k(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
