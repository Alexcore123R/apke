.class public Lf10/h0;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Ln00/f;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf10/h0;->f:Ln00/f;

    .line 5
    .line 6
    const p2, 0x7f090248

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lf10/h0;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f09024a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lf10/h0;->h:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f09024c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lf10/h0;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f090249

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lf10/h0;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f09027b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lf10/h0;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f09023f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lf10/h0;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f09023e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p2, p0, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p2, :cond_6f

    .line 80
    .line 81
    new-instance v0, Leu0/a;

    .line 82
    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Leu0/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static synthetic Q1(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf10/h0;->U1(Ly30/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lf10/h0;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/h0;->f:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U1(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly30/a;->w(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S1(Lcom/baogong/order_list/entity/e0;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->F()Lcom/baogong/order_list/entity/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v0, v1, Ly30/i0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1fa

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    goto/16 :goto_1fa

    .line 32
    .line 33
    :cond_20
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/baogong/order_list/entity/c0;

    .line 43
    .line 44
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lf10/f0;

    .line 49
    .line 50
    invoke-direct {v8}, Lf10/f0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/baogong/order_list/entity/c0$e;

    .line 62
    .line 63
    if-eqz v7, :cond_45

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->g()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->w()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->R()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x1

    .line 80
    if-nez v10, :cond_62

    .line 81
    .line 82
    if-gt v5, v11, :cond_62

    .line 83
    .line 84
    if-nez v8, :cond_62

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lf10/h0;->T1(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-object v0, v1, Ly30/i0;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    iget-object v10, v1, Ly30/i0;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v10, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-ne v5, v11, :cond_13c

    .line 105
    .line 106
    if-eqz v8, :cond_13c

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_13c

    .line 113
    .line 114
    iget-object v0, v1, Lf10/h0;->g:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lf10/h0;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_ae

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9a

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_ae

    .line 155
    :cond_9a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "<br>"

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_c7

    .line 184
    .line 185
    iget-object v9, v1, Lf10/h0;->h:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v9, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Lf10/h0;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    iget-object v0, v1, Lf10/h0;->h:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_110

    .line 210
    .line 211
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/c0$e;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_100

    .line 225
    .line 226
    :try_start_e1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    const v4, -0x488ff

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-int/2addr v4, v5

    .line 243
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v10, 0x21

    .line 248
    .line 249
    invoke-virtual {v9, v0, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    goto :goto_100

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    invoke-static {v0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    iget-object v0, v1, Lf10/h0;->j:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v0, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lf10/h0;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v0, v9}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lf10/h0;->i:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v0, v11}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_11a

    .line 273
    :cond_110
    iget-object v0, v1, Lf10/h0;->j:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lf10/h0;->i:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {v0, v6}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12b

    .line 288
    .line 289
    iget-object v0, v1, Lf10/h0;->k:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v0, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lf10/h0;->k:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v0, v8}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    iget-object v0, v1, Lf10/h0;->k:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget-object v0, v1, Lf10/h0;->g:Landroid/view/View;

    .line 306
    .line 307
    new-instance v3, Lf10/h0$a;

    .line 308
    .line 309
    invoke-direct {v3, v1, v7, v2}, Lf10/h0$a;-><init>(Lf10/h0;Lcom/baogong/order_list/entity/c0$e;Lcom/baogong/order_list/entity/e0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1f9

    .line 316
    .line 317
    :cond_13c
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->u()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->A()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->z()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    if-ne v5, v11, :cond_14b

    .line 330
    .line 331
    goto :goto_167

    .line 332
    :cond_14b
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    cmp-long v5, v7, v16

    .line 335
    .line 336
    if-nez v5, :cond_167

    .line 337
    .line 338
    cmp-long v5, v12, v16

    .line 339
    .line 340
    if-eqz v5, :cond_167

    .line 341
    .line 342
    cmp-long v5, v14, v16

    .line 343
    .line 344
    if-eqz v5, :cond_167

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    if-eq v9, v5, :cond_167

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v14, v15}, Lc20/c;->a(Ljava/util/List;J)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    :goto_167
    const/4 v11, 0x0

    .line 361
    :goto_168
    iget-object v5, v1, Lf10/h0;->g:Landroid/view/View;

    .line 362
    .line 363
    invoke-static {v5, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-static {v5, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n0;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_18d

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->R()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_18d

    .line 386
    .line 387
    iget-object v3, v1, Lf10/h0;->l:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v3, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lf10/h0;->l:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v3, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    iget-object v0, v1, Lf10/h0;->l:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    :goto_192
    iget-object v0, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    if-eqz v0, :cond_1f9

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    instance-of v3, v0, Ly30/c0;

    .line 412
    .line 413
    if-eqz v3, :cond_1b0

    .line 414
    .line 415
    check-cast v0, Ly30/c0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ly30/c0;->n0()Ly30/v;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    instance-of v3, v3, Ly30/a;

    .line 422
    .line 423
    if-eqz v3, :cond_1b0

    .line 424
    .line 425
    invoke-virtual {v0}, Ly30/c0;->n0()Ly30/v;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ly30/a;

    .line 430
    .line 431
    :goto_1ae
    move-object v3, v0

    .line 432
    goto :goto_1cc

    .line 433
    :cond_1b0
    new-instance v0, Ly30/a;

    .line 434
    .line 435
    invoke-direct {v0}, Ly30/a;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ly30/n0;

    .line 439
    .line 440
    new-instance v5, Lf10/d0;

    .line 441
    .line 442
    iget-object v6, v1, Lf10/h0;->f:Ln00/f;

    .line 443
    .line 444
    invoke-direct {v5, v6}, Lf10/d0;-><init>(Ln00/f;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v5}, Ly30/n0;-><init>(Ly30/j0;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    new-instance v6, Ly30/c0;

    .line 453
    .line 454
    invoke-direct {v6, v0, v3}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1ae

    .line 461
    :goto_1cc
    invoke-static {v2, v4, v11}, Lf10/d0;->D(Lcom/baogong/order_list/entity/e0;Ljava/util/List;Z)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :try_start_1d0
    invoke-virtual {v1, v2}, Lf10/h0;->X1(Ljava/util/List;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_1d4

    .line 466
    .line 467
    .line 468
    goto :goto_1db

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    move-object v4, v0

    .line 471
    const-string v0, "OrderList.PackageViewHolder"

    .line 472
    .line 473
    invoke-static {v0, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    iget-object v0, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f6

    .line 483
    .line 484
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v4, v1, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 491
    .line 492
    new-instance v6, Lf10/g0;

    .line 493
    .line 494
    invoke-direct {v6, v3, v2}, Lf10/g0;-><init>(Ly30/a;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "updateMultiPackageItem"

    .line 498
    .line 499
    invoke-virtual {v0, v4, v5, v2, v6}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 500
    .line 501
    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f6
    invoke-virtual {v3, v2}, Ly30/a;->w(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    return-void

    .line 507
    :cond_1fa
    :goto_1fa
    iget-object v0, v1, Ly30/i0;->a:Landroid/view/View;

    .line 508
    .line 509
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final T1(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/order_list/entity/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/c0;->n()Lcom/baogong/order_list/entity/c0$e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/c0$e;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x7

    .line 38
    if-eq v1, v2, :cond_2a

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-ne v1, v2, :cond_e

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public V1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final W1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf10/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    invoke-static {}, Lc20/h;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf10/c0;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lf10/c0;->b()Lcom/baogong/order_list/entity/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c0;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-virtual {p0, p1}, Lf10/h0;->W1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 p1, 0x2

    .line 46
    invoke-virtual {p0, p1}, Lf10/h0;->W1(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
