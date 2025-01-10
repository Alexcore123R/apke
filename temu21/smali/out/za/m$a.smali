.class public Lza/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Lza/m;


# direct methods
.method public constructor <init>(Lza/m;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lza/m$a;->f:Lza/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx80/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Ldv/g;->q:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lx80/b;->j(F)Lx80/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lx80/b;->A(I)Lx80/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v2, Ldv/g;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v3, Ldv/g;->e:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40200000    # 2.5f

    .line 34
    .line 35
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v3, v4}, Lx80/b;->E(FF)Lx80/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lza/m$a;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    new-instance p1, Lx80/b;

    .line 51
    .line 52
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 53
    .line 54
    .line 55
    int-to-float v3, v0

    .line 56
    invoke-virtual {p1, v3}, Lx80/b;->j(F)Lx80/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v3, -0x414142

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lx80/b;->A(I)Lx80/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lza/m$a;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance p1, Lx80/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1, v0}, Lx80/b;->j(F)Lx80/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lx80/b;->L(I)Lx80/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lx80/b;->A(I)Lx80/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lza/m$a;->e:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const p1, 0x7f091649

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f09177b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lza/m$a;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lza/m$a;Lju/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/m$a;->g(Lju/d1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lza/m$a;Lza/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/m$a;->h(Lza/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lza/m$a;Lza/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza/m$a;->f(Lza/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lza/m$a;Lju/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza/m$a;->e(Lju/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lju/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lza/m$a;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lza/m$a;->f:Lza/m;

    .line 11
    .line 12
    invoke-static {v1}, Lza/m;->a(Lza/m;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060616

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lju/d1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ln90/d;

    .line 38
    .line 39
    const/high16 v3, -0x1000000

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "\uf60a"

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lza/k;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lza/k;-><init>(Lza/m$a;Lju/d1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lza/m$a;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-static {v0, v1}, Lpb/m;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lza/m$a;->f:Lza/m;

    .line 78
    .line 79
    invoke-static {v0}, Lza/m;->b(Lza/m;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lza/m$a;->f:Lza/m;

    .line 86
    .line 87
    invoke-static {v0}, Lza/m;->d(Lza/m;)Lza/o$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x36b04

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "smlr_goods_id"

    .line 103
    .line 104
    iget-object p1, p1, Lju/d1;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lza/m$a;->f:Lza/m;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, Lza/m;->c(Lza/m;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final f(Lza/r;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lza/r;->g()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lza/r;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    if-eq v10, v8, :cond_1

    .line 21
    .line 22
    if-eq v10, v9, :cond_0

    .line 23
    .line 24
    if-eq v10, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v10, v0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v12, v0, Lza/m$a;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v10, v12}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v10, v0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v11, v0, Lza/m$a;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v10, v11}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v10, v0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v12, v0, Lza/m$a;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v10, v12}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v11}, Lza/r;->m(Z)V

    .line 52
    .line 53
    .line 54
    sget v10, Lza/d;->t:I

    .line 55
    .line 56
    iget-object v15, v0, Lza/m$a;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    const v14, 0x7f06061d

    .line 59
    .line 60
    .line 61
    if-eqz v15, :cond_10

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lza/r;->d()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    iget-object v12, v1, Lza/r;->l:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_4
    move-object/from16 v18, v12

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lza/r;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual/range {p1 .. p1}, Lza/r;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    xor-int/lit8 v19, v13, 0x1

    .line 104
    .line 105
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, " "

    .line 111
    .line 112
    const/16 v7, 0x21

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    new-instance v12, Ln90/d;

    .line 117
    .line 118
    iget-object v3, v0, Lza/m$a;->f:Lza/m;

    .line 119
    .line 120
    invoke-static {v3}, Lza/m;->a(Lza/m;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v14}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v14, "\ue60b"

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    invoke-direct {v12, v14, v4, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v12, v3}, Ln90/d;->b(I)Ln90/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v13, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v19, :cond_6

    .line 153
    .line 154
    new-instance v3, Lrb/o;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual/range {p1 .. p1}, Lza/r;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v12, v3

    .line 165
    move-object v8, v13

    .line 166
    move-object v13, v4

    .line 167
    const v4, 0x7f06061d

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v15

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, Lrb/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lb90/a;

    .line 183
    .line 184
    invoke-direct {v3, v6}, Lb90/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object v8, v13

    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    const v4, 0x7f06061d

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    new-instance v3, Lb90/a;

    .line 204
    .line 205
    invoke-direct {v3, v9}, Lb90/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_7
    if-nez v18, :cond_8

    .line 212
    .line 213
    const-string v18, ""

    .line 214
    .line 215
    :cond_8
    move-object/from16 v2, v18

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lza/r;->f()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lb90/a;

    .line 236
    .line 237
    invoke-direct {v12, v5}, Lb90/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v13, "\ufffc"

    .line 241
    .line 242
    invoke-virtual {v3, v13, v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ldj/t;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    const-string v12, "\u200f"

    .line 252
    .line 253
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    new-instance v12, Lw90/b;

    .line 257
    .line 258
    sget v13, Ldv/g;->n:I

    .line 259
    .line 260
    const v14, -0x488ff

    .line 261
    .line 262
    .line 263
    const/16 v15, 0x1f4

    .line 264
    .line 265
    invoke-direct {v12, v13, v14, v15}, Lw90/b;-><init>(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2, v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v7, v20

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v12, 0x1

    .line 288
    invoke-static {v7, v3, v12}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    sub-int/2addr v2, v13

    .line 293
    sget v13, Ldv/g;->d0:I

    .line 294
    .line 295
    sub-int/2addr v2, v13

    .line 296
    invoke-static {v7, v8, v12}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-le v13, v2, :cond_a

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v7, v8, v2}, Lpb/n;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 321
    .line 322
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    move-object/from16 v7, v20

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 332
    .line 333
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move-object/from16 v7, v20

    .line 338
    .line 339
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    new-instance v2, Lza/l;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lza/l;-><init>(Lza/m$a;Lza/r;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_d

    .line 353
    .line 354
    const v2, 0x7fffffff

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 363
    .line 364
    .line 365
    :goto_3
    if-eqz v19, :cond_e

    .line 366
    .line 367
    iget-object v2, v0, Lza/m$a;->f:Lza/m;

    .line 368
    .line 369
    invoke-static {v2}, Lza/m;->e(Lza/m;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    if-eqz v19, :cond_f

    .line 377
    .line 378
    iget-object v2, v0, Lza/m$a;->f:Lza/m;

    .line 379
    .line 380
    invoke-static {v2}, Lza/m;->e(Lza/m;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int/2addr v2, v10

    .line 385
    int-to-float v2, v2

    .line 386
    const/high16 v3, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float/2addr v2, v3

    .line 389
    float-to-int v2, v2

    .line 390
    goto :goto_4

    .line 391
    :cond_f
    sget v2, Ldv/g;->h:I

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingStart()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v7, v3, v2, v10, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    const v4, 0x7f06061d

    .line 409
    .line 410
    .line 411
    :goto_5
    iget-object v2, v0, Lza/m$a;->b:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lza/r;->c()Lju/j2;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_11

    .line 420
    .line 421
    const/16 v7, 0x8

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_11
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 432
    .line 433
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v3, Lju/j2;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v10, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v8, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41100000    # 9.0f

    .line 454
    .line 455
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    const/16 v8, 0x8

    .line 461
    .line 462
    new-array v8, v8, [F

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    aput v4, v8, v10

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    aput v4, v8, v10

    .line 469
    .line 470
    aput v4, v8, v9

    .line 471
    .line 472
    const/4 v9, 0x3

    .line 473
    aput v4, v8, v9

    .line 474
    .line 475
    aput v4, v8, v5

    .line 476
    .line 477
    const/4 v5, 0x5

    .line 478
    aput v4, v8, v5

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    aput v4, v8, v6

    .line 482
    .line 483
    const/4 v5, 0x7

    .line 484
    aput v4, v8, v5

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v5, v3, Lju/j2;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const v8, 0x7f06061a

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v8}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v7, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v3, Lju/j2;->c:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v8}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const-wide/16 v5, 0xb

    .line 529
    .line 530
    invoke-static {v3, v4, v5, v6}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_6
    iget-object v2, v0, Lza/m$a;->f:Lza/m;

    .line 538
    .line 539
    invoke-static {v2}, Lza/m;->d(Lza/m;)Lza/o$a;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2, v1}, Lza/o$a;->F9(Lza/r;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final synthetic g(Lju/d1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.SkuDialogSkuListNormalItemAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lza/m$a;->f:Lza/m;

    .line 7
    .line 8
    invoke-static {p2}, Lza/m;->d(Lza/m;)Lza/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lza/o$a;->K7(Lju/d1;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lza/m$a;->f:Lza/m;

    .line 16
    .line 17
    invoke-static {p2}, Lza/m;->d(Lza/m;)Lza/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x36b04

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "smlr_goods_id"

    .line 33
    .line 34
    iget-object p1, p1, Lju/d1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic h(Lza/r;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.SkuDialogSkuListNormalItemAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "select sku: %s"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "SkuDialogSkuListNormalItemAdapter"

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lza/m$a;->f:Lza/m;

    .line 20
    .line 21
    invoke-static {p2}, Lza/m;->d(Lza/m;)Lza/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lza/o$a;->n6(Lza/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
