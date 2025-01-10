.class public Lao/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lao/j;->d(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lao/j;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lao/d$c;Landroid/widget/PopupWindow;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lao/j;->e(Lao/d$c;Landroid/widget/PopupWindow;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic e(Lao/d$c;Landroid/widget/PopupWindow;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lao/d$c;->a(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p2, p0}, Lao/d$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/util/List;Lao/d$c;Ljava/lang/String;Lao/d$b;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;",
            ">;",
            "Lao/d$c;",
            "Ljava/lang/String;",
            "Lao/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v0, :cond_14c

    .line 8
    .line 9
    if-eqz v1, :cond_14c

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_14c

    .line 18
    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0c03d2

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0914ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/baogong/chat/chat/view/widget/BubbleLayout;

    .line 43
    .line 44
    const v4, 0x7f091094

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 52
    .line 53
    new-instance v5, Lao/l;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Lao/l;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lao/l;->r0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lao/l;->q0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/widget/PopupWindow;

    .line 87
    .line 88
    const/4 v6, -0x2

    .line 89
    invoke-direct {v4, v3, v6, v6, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x2

    .line 124
    new-array v11, v10, [I

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    aget v12, v11, v8

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    div-int/2addr v13, v10

    .line 136
    add-int/2addr v12, v13

    .line 137
    div-int/2addr v7, v10

    .line 138
    sub-int/2addr v12, v7

    .line 139
    aget v7, v11, v6

    .line 140
    .line 141
    sub-int/2addr v7, v9

    .line 142
    const/high16 v9, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v7, v13

    .line 149
    if-gtz v12, :cond_98

    .line 150
    .line 151
    const/16 v12, 0x10

    .line 152
    .line 153
    :cond_98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lb02/i;->t(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v15, 0x7f07005b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    add-int/2addr v13, v14

    .line 177
    if-ge v7, v13, :cond_b3

    .line 178
    .line 179
    move v7, v13

    .line 180
    :cond_b3
    aget v13, v11, v6

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const/high16 v16, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lb02/i;->c(F)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v3, v14, v8, v15, v10}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/2addr v10, v7

    .line 209
    if-le v10, v13, :cond_ef

    .line 210
    .line 211
    aget v7, v11, v6

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-int/2addr v7, v10

    .line 218
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v7, v9

    .line 223
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static/range {v16 .. v16}, Lb02/i;->c(F)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v9, 0x4

    .line 241
    :goto_f0
    const/high16 v10, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const v11, 0x7f1204a1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Lcom/baogong/chat/chat/view/widget/BubbleLayout;->setDirection(I)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v9, 0x2

    .line 268
    rem-int/2addr v1, v9

    .line 269
    if-nez v1, :cond_116

    .line 270
    .line 271
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v3, v1}, Lcom/baogong/chat/chat/view/widget/BubbleLayout;->setTriangleOffset(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-virtual {v3, v8}, Lcom/baogong/chat/chat/view/widget/BubbleLayout;->setTriangleOffset(I)V

    .line 280
    .line 281
    .line 282
    :goto_119
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lao/j$a;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lao/j$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lao/g;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lao/g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v8, v12, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_13a

    .line 311
    .line 312
    invoke-interface {v2, v6}, Lao/d$b;->a(Z)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    new-instance v1, Lao/h;

    .line 316
    .line 317
    move-object/from16 v6, p2

    .line 318
    .line 319
    invoke-direct {v1, v6, v4}, Lao/h;-><init>(Lao/d$c;Landroid/widget/PopupWindow;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lao/l;->s0(Lao/l$b;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lao/i;

    .line 326
    .line 327
    invoke-direct {v1, v0, v3, v2}, Lao/i;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    return-void
.end method
