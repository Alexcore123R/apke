.class public Lew/b;
.super Lf90/b;
.source "Temu"


# instance fields
.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf90/b;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lew/b;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lew/b;->Q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lew/b;Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lew/b;->R(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public P(Lxv/a;Ldw/e;)V
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lew/b;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, v0, Lju/e2;->m:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_162

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_162

    .line 40
    .line 41
    :cond_28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_162

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lju/w3;

    .line 56
    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ldw/e;->c()Lju/w3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v1, Lju/w3;->b:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v3, v5, :cond_47

    .line 69
    .line 70
    if-ne v3, v4, :cond_4a

    .line 71
    .line 72
    :cond_47
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4a
    iget v2, v1, Lju/w3;->b:I

    .line 76
    .line 77
    const v3, 0x7f060641

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x2

    .line 82
    if-nez v2, :cond_96

    .line 83
    .line 84
    new-instance v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lju/w3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget v1, Ldv/g;->o:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f09137d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lew/b$a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p2}, Lew/b$a;-><init>(Lew/b;Ldw/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    sget v1, Ldv/g;->m:I

    .line 138
    .line 139
    sget v3, Ldv/g;->i:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2c

    .line 151
    :cond_96
    const v8, 0x10001

    .line 152
    .line 153
    .line 154
    const v9, 0x7f091376

    .line 155
    .line 156
    .line 157
    const-string v10, "review_id"

    .line 158
    .line 159
    const-string v11, "change_type"

    .line 160
    .line 161
    if-ne v2, v5, :cond_101

    .line 162
    .line 163
    new-instance v2, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lju/w3;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget v1, Ldv/g;->q:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f091378

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lew/b$b;

    .line 190
    .line 191
    invoke-direct {v1, p0, p2}, Lew/b$b;-><init>(Lew/b;Ldw/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    sget v1, Ldv/g;->m:I

    .line 217
    .line 218
    sget v3, Ldv/g;->i:I

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "0"

    .line 235
    .line 236
    invoke-static {v1, v11, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ldw/e;->s()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v10, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lbw/c;

    .line 247
    .line 248
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 249
    .line 250
    invoke-direct {v3, v4, v8, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2, v9, v3}, Lew/b;->R(Landroid/view/View;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2c

    .line 257
    .line 258
    :cond_101
    if-ne v2, v4, :cond_2c

    .line 259
    .line 260
    new-instance v2, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lju/w3;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    sget v1, Ldv/g;->q:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f091374

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lew/b$c;

    .line 287
    .line 288
    invoke-direct {v1, p0, p2}, Lew/b$c;-><init>(Lew/b;Ldw/e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    sget v1, Ldv/g;->m:I

    .line 314
    .line 315
    sget v3, Ldv/g;->i:I

    .line 316
    .line 317
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "1"

    .line 332
    .line 333
    invoke-static {v1, v11, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ldw/e;->s()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v10, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v3, Lbw/c;

    .line 344
    .line 345
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 346
    .line 347
    invoke-direct {v3, v4, v8, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v9, v3}, Lew/b;->R(Landroid/view/View;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2c

    .line 354
    .line 355
    :cond_162
    :goto_162
    return-void
.end method

.method public final R(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lew/b;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxv/a;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {v0, p1, p2, p3}, Lxv/a;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lew/b;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v3, Lew/a;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lew/a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "ReviewItemHolder#handleDismiss"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
