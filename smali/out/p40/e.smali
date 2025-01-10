.class public Lp40/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/search/view/SearchView;

.field public final b:Lm50/c;

.field public final c:Ljava/lang/String;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lj40/a;

.field public i:Lj40/f;

.field public j:Z

.field public k:[I

.field public l:[I

.field public m:[I


# direct methods
.method public constructor <init>(Lcom/baogong/search/SearchResultFragment;Landroid/view/View;Lt50/c;Lj50/a;)V
    .registers 15

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp40/e;->j:Z

    .line 6
    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp40/e;->k:[I

    .line 12
    .line 13
    filled-new-array {v0, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lp40/e;->l:[I

    .line 18
    .line 19
    filled-new-array {v0, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lp40/e;->m:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/search/SearchResultFragment;->gd()Lcom/baogong/search/view/SearchView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lp40/e;->a:Lcom/baogong/search/view/SearchView;

    .line 30
    .line 31
    invoke-virtual {p4}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p4}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/baogong/search/entity/SearchCondition;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lp40/e;->c:Ljava/lang/String;

    .line 48
    .line 49
    const v2, 0x7f0906f3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, Lp40/e;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v3, :cond_4c

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    sget v3, La60/e;->i:I

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v0, v0}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const v2, 0x7f090a22

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v2, p0, Lp40/e;->e:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_68

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v3, :cond_68

    .line 97
    .line 98
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    sget v3, La60/e;->i:I

    .line 101
    .line 102
    invoke-static {v2, v0, v3, v0, v0}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    .line 105
    :cond_68
    const v2, 0x7f090349

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    sget v2, La60/e;->g:I

    .line 116
    .line 117
    sget v3, La60/e;->h:I

    .line 118
    .line 119
    invoke-static {v4, v0, v2, v0, v3}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lb02/i;->g(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-double v2, v2

    .line 131
    const-wide v5, 0x3fceb851eb851eb8L    # 0.24

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v2, v2, v5

    .line 137
    .line 138
    double-to-int v2, v2

    .line 139
    const/high16 v3, 0x432b0000    # 171.0f

    .line 140
    .line 141
    if-eqz v1, :cond_98

    .line 142
    .line 143
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_96
    move v8, v5

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    const/high16 v5, 0x43c80000    # 400.0f

    .line 154
    .line 155
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_96

    .line 160
    :goto_9f
    if-eqz v1, :cond_ab

    .line 161
    .line 162
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a9
    move v9, v2

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    const/high16 v2, 0x438b0000    # 278.0f

    .line 173
    .line 174
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_a9

    .line 179
    :goto_b2
    new-instance v2, Lm50/c;

    .line 180
    .line 181
    iget-object v5, p0, Lp40/e;->d:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iget-object v6, p0, Lp40/e;->e:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    move-object v7, p3

    .line 187
    invoke-direct/range {v3 .. v9}, Lm50/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lt50/c;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lp40/e;->b:Lm50/c;

    .line 191
    .line 192
    if-nez v1, :cond_135

    .line 193
    .line 194
    const v1, 0x7f090059

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iput-object v1, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-static {}, La60/d;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/high16 v3, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 212
    .line 213
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/high16 v2, 0x41000000    # 8.0f

    .line 219
    .line 220
    :goto_db
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {}, La60/d;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e8

    .line 229
    .line 230
    const/high16 v5, 0x40a00000    # 5.0f

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/high16 v5, 0x41000000    # 8.0f

    .line 234
    .line 235
    :goto_ea
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v1, v0, v2, v0, v5}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lj40/a;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-direct {v1, v2, v5, p3}, Lj40/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lt50/c;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lp40/e;->h:Lj40/a;

    .line 254
    .line 255
    const p3, 0x7f0910b3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iput-object p3, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-static {}, La60/d;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    const/high16 v1, 0x40a00000    # 5.0f

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/high16 v1, 0x41000000    # 8.0f

    .line 276
    .line 277
    :goto_114
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {}, La60/d;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11f

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    .line 290
    :goto_121
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {p3, v0, v1, v0, v2}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 295
    .line 296
    .line 297
    new-instance p3, Lj40/f;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-direct {p3, p2, v0, p1, p4}, Lj40/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/search/SearchResultFragment;Lj50/a;)V

    .line 306
    .line 307
    .line 308
    iput-object p3, p0, Lp40/e;->i:Lj40/f;

    .line 309
    .line 310
    :cond_135
    return-void
.end method

.method public static K1(Lcom/baogong/search/SearchResultFragment;Landroid/view/ViewGroup;Lt50/c;Lj50/a;)Lp40/e;
    .registers 5

    .line 1
    new-instance v0, Lp40/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp40/e;-><init>(Lcom/baogong/search/SearchResultFragment;Landroid/view/View;Lt50/c;Lj50/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public J1(Lu50/c;Ln40/l$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp40/e;->b:Lm50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm50/c;->d(Lu50/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Lp40/e;->i:Lj40/f;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lj40/f;->h(Ln40/l$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    iget-object p2, p0, Lp40/e;->h:Lj40/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_24

    .line 23
    .line 24
    iget-object p2, p0, Lp40/e;->i:Lj40/f;

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lj40/f;->h(Ln40/l$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lp40/e;->h:Lj40/a;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lj40/a;->c(Lu50/c;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lp40/e;->i:Lj40/f;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj40/f;->h(Ln40/l$b;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iput-boolean v0, p0, Lp40/e;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method public L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp40/e;->b:Lm50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lm50/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public M1()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public N1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp40/e;->b:Lm50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lm50/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public O1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp40/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1(Lcom/baogong/search/sort/fake_sort/AnchorView;III)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sub-int/2addr p3, p2

    .line 5
    iget-object p2, p0, Lp40/e;->k:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v1, p2, v0

    .line 10
    .line 11
    aput v1, p2, v1

    .line 12
    .line 13
    iget-object v2, p0, Lp40/e;->l:[I

    .line 14
    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    aput v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lp40/e;->l:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp40/e;->k:[I

    .line 28
    .line 29
    aget v2, p2, v0

    .line 30
    .line 31
    iget-object v3, p0, Lp40/e;->l:[I

    .line 32
    .line 33
    aget v3, v3, v0

    .line 34
    .line 35
    if-eq v2, v3, :cond_30

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p4, p1

    .line 46
    sub-int/2addr v2, p4

    .line 47
    aput v2, p2, v0

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lp40/e;->k:[I

    .line 50
    .line 51
    aget p1, p1, v0

    .line 52
    .line 53
    if-gez p3, :cond_3d

    .line 54
    .line 55
    if-gez p1, :cond_3d

    .line 56
    .line 57
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    if-gez p3, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    int-to-float p2, p3

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp40/e;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "layer"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_70

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    iget-object p2, p0, Lp40/e;->m:[I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp40/e;->m:[I

    .line 93
    .line 94
    aget p1, p1, v0

    .line 95
    .line 96
    iget-object p2, p0, Lp40/e;->a:Lcom/baogong/search/view/SearchView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p1, p2

    .line 103
    iget-object p2, p0, Lp40/e;->a:Lcom/baogong/search/view/SearchView;

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public Q1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp40/e;->i:Lj40/f;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lj40/f;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public R1(Lt50/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp40/e;->b:Lm50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm50/c;->i(Lt50/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public S1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lm50/d;->W(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm50/d;->h0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm50/d;->e0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp40/e;->b:Lm50/c;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, Lm50/d;->z()Lu50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lm50/c;->d(Lu50/c;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lp40/e;->h:Lj40/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Lm50/d;->z()Lu50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Lj40/a;->c(Lu50/c;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lp40/e;->i:Lj40/f;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lj40/f;->h(Ln40/l$b;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public T1(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_35

    .line 15
    .line 16
    iget-object v0, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, p1

    .line 23
    sub-float/2addr v0, v5

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v5, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    neg-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, p0, Lp40/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    cmpl-float v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iput-boolean v0, p0, Lp40/e;->j:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_63

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_63

    .line 63
    .line 64
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr v0, p1

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lp40/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    cmpl-float p1, p1, v4

    .line 94
    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_61
    iput-boolean v1, p0, Lp40/e;->j:Z

    .line 99
    .line 100
    :cond_63
    return-void
.end method
