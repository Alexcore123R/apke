.class public Lcom/baogong/app_goods_detail/holder/y1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/l;
.implements Llc/o0;
.implements Llc/e0;
.implements Llc/f0;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/t0;",
        ">;",
        "Lav/d;",
        "Lzt/d;",
        "Lav/l;",
        "Llc/o0;",
        "Llc/e0;",
        "Llc/f0;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Llc/n0;

.field public d:Lie/f1;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/t0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/y1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/y1;Lie/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/y1;->O1(Lie/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/y1;->b:Lav/g;

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
.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L1(Lie/f1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/f1;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/y1;->d:Lie/f1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lid/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lid/t0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lie/f1;->e:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lid/t0;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lb30/c;

    .line 42
    .line 43
    iget v3, p0, Lcom/baogong/app_goods_detail/holder/y1;->e:I

    .line 44
    .line 45
    invoke-direct {v2, v3, v3}, Lb30/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lcom/baogong/app_goods_detail/holder/y1;->M1(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;Lie/f1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final M1(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;Lie/f1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "Ljava/util/List<",
            "Lie/y;",
            ">;",
            "Lie/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/y1;->c:Llc/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Llc/n0;->zb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-boolean v1, p3, Lie/f1;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget p3, p3, Lie/f1;->d:F

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    mul-float p3, p3, v1

    .line 38
    .line 39
    float-to-int p3, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p3, -0x2

    .line 42
    :goto_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget p3, Ldv/g;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, v0, p3}, Lcom/baogong/app_goods_detail/holder/y1;->N1(Ljava/util/List;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lie/y;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v1, v0, Lie/y;->c:I

    .line 75
    .line 76
    if-lez v1, :cond_7

    .line 77
    .line 78
    iget v1, v0, Lie/y;->d:I

    .line 79
    .line 80
    if-gtz v1, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    iget v3, v0, Lie/y;->e:F

    .line 97
    .line 98
    float-to-int v3, v3

    .line 99
    iget v4, v0, Lie/y;->f:F

    .line 100
    .line 101
    float-to-int v4, v4

    .line 102
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/baogong/app_goods_detail/holder/x1;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_goods_detail/holder/x1;-><init>(Lcom/baogong/app_goods_detail/holder/y1;Lie/y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x4

    .line 124
    if-lt v2, v3, :cond_4

    .line 125
    .line 126
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v2, v3, :cond_5

    .line 135
    .line 136
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lie/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f060630

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v2, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0903a7

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lie/y;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    :goto_4
    return-void
.end method

.method public final N1(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/y;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lie/y;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Lie/y;->c:I

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lie/y;->d:I

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const-string v3, "ProductDetailsImageBrowserHolder"

    .line 36
    .line 37
    const-string v4, "calculateRoomSize: element null"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lie/y;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v5, v3, Lie/y;->c:I

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    iget v3, v3, Lie/y;->d:I

    .line 68
    .line 69
    if-gtz v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    int-to-float v5, v5

    .line 73
    mul-float v5, v5, v4

    .line 74
    .line 75
    int-to-float v4, v2

    .line 76
    mul-float v5, v5, v4

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v5, v3

    .line 80
    const/high16 v3, 0x3f000000    # 0.5f

    .line 81
    .line 82
    add-float/2addr v5, v3

    .line 83
    float-to-int v3, v5

    .line 84
    add-int/2addr v1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    mul-int v0, v0, p3

    .line 93
    .line 94
    sub-int/2addr p2, v0

    .line 95
    int-to-float p3, v2

    .line 96
    mul-float p3, p3, v4

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    mul-float p3, p3, p2

    .line 100
    .line 101
    int-to-float p2, v1

    .line 102
    div-float/2addr p3, p2

    .line 103
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lie/y;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget v0, p2, Lie/y;->c:I

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    iget v1, p2, Lie/y;->d:I

    .line 126
    .line 127
    if-gtz v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    mul-float v2, p3, v4

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v2, v2, v0

    .line 134
    .line 135
    int-to-float v0, v1

    .line 136
    div-float/2addr v2, v0

    .line 137
    iput v2, p2, Lie/y;->e:F

    .line 138
    .line 139
    iput p3, p2, Lie/y;->f:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    return-void
.end method

.method public final synthetic O1(Lie/y;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsImageBrowserHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Leu/a;

    .line 16
    .line 17
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 18
    .line 19
    const-string v3, "pic_type"

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x36651

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0912f1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/y1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0912f9

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/y1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/y1;->c:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/y1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const-string v3, "pic_type"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x36651

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0912f1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/y1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lid/t0;

    .line 6
    .line 7
    iget-object p2, p2, Lid/t0;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v2, 0x7f0903a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
