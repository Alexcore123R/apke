.class public Ll40/h$g;
.super Ll40/h$i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ll40/h$h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll40/h$h;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Ll40/h$i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll40/h$g;->e:Ll40/h$h;

    .line 5
    .line 6
    const p2, 0x7f090653

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Ll40/h$g;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f090654

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Ll40/h$g;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f091554

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091553

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance p1, Lx80/b;

    .line 51
    .line 52
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v0}, Lx80/b;->j(F)Lx80/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v5, -0x59000001

    .line 67
    .line 68
    .line 69
    const v6, -0x59000001

    .line 70
    .line 71
    .line 72
    const v2, -0x59000001

    .line 73
    .line 74
    .line 75
    const v3, -0x59000001

    .line 76
    .line 77
    .line 78
    const v4, -0x59000001

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lx80/b;->z(IIIII)Lx80/b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 p1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {v7 .. v12}, Lx80/b;->K(IIIII)Lx80/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 v0, -0x5a000000

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lx80/b;->d(I)Lx80/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lx80/b;->f(I)Lx80/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic J1(Ll40/h$g;Ll40/a$a$c;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll40/h$g;->L1(Ll40/a$a$c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1(Ll40/a$a$c;)V
    .registers 14

    .line 1
    iget-object v0, p1, Ll40/a$a$c;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ll40/a$a$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_cf

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_40

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ll40/a$a$e;

    .line 36
    .line 37
    invoke-virtual {v6}, Ll40/a$a$e;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_18

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    if-nez v5, :cond_32

    .line 48
    .line 49
    long-to-int v5, v6

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    int-to-long v8, v5

    .line 52
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    long-to-int v5, v8

    .line 57
    :goto_38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_18

    .line 65
    :cond_40
    iget-object v4, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    const/high16 v7, -0x1000000

    .line 77
    .line 78
    const/high16 v8, 0x42a00000    # 80.0f

    .line 79
    .line 80
    if-nez v4, :cond_95

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-lt v5, v3, :cond_93

    .line 84
    .line 85
    const/16 v9, 0xb

    .line 86
    .line 87
    :goto_56
    const/16 v10, 0x9

    .line 88
    .line 89
    if-lt v9, v10, :cond_90

    .line 90
    .line 91
    iget-object v4, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    int-to-float v10, v9

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v4, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-int v4, v4

    .line 105
    const/high16 v10, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v4, v10

    .line 112
    add-int/2addr v4, v11

    .line 113
    iget-object v10, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v11, v4

    .line 120
    invoke-static {v10, v0, v11, v5, v2}, Ll40/h;->f(Landroid/widget/TextView;Ljava/util/List;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8d

    .line 125
    .line 126
    iget-object v5, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p1, v0, v7, v6}, Ll40/b;->c(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    add-int/lit8 v9, v9, -0x1

    .line 143
    .line 144
    goto :goto_56

    .line 145
    :cond_90
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_52

    .line 148
    :cond_93
    :goto_93
    if-nez v4, :cond_e4

    .line 149
    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    :goto_96
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge p1, v4, :cond_c0

    .line 156
    .line 157
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ll40/a$a$e;

    .line 162
    .line 163
    if-eqz v4, :cond_bd

    .line 164
    .line 165
    invoke-virtual {v4}, Ll40/a$a$e;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge p1, v5, :cond_bd

    .line 174
    .line 175
    if-eqz v4, :cond_bd

    .line 176
    .line 177
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v4, v9, v10}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_96

    .line 193
    :cond_c0
    iget-object p1, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v0, v1, v3, v2}, Ll40/h;->f(Landroid/widget/TextView;Ljava/util/List;IIZ)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {p1, v0, v7, v6}, Ll40/b;->c(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    iget-object v0, p0, Ll40/h$g;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e4

    .line 218
    .line 219
    iget-object v0, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final synthetic L1(Ll40/a$a$c;ILandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.cart.SearchInputCartView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ll40/h$g;->e:Ll40/h$h;

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Ll40/h$h;->a(Ll40/a$a$c;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M1(Ll40/a$a$c;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Ll40/a$a$c;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll40/h$g;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ll40/a$a$c;->g:Ljava/util/List;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_4a

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4a

    .line 48
    .line 49
    iget-object v2, p0, Ll40/h$g;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v3, 0x42880000    # 68.0f

    .line 52
    .line 53
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v0, v3, v1, v4}, Ll40/h;->f(Landroid/widget/TextView;Ljava/util/List;IIZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll40/h$g;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll40/h$g;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3}, Ll40/b;->c(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Ll40/h$g;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p0, p1}, Ll40/h$g;->K1(Ll40/a$a$c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, Ll40/j;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Ll40/j;-><init>(Ll40/h$g;Ll40/a$a$c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ll40/h$g;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x11

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
