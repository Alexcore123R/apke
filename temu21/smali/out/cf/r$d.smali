.class public Lcf/r$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/e;
.implements Lzt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lav/g;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public l:Ldf/n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090900

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
    iput-object v0, p0, Lcf/r$d;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090905

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcf/r$d;->c:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 25
    .line 26
    const v0, 0x7f090906

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcf/r$d;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090903

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcf/r$d;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f090904

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0908ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcf/r$d;->h:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0908fd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0908db

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lcf/r$d;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    const v3, 0x7f090ad4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    iput-object v3, p0, Lcf/r$d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v3, Lx80/b;

    .line 104
    .line 105
    invoke-direct {v3}, Lx80/b;-><init>()V

    .line 106
    .line 107
    .line 108
    const/high16 v4, -0x5a000000

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lx80/b;->d(I)Lx80/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Ldv/g;->X0:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {v3, v4}, Lx80/b;->j(F)Lx80/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, -0x59000001

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lx80/b;->A(I)Lx80/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Ldv/g;->b:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lx80/b;->L(I)Lx80/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput-object v3, v5, v6

    .line 145
    .line 146
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    const v2, 0x7f090902

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 160
    .line 161
    iput-object v2, p0, Lcf/r$d;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lb30/c;

    .line 170
    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v3, v4, v5}, Lb30/c;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private J1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/r$d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, p2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private N1(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/r$d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/r$d;->l:Ldf/n;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, p1, v3}, Lff/g;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {v1, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-float/2addr p1, p2

    .line 25
    iget p2, v2, Ldf/n;->c:I

    .line 26
    .line 27
    const/high16 v0, 0x42140000    # 37.0f

    .line 28
    .line 29
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r$d;->a:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K1(Ldf/n;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldf/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcf/r$d;->c:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcf/r$d;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v2, v2, v0

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    cmpg-float v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcf/r$d;->c:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcf/r$d;->c:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 44
    .line 45
    invoke-static {v0, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcf/r$d;->c:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Ldf/n;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcf/r$d;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p1, Ldf/n;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcf/r$d;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcf/r$d;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final L1(Ldf/n;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldf/n;->f:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/r$d;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/g;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v4, 0x41300000    # 11.0f

    .line 27
    .line 28
    const/high16 v5, 0x41500000    # 13.0f

    .line 29
    .line 30
    const/16 v6, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v6, v1}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lcf/r$d;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v4, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Ldf/n;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Ldf/n;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ldj/t;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "\u202a"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v2, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v1, p0, Lcf/r$d;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x3

    .line 114
    if-ge v0, v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcf/r$d;->h:Landroid/view/View;

    .line 122
    .line 123
    const/high16 v0, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcf/r$d;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Ldf/n;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Lcf/r$d;->N1(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcf/r$d;->h:Landroid/view/View;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_8
    :goto_3
    invoke-static {v1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcf/r$d;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final M1(Ldf/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldf/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcf/r$d;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcf/r$d;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Ldf/n;->c:I

    .line 22
    .line 23
    sget v2, Ldv/g;->f:I

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcf/r$d;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcf/r$d;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O1(Ldf/n;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcf/r$d;->l:Ldf/n;

    .line 5
    .line 6
    iget-object v0, p0, Lcf/r$d;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Ldf/n;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcf/r$d;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p1, Ldf/n;->c:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget v1, p1, Ldf/n;->d:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcf/r$d;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Ldf/n;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcf/r$d;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcf/r$d;->K1(Ldf/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcf/r$d;->L1(Ldf/n;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Ldf/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Ldf/n;->p:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcf/r$d;->J1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Ldf/n;->f:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcf/r$d;->h:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget v0, p1, Ldf/n;->n:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcf/r$d;->P1(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcf/r$d;->M1(Ldf/n;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public P1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gtz v3, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v1, 0x63

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, p1, v1

    .line 23
    .line 24
    if-gtz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 p2, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f110736

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ldj/t;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string p2, "\u200f"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p2, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcf/r$d;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/r$d;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r$d;->l:Ldf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/r$d;->l:Ldf/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Ldf/n;->m:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "idx"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ldf/n;->l:Lcom/google/gson/k;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "p_rec"

    .line 27
    .line 28
    invoke-static {v2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Ldf/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "goods_id"

    .line 44
    .line 45
    iget-object v0, v0, Ldf/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, Lbw/c;

    .line 53
    .line 54
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 55
    .line 56
    const v4, 0x10007

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f091343

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcf/r$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.SlidingGoodsRecyclerViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcf/r$d;->l:Ldf/n;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Leu/c;

    .line 31
    .line 32
    iget-object v2, v1, Ldf/n;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v3, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f091379

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v0}, Lcf/r$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, v1, Ldf/n;->m:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "idx"

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Ldf/n;->l:Lcom/google/gson/k;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "p_rec"

    .line 65
    .line 66
    invoke-static {v2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Ldf/n;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, "goods_id"

    .line 82
    .line 83
    iget-object v1, v1, Ldf/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v1, Lbw/c;

    .line 89
    .line 90
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f091343

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcf/r$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const v2, 0x7f0908ff

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance v0, Ldf/a;

    .line 113
    .line 114
    iget-object v2, v1, Ldf/n;->a:Lcom/baogong/app_base_entity/Goods;

    .line 115
    .line 116
    iget v1, v1, Ldf/n;->o:I

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ldf/a;-><init>(Lcom/baogong/app_base_entity/Goods;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f09135c

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v1, v0}, Lcf/r$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method
