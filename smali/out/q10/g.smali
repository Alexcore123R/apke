.class public Lq10/g;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lq10/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0902e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lq10/g;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0902e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v2, 0x7f0902e7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, p0, Lq10/g;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0902e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v2, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f0902e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_69

    .line 56
    .line 57
    new-instance v4, Lq10/e;

    .line 58
    .line 59
    invoke-direct {v4, v3, p2}, Lq10/e;-><init>(Landroid/view/View;Ln00/f;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lq10/g;->j:Lq10/e;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {v0, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_68

    .line 72
    .line 73
    new-instance v0, Leu0/a;

    .line 74
    .line 75
    const/high16 v2, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v2, v3, p2}, Leu0/a;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string p2, "buttonView is null"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static R1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static S1(Landroid/content/Context;Lcom/baogong/order_list/entity/d0;)V
    .registers 4

    .line 1
    const-string v0, "return_details"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz00/a;->c(Ljava/lang/String;Lcom/baogong/order_list/entity/d0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q1(Lcom/baogong/order_list/entity/d0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq10/g;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_65

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_65

    .line 24
    .line 25
    iget-object v3, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v3, :cond_65

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ly30/c0;

    .line 39
    .line 40
    if-eqz v4, :cond_3a

    .line 41
    .line 42
    check-cast v3, Ly30/c0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ly30/c0;->n0()Ly30/v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Ly30/a;

    .line 49
    .line 50
    if-eqz v4, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v3}, Ly30/c0;->n0()Ly30/v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ly30/a;

    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v3, Ly30/a;

    .line 60
    .line 61
    invoke-direct {v3}, Ly30/a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ly30/c0;

    .line 65
    .line 66
    new-instance v5, Ly30/n0;

    .line 67
    .line 68
    new-instance v6, Lf10/t;

    .line 69
    .line 70
    invoke-direct {v6}, Lf10/t;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ly30/n0;-><init>(Ly30/j0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v3, v5}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-static {v0}, Lq10/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ly30/a;->w(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v3, Lq10/g$a;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lq10/g$a;-><init>(Lq10/g;Lcom/baogong/order_list/entity/d0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object v0, p0, Lq10/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_134

    .line 116
    .line 117
    iget-object v3, p0, Lq10/g;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lq10/g;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v3, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_d9

    .line 132
    .line 133
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_d9

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_94
    if-ge v4, v3, :cond_ca

    .line 150
    .line 151
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v5, :cond_c7

    .line 158
    .line 159
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a5

    .line 164
    .line 165
    goto :goto_c7

    .line 166
    :cond_a5
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_aa
    if-ge v7, v6, :cond_be

    .line 172
    .line 173
    invoke-static {v5, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_aa

    .line 191
    :cond_be
    add-int/lit8 v5, v3, -0x1

    .line 192
    .line 193
    if-eq v4, v5, :cond_c7

    .line 194
    .line 195
    const-string v5, " + "

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_94

    .line 203
    :cond_ca
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_13e

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->b()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_129

    .line 223
    .line 224
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x3

    .line 229
    if-lt v3, v4, :cond_129

    .line 230
    .line 231
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_108

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_13e

    .line 298
    :cond_129
    iget-object v0, p0, Lq10/g;->h:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_13e

    .line 309
    :cond_134
    iget-object v0, p0, Lq10/g;->h:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lq10/g;->i:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iget-object v0, p0, Lq10/g;->j:Lq10/e;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, p1, v1}, Lq10/e;->d(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lq10/g$b;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1}, Lq10/g$b;-><init>(Lq10/g;Lcom/baogong/order_list/entity/d0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
