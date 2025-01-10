.class public final Lpa/b0;
.super Lia/h0;
.source "Temu"


# instance fields
.field public final c:Lhb/l;

.field public final d:Lpa/a0;

.field public final e:Lpa/x;

.field public final f:Lpa/t;

.field public final g:Lpa/o;

.field public final h:Lpa/g;

.field public final i:Lpa/c;

.field public final j:Lpa/n;


# direct methods
.method public constructor <init>(Lhb/l;Lia/g0;Lpa/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/l;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lia/h0;-><init>(Landroid/view/View;Lia/g0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 9
    .line 10
    iput-object p3, p0, Lpa/b0;->d:Lpa/a0;

    .line 11
    .line 12
    new-instance p2, Lpa/x;

    .line 13
    .line 14
    iget-object v0, p1, Lhb/l;->f:Lhb/w;

    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lpa/x;-><init>(Lhb/w;Lpa/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpa/b0;->e:Lpa/x;

    .line 20
    .line 21
    new-instance p2, Lpa/t;

    .line 22
    .line 23
    iget-object v0, p1, Lhb/l;->e:Lhb/v;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lpa/t;-><init>(Lhb/v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpa/b0;->f:Lpa/t;

    .line 29
    .line 30
    new-instance p2, Lpa/o;

    .line 31
    .line 32
    iget-object v0, p1, Lhb/l;->d:Lhb/t;

    .line 33
    .line 34
    invoke-direct {p2, v0, p3}, Lpa/o;-><init>(Lhb/t;Lpa/a0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lpa/b0;->g:Lpa/o;

    .line 38
    .line 39
    new-instance p2, Lpa/g;

    .line 40
    .line 41
    iget-object v0, p1, Lhb/l;->b:Lhb/q;

    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lpa/g;-><init>(Lhb/q;Lpa/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpa/b0;->h:Lpa/g;

    .line 47
    .line 48
    new-instance p2, Lpa/c;

    .line 49
    .line 50
    iget-object v0, p1, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 51
    .line 52
    invoke-direct {p2, v0, p3}, Lpa/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lpa/a0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lpa/b0;->i:Lpa/c;

    .line 56
    .line 57
    new-instance p2, Lpa/n;

    .line 58
    .line 59
    iget-object p1, p1, Lhb/l;->c:Lhb/r;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lpa/n;-><init>(Lhb/r;Lpa/a0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpa/b0;->j:Lpa/n;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Llb/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lia/h0;->b()Lia/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lia/g0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-object v2, p0, Lpa/b0;->c:Lhb/l;

    .line 34
    .line 35
    invoke-virtual {v2}, Lhb/l;->c()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lpa/b0;->e:Lpa/x;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lpa/x;->f(Llb/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 53
    .line 54
    iget-object v1, v1, Lhb/l;->e:Lhb/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 64
    .line 65
    iget-object v1, v1, Lhb/l;->f:Lhb/w;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 75
    .line 76
    iget-object v1, v1, Lhb/l;->d:Lhb/t;

    .line 77
    .line 78
    invoke-virtual {v1}, Lhb/t;->c()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lpa/b0;->f:Lpa/t;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lpa/t;->f(Llb/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 96
    .line 97
    iget-object v1, v1, Lhb/l;->e:Lhb/v;

    .line 98
    .line 99
    invoke-virtual {v1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 107
    .line 108
    iget-object v1, v1, Lhb/l;->f:Lhb/w;

    .line 109
    .line 110
    invoke-virtual {v1}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 118
    .line 119
    iget-object v1, v1, Lhb/l;->d:Lhb/t;

    .line 120
    .line 121
    invoke-virtual {v1}, Lhb/t;->c()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lpa/b0;->e:Lpa/x;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lpa/x;->g(Llb/c;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 138
    .line 139
    iget-object v1, v1, Lhb/l;->e:Lhb/v;

    .line 140
    .line 141
    invoke-virtual {v1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 149
    .line 150
    iget-object v1, v1, Lhb/l;->f:Lhb/w;

    .line 151
    .line 152
    invoke-virtual {v1}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 160
    .line 161
    iget-object v1, v1, Lhb/l;->d:Lhb/t;

    .line 162
    .line 163
    invoke-virtual {v1}, Lhb/t;->c()Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, p0, Lpa/b0;->g:Lpa/o;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lpa/o;->a(Llb/c;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 180
    .line 181
    iget-object v1, v1, Lhb/l;->e:Lhb/v;

    .line 182
    .line 183
    invoke-virtual {v1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 191
    .line 192
    iget-object v1, v1, Lhb/l;->f:Lhb/w;

    .line 193
    .line 194
    invoke-virtual {v1}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 202
    .line 203
    iget-object v1, v1, Lhb/l;->d:Lhb/t;

    .line 204
    .line 205
    invoke-virtual {v1}, Lhb/t;->c()Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 214
    .line 215
    iget-object v1, v1, Lhb/l;->e:Lhb/v;

    .line 216
    .line 217
    invoke-virtual {v1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 225
    .line 226
    iget-object v1, v1, Lhb/l;->f:Lhb/w;

    .line 227
    .line 228
    invoke-virtual {v1}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lpa/b0;->c:Lhb/l;

    .line 236
    .line 237
    iget-object v1, v1, Lhb/l;->d:Lhb/t;

    .line 238
    .line 239
    invoke-virtual {v1}, Lhb/t;->c()Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v1, p0, Lpa/b0;->h:Lpa/g;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lpa/g;->h(Llb/c;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 255
    .line 256
    iget-object p1, p1, Lhb/l;->b:Lhb/q;

    .line 257
    .line 258
    invoke-virtual {p1}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 266
    .line 267
    iget-object p1, p1, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 273
    .line 274
    iget-object p1, p1, Lhb/l;->h:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {p1}, Llb/c;->d()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Llb/c;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v1, v3, v4, v5}, Lla/b;->c(Ljava/util/List;JLcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    iget-object v1, p0, Lpa/b0;->j:Lpa/n;

    .line 303
    .line 304
    invoke-virtual {v1, p1, p2}, Lpa/n;->l(Llb/c;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_7

    .line 309
    .line 310
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 311
    .line 312
    iget-object p1, p1, Lhb/l;->b:Lhb/q;

    .line 313
    .line 314
    invoke-virtual {p1}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 322
    .line 323
    iget-object p1, p1, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 329
    .line 330
    iget-object p1, p1, Lhb/l;->h:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    iget-object p2, p0, Lpa/b0;->i:Lpa/c;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lpa/c;->e(Llb/c;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 342
    .line 343
    iget-object p1, p1, Lhb/l;->b:Lhb/q;

    .line 344
    .line 345
    invoke-virtual {p1}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 353
    .line 354
    iget-object p1, p1, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lpa/b0;->c:Lhb/l;

    .line 360
    .line 361
    iget-object p1, p1, Lhb/l;->h:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-void
.end method

.method public final d()Lib/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->c:Lhb/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/b0;->i:Lpa/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpa/c;->j()Lib/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->j:Lpa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/n;->w()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
