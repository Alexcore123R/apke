.class public final Lz40/d;
.super Lz40/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/d$a;
    }
.end annotation


# static fields
.field public static final q:Lz40/d$a;

.field public static final r:I


# instance fields
.field public final m:Lcom/baogong/search/SearchInputFragment;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/HorizontalScrollView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz40/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz40/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz40/d;->q:Lz40/d$a;

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lz40/d;->r:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/baogong/search/SearchInputFragment;Lj50/a;Lk40/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lz40/e;-><init>(Landroid/content/Context;Lj50/a;Lk40/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz40/d;->m:Lcom/baogong/search/SearchInputFragment;

    .line 5
    .line 6
    const p3, 0x7f091957

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0909c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p3, p0, Lz40/d;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const p3, 0x7f0909c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    iput-object p3, p0, Lz40/d;->o:Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    const p3, 0x7f09054f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object p3, p0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const p3, 0x7f0909c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f11055e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic n(Lz40/d;ILl50/c;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz40/d;->p(Lz40/d;ILl50/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lz40/d;ILl50/c;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.search.search_word.hot.SearchHotSlideStyle2"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz40/e;->h()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const v0, 0x30e40

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "words_idx"

    .line 26
    .line 27
    invoke-virtual {p4, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p4, "p_search"

    .line 32
    .line 33
    invoke-virtual {p2}, Ll50/c;->g()Lcom/google/gson/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p4, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "words"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "words_type"

    .line 48
    .line 49
    const-string p4, "hot"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lz40/e;->k()Lj50/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj50/a;->y()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p4, "opt_rank"

    .line 68
    .line 69
    invoke-virtual {p1, p4, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lz40/d;->m:Lcom/baogong/search/SearchInputFragment;

    .line 81
    .line 82
    const-string p1, "200256"

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, Lcom/baogong/search/SearchInputFragment;->od(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lz40/d;->o:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz40/e;->h()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lz40/d;->o:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz40/e;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lz40/d;->o(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz40/d;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_196

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    if-gez v6, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Lpd1/p;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    check-cast v7, Ll50/c;

    .line 49
    .line 50
    invoke-virtual {v7}, Ll50/c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Lz40/e;->h()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x0

    .line 63
    const v12, 0x7f0c0537

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v12, v11, v4}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, La60/e;->b()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    const v11, 0x7f090c67

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v11, v9}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lz40/a;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lz40/e;->i()Lk40/a;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-direct {v12, v13}, Lz40/a;-><init>(Lk40/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v12}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 106
    .line 107
    .line 108
    const v12, 0x7f090a0e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lcom/baogong/ui/widget/IconSVGView;

    .line 116
    .line 117
    invoke-virtual {v7}, Ll50/c;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7c

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v13, 0x8

    .line 126
    .line 127
    :goto_7e
    invoke-static {v12, v13}, Lea0/f;->F(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 135
    .line 136
    const v13, 0x7f0908b4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v7}, Ll50/c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {}, Lh50/d;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_a3

    .line 154
    .line 155
    sget-object v16, Lz40/e;->g:Lz40/e$a;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lz40/e$a;->e()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    :goto_a0
    move/from16 v14, v16

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    sget-object v16, Lz40/e;->g:Lz40/e$a;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lz40/e$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    goto :goto_a0

    .line 171
    :goto_aa
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_12d

    .line 179
    .line 180
    invoke-static {v13, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lz40/e;->h()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14, v15}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Lyt1/b$c;->f:Lyt1/b$c;

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Lpa0/b;->c:Lpa0/b;

    .line 202
    .line 203
    invoke-virtual {v14, v15}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v13}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    sget-object v14, Lz40/e;->g:Lz40/e$a;

    .line 211
    .line 212
    invoke-virtual {v14}, Lz40/e$a;->d()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 224
    .line 225
    invoke-static {}, Lh50/d;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_e9

    .line 230
    .line 231
    sget v15, Lm40/a;->b:I

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    sget v15, Lm40/a;->a:I

    .line 235
    .line 236
    :goto_eb
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 237
    .line 238
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 239
    .line 240
    invoke-static {}, Lh50/d;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_f7

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-virtual {v14}, Lz40/e$a;->c()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    :goto_fb
    invoke-static {v13, v15, v4, v4, v4}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ll50/c;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_11b

    .line 260
    .line 261
    invoke-virtual {v14}, Lz40/e$a;->b()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lh50/d;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_118

    .line 273
    .line 274
    const/high16 v12, 0x42500000    # 52.0f

    .line 275
    .line 276
    :goto_113
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto :goto_12b

    .line 281
    :cond_118
    const/high16 v12, 0x42540000    # 53.0f

    .line 282
    .line 283
    goto :goto_113

    .line 284
    :cond_11b
    invoke-static {}, Lh50/d;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_128

    .line 289
    .line 290
    const/high16 v12, 0x42240000    # 41.0f

    .line 291
    .line 292
    :goto_123
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    const/high16 v12, 0x42280000    # 42.0f

    .line 298
    .line 299
    goto :goto_123

    .line 300
    :goto_12b
    int-to-float v12, v12

    .line 301
    goto :goto_17b

    .line 302
    :cond_12d
    const/16 v14, 0x8

    .line 303
    .line 304
    invoke-static {v13, v14}, Lea0/f;->F(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ll50/c;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_13f

    .line 312
    .line 313
    sget-object v13, Lz40/e;->g:Lz40/e$a;

    .line 314
    .line 315
    invoke-virtual {v13}, Lz40/e$a;->b()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    goto :goto_152

    .line 320
    :cond_13f
    invoke-static {}, Lh50/d;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_14c

    .line 325
    .line 326
    sget-object v13, Lz40/e;->g:Lz40/e$a;

    .line 327
    .line 328
    invoke-virtual {v13}, Lz40/e$a;->e()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    goto :goto_152

    .line 333
    :cond_14c
    sget-object v13, Lz40/e;->g:Lz40/e$a;

    .line 334
    .line 335
    invoke-virtual {v13}, Lz40/e$a;->a()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    :goto_152
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ll50/c;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_16b

    .line 347
    .line 348
    invoke-static {}, Lh50/d;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_168

    .line 353
    .line 354
    const/high16 v12, 0x41e80000    # 29.0f

    .line 355
    .line 356
    :goto_163
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    goto :goto_12b

    .line 361
    :cond_168
    const/high16 v12, 0x42000000    # 32.0f

    .line 362
    .line 363
    goto :goto_163

    .line 364
    :cond_16b
    invoke-static {}, Lh50/d;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_178

    .line 369
    .line 370
    const/high16 v12, 0x41600000    # 14.0f

    .line 371
    .line 372
    :goto_173
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    goto :goto_12b

    .line 377
    :cond_178
    const/high16 v12, 0x41a00000    # 20.0f

    .line 378
    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-static {v2, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v13, Lz40/c;

    .line 384
    .line 385
    invoke-direct {v13, v0, v6, v7, v9}, Lz40/c;-><init>(Lz40/d;ILl50/c;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v9}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-float/2addr v12, v6

    .line 396
    add-float/2addr v5, v12

    .line 397
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move v6, v8

    .line 405
    goto/16 :goto_1e

    .line 406
    .line 407
    :cond_196
    const/4 v3, 0x2

    .line 408
    int-to-float v6, v3

    .line 409
    div-float/2addr v5, v6

    .line 410
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_19e
    if-ge v7, v6, :cond_1b2

    .line 416
    .line 417
    invoke-static {v1, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    cmpl-float v8, v8, v5

    .line 428
    .line 429
    if-lez v8, :cond_1af

    .line 430
    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_19e

    .line 435
    :cond_1b2
    const/4 v7, 0x0

    .line 436
    :goto_1b3
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lt v5, v3, :cond_204

    .line 441
    .line 442
    if-nez v7, :cond_1bc

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    :cond_1bc
    invoke-static {v1}, Lpd1/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v1, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-float v5, v3, v5

    .line 466
    .line 467
    invoke-static {v1, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    sub-float/2addr v5, v6

    .line 478
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/lit8 v6, v7, -0x1

    .line 483
    .line 484
    invoke-static {v1, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    sub-float/2addr v3, v8

    .line 495
    invoke-static {v1, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sub-float/2addr v3, v1

    .line 506
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    cmpl-float v1, v5, v1

    .line 511
    .line 512
    if-lez v1, :cond_202

    .line 513
    .line 514
    goto :goto_204

    .line 515
    :cond_202
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    :cond_204
    :goto_204
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 518
    .line 519
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_20e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_29b

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    add-int/lit8 v14, v5, 0x1

    .line 538
    .line 539
    if-gez v5, :cond_21f

    .line 540
    .line 541
    invoke-static {}, Lpd1/p;->n()V

    .line 542
    .line 543
    .line 544
    :cond_21f
    check-cast v6, Landroid/view/View;

    .line 545
    .line 546
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 547
    .line 548
    const/4 v9, -0x2

    .line 549
    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 550
    .line 551
    .line 552
    if-eqz v5, :cond_230

    .line 553
    .line 554
    if-eq v5, v7, :cond_230

    .line 555
    .line 556
    sget v9, Lz40/d;->r:I

    .line 557
    .line 558
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x6

    .line 575
    if-eqz v5, :cond_258

    .line 576
    .line 577
    if-ne v5, v7, :cond_243

    .line 578
    .line 579
    goto :goto_258

    .line 580
    :cond_243
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    add-int/lit8 v10, v5, -0x1

    .line 585
    .line 586
    invoke-static {v2, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const/4 v11, 0x7

    .line 597
    invoke-virtual {v1, v9, v8, v10, v11}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 598
    .line 599
    .line 600
    goto :goto_265

    .line 601
    :cond_258
    :goto_258
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    iget-object v10, v0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-virtual {v1, v9, v8, v10, v8}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 612
    .line 613
    .line 614
    :goto_265
    if-eqz v5, :cond_285

    .line 615
    .line 616
    if-ge v5, v7, :cond_26a

    .line 617
    .line 618
    goto :goto_285

    .line 619
    :cond_26a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/high16 v5, 0x40c00000    # 6.0f

    .line 634
    .line 635
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    const/4 v10, 0x3

    .line 640
    const/4 v12, 0x4

    .line 641
    move-object v8, v1

    .line 642
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_293

    .line 646
    :cond_285
    :goto_285
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v6, v0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    const/4 v8, 0x3

    .line 657
    invoke-virtual {v1, v5, v8, v6, v8}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 658
    .line 659
    .line 660
    :goto_293
    iget-object v5, v0, Lz40/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 663
    .line 664
    .line 665
    move v5, v14

    .line 666
    goto/16 :goto_20e

    .line 667
    .line 668
    :cond_29b
    return-void
.end method
