.class public Lao/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/d$b;,
        Lao/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lao/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lao/d;->e(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lao/d;->f(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->parseSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic f(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lao/d$c;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lao/d;->j(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V
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

.method public static h(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/List;Lao/d$c;Ljava/lang/String;Lao/d$b;)V
    .registers 15
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
    if-eqz p0, :cond_138

    .line 2
    .line 3
    if-eqz p1, :cond_138

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gtz p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_138

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f0c03d3

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f0914ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v0, 0x7f091094

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 46
    .line 47
    new-instance v1, Lao/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lao/f;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lao/f;->q0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/PopupWindow;

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-direct {p1, p3, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p3, v2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v6, v5, [I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    aget v7, v6, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    div-int/2addr v8, v5

    .line 125
    add-int/2addr v7, v8

    .line 126
    div-int/2addr v2, v5

    .line 127
    sub-int/2addr v7, v2

    .line 128
    aget v2, v6, v0

    .line 129
    .line 130
    sub-int/2addr v2, v4

    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v2, v5

    .line 138
    if-gtz v7, :cond_8d

    .line 139
    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lb02/i;->t(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f07005b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v5, v8

    .line 166
    if-ge v2, v5, :cond_a8

    .line 167
    .line 168
    move v2, v5

    .line 169
    :cond_a8
    aget v5, v6, v0

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v5, v8

    .line 176
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-int/2addr p3, v2

    .line 181
    if-le p3, v5, :cond_c2

    .line 182
    .line 183
    aget p3, v6, v0

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr p3, v2

    .line 190
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, p3

    .line 195
    :cond_c2
    const/high16 p3, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    instance-of v4, p3, Lf90/i;

    .line 213
    .line 214
    if-eqz v4, :cond_da

    .line 215
    .line 216
    check-cast p3, Lf90/i;

    .line 217
    .line 218
    goto :goto_e3

    .line 219
    :cond_da
    new-instance p3, Lf90/i;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p3, v4}, Lf90/i;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    const/high16 v4, 0x41900000    # 18.0f

    .line 229
    .line 230
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p3, v4}, Lf90/i;->k(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p3, v4}, Lf90/i;->m(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v3}, Lf90/i;->f(I)V

    .line 247
    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    invoke-virtual {p3, v4}, Lf90/i;->j(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x19000000

    .line 254
    .line 255
    invoke-virtual {p3, v4}, Lf90/i;->l(I)V

    .line 256
    .line 257
    .line 258
    const p3, 0x7f1204a1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 262
    .line 263
    .line 264
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lao/d$a;

    .line 270
    .line 271
    invoke-direct {v4, p3}, Lao/d$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lao/a;

    .line 278
    .line 279
    invoke-direct {v4, p3}, Lao/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0, v3, v7, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 290
    .line 291
    .line 292
    if-eqz p4, :cond_128

    .line 293
    .line 294
    invoke-interface {p4, v0}, Lao/d$b;->a(Z)V

    .line 295
    .line 296
    .line 297
    :cond_128
    new-instance p3, Lao/b;

    .line 298
    .line 299
    invoke-direct {p3, p2, p0, p1}, Lao/b;-><init>(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p3}, Lao/f;->s0(Lao/f$b;)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lao/c;

    .line 306
    .line 307
    invoke-direct {p2, p0, v4, p4}, Lao/c;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lao/d$b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .registers 2

    .line 1
    return-void
.end method
