.class public Ldm/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/baogong/ui/widget/IconSVGView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/baogong/category/entity/i;

.field public h:Lcom/baogong/category/entity/i;

.field public i:Lcom/baogong/category/entity/i;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0909f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ldm/b;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, Lx80/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 28
    .line 29
    .line 30
    const v2, -0x80809

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09038d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Ldm/b;->d:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0912b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 62
    .line 63
    iput-object v0, p0, Ldm/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 64
    .line 65
    const v0, 0x7f0912b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Ldm/b;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0909f5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Ldm/b;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0903c1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldm/a;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ldm/a;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldm/b;->M1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const v0, 0x7f0c0554

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ldm/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ldm/b;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic M1(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const p1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public K1(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Ldm/b;->h:Lcom/baogong/category/entity/i;

    .line 4
    .line 5
    iput-object p2, p0, Ldm/b;->i:Lcom/baogong/category/entity/i;

    .line 6
    .line 7
    iput-object p4, p0, Ldm/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_14a

    .line 17
    .line 18
    iput-object p3, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/baogong/category/entity/i;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lez p4, :cond_87

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baogong/category/entity/e;

    .line 35
    .line 36
    if-eqz p1, :cond_87

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sget-object v2, Lcom/baogong/category/entity/e$a;->f:Lcom/baogong/category/entity/e$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/baogong/category/entity/e$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p4, v2, :cond_87

    .line 49
    .line 50
    iget-object p4, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p4, :cond_87

    .line 53
    .line 54
    invoke-static {p4, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x1e

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1}, Lcom/baogong/category/entity/e;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p4, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Ldm/b;->d:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ldm/b;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ldm/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/baogong/category/entity/i;->k()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_fe

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_fe

    .line 162
    .line 163
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/baogong/category/entity/f;

    .line 168
    .line 169
    if-eqz p1, :cond_fe

    .line 170
    .line 171
    iget-object p4, p1, Lcom/baogong/category/entity/f;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_fe

    .line 178
    .line 179
    iget-object p4, p0, Ldm/b;->d:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-static {p4, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lx80/b;

    .line 185
    .line 186
    invoke-direct {p4}, Lx80/b;-><init>()V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {p4, v2}, Lx80/b;->j(F)Lx80/b;

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lcom/baogong/category/entity/f;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p4, v2}, Lx80/b;->d(I)Lx80/b;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Ldm/b;->d:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p4}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-static {v2, p4}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p4, p0, Ldm/b;->f:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {p4, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    iget-object p4, p0, Ldm/b;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v2, p1, Lcom/baogong/category/entity/f;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p4, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p4, p0, Ldm/b;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v2, p1, Lcom/baogong/category/entity/f;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p4, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p0, Ldm/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 237
    .line 238
    if-eqz p4, :cond_f4

    .line 239
    .line 240
    iget-object v2, p1, Lcom/baogong/category/entity/f;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p4, v2}, Lcom/baogong/ui/widget/IconSVGView;->r(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object p4, p0, Ldm/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 246
    .line 247
    iget p1, p1, Lcom/baogong/category/entity/f;->a:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_fb

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    :cond_fb
    invoke-static {p4, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lp80/b;

    .line 266
    .line 267
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    const/high16 v2, 0x8000000

    .line 274
    .line 275
    invoke-direct {p2, p4, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    new-array p4, v0, [Lna0/g;

    .line 279
    .line 280
    aput-object p2, p4, v1

    .line 281
    .line 282
    invoke-virtual {p1, p4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3}, Lcom/baogong/category/entity/i;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Ldm/b;->a:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 p2, 0x1d

    .line 308
    .line 309
    if-lt p1, p2, :cond_143

    .line 310
    .line 311
    iget-object p1, p0, Ldm/b;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz p1, :cond_143

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Ldm/b;->b:Landroid/widget/TextView;

    .line 319
    .line 320
    const/4 p2, 0x2

    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object p1, p0, Ldm/b;->b:Landroid/widget/TextView;

    .line 325
    .line 326
    const/16 p2, 0xa

    .line 327
    .line 328
    invoke-static {p1, p3, p2}, Llm/d;->a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.CategoryItemVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz p1, :cond_17c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_1b

    .line 19
    .line 20
    iget-object p1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_52

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->y(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldm/b;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Llm/d;->a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldm/b;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->v(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbm/a;

    .line 60
    .line 61
    invoke-direct {p1}, Lbm/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->h()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Ldm/b;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lbm/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->m()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    const-string v2, "p_rec"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    if-ne v0, v1, :cond_b4

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x351ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Ldm/b;->h:Lcom/baogong/category/entity/i;

    .line 120
    .line 121
    invoke-static {v0, v4, v4, v3}, Lfm/c;->b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "tf_idx"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->q()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "tf_id"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_169

    .line 180
    .line 181
    :cond_b4
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->m()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0x65

    .line 188
    .line 189
    if-ne v0, v1, :cond_10c

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v0, 0x351eb

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Ldm/b;->h:Lcom/baogong/category/entity/i;

    .line 209
    .line 210
    invoke-static {v0, v4, v4, v3}, Lfm/c;->b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->e()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "tag_idx"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->p()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "tag_id"

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_169

    .line 269
    :cond_10c
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->l()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x2

    .line 276
    if-ne v0, v1, :cond_13b

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const v0, 0x30d77

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Ldm/b;->h:Lcom/baogong/category/entity/i;

    .line 296
    .line 297
    iget-object v1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 298
    .line 299
    invoke-static {v0, v1, v4}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_169

    .line 316
    :cond_13b
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->l()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x3

    .line 323
    if-ne v0, v1, :cond_169

    .line 324
    .line 325
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const v0, 0x30d79

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Ldm/b;->h:Lcom/baogong/category/entity/i;

    .line 343
    .line 344
    iget-object v1, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 345
    .line 346
    invoke-static {v0, v1, v4}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_169
    :goto_169
    iget-object v0, p0, Ldm/b;->g:Lcom/baogong/category/entity/i;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->g()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2, v0, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    return-void
.end method
