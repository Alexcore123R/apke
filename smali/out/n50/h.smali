.class public Ln50/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt50/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/baogong/ui/widget/IconSVGView;

.field public d:Lt50/c;

.field public e:Lu50/a;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ln50/f;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lt50/d;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lt50/c;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lt50/d;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln50/h;->m:I

    .line 6
    .line 7
    invoke-static {}, La60/e;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Ln50/h;->l:Lt50/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, p0, Ln50/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    const p5, 0x7f09120e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p5, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const/high16 p5, -0x1000000

    .line 34
    .line 35
    iput p5, p0, Ln50/h;->i:I

    .line 36
    .line 37
    invoke-static {}, La60/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const p5, -0x888889

    .line 45
    .line 46
    .line 47
    :goto_2e
    iput p5, p0, Ln50/h;->j:I

    .line 48
    .line 49
    const p5, 0x7f09120d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    iput-object p5, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 59
    .line 60
    if-eqz p5, :cond_5f

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v1, :cond_5f

    .line 69
    .line 70
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-static {}, La60/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    const/high16 v1, 0x40400000    # 3.0f

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    :goto_52
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p5, v1, v2, v0, v0}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Ln50/h;->d:Lt50/c;

    .line 100
    .line 101
    iput-object p3, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object p4, p0, Ln50/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p2, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/high16 p4, 0x42180000    # 38.0f

    .line 112
    .line 113
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    sub-int/2addr p3, p4

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    .line 121
    iput p6, p0, Ln50/h;->m:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, La60/d;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_87

    .line 132
    .line 133
    const/high16 p3, 0x41d00000    # 26.0f

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 p3, 0x41f00000    # 30.0f

    .line 137
    .line 138
    :goto_89
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-static {}, La60/d;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/high16 p3, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 p4, 0x41400000    # 12.0f

    .line 151
    .line 152
    if-eqz p2, :cond_9c

    .line 153
    .line 154
    const/high16 p2, 0x40e00000    # 7.0f

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 p2, 0x41400000    # 12.0f

    .line 158
    .line 159
    :goto_9e
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {}, La60/d;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-eqz p5, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 p3, 0x41400000    # 12.0f

    .line 171
    .line 172
    :goto_ab
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p1, p2, v0, p3, v0}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lt50/c;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lt50/d;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 16

    .line 1
    const v0, 0x7f0c0542

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance p0, Ln50/h;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-direct/range {v2 .. v8}, Ln50/h;-><init>(Landroid/view/View;Lt50/c;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lt50/d;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public J1(Lu50/a;Ln50/f;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p0, Ln50/h;->g:Ln50/f;

    .line 5
    .line 6
    iput p3, p0, Ln50/h;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Ln50/h;->e:Lu50/a;

    .line 9
    .line 10
    iget-object p2, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p1, Lu50/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, La60/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    const/16 p3, 0xc

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p3, 0xd

    .line 29
    .line 30
    :goto_1d
    invoke-static {p2, p3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lu50/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, Ln50/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p3}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lm50/d;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p3, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    const/high16 v0, 0x43340000    # 180.0f

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_53

    .line 78
    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 85
    :goto_54
    invoke-static {p3, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_83

    .line 97
    .line 98
    invoke-virtual {p1}, Lu50/a;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_83

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    const p3, -0x323233

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_ae

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ln50/h;->P(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_96

    .line 144
    .line 145
    if-eqz p2, :cond_93

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    iget v0, p0, Ln50/h;->j:I

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    :goto_96
    iget v0, p0, Ln50/h;->i:I

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a9

    .line 163
    .line 164
    if-eqz p2, :cond_a6

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    iget p1, p0, Ln50/h;->j:I

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    iget p1, p0, Ln50/h;->i:I

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {p3, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public L1(Lu50/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln50/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm50/d;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v4, p0, Ln50/h;->g:Ln50/f;

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ln50/f;->L0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v4, p1, Lu50/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lm50/d;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_d0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const-string v0, "100"

    .line 38
    .line 39
    iget-object v4, p1, Lu50/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4b

    .line 46
    .line 47
    new-instance v0, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Ln50/h$a;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Ln50/h$a;-><init>(Ln50/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;->R(Ljava/util/List;Lt50/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const-string v0, "103"

    .line 77
    .line 78
    iget-object v4, p1, Lu50/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_72

    .line 85
    .line 86
    new-instance v0, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Ln50/h;->m:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;->setMaxHeight(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Ln50/h;->d:Lt50/c;

    .line 103
    .line 104
    iget v5, p0, Ln50/h;->h:I

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1, v4, v5}, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;->S(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    new-instance v0, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Ln50/h;->m:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;->setMaxHeight(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Ln50/h;->d:Lt50/c;

    .line 132
    .line 133
    iget v5, p0, Ln50/h;->h:I

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1, v4, v5}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;->U(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_af

    .line 149
    .line 150
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ln50/h$b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ln50/h$b;-><init>(Ln50/h;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc8

    .line 171
    .line 172
    invoke-static {p1, v1, v0}, Lw50/c;->e(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 173
    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    const/16 v0, 0xcd

    .line 179
    .line 180
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ln50/h;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c9

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Ln50/h;->d:Lt50/c;

    .line 203
    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    invoke-interface {p1, v2}, Lt50/c;->Ta(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Ln50/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    if-nez p1, :cond_d5

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_dc

    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    new-instance v0, Lw50/e;

    .line 222
    .line 223
    iget-object v1, p0, Ln50/h;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Ln50/h;->h:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public M1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x31676

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tab_idx"

    .line 15
    .line 16
    iget v2, p0, Ln50/h;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln50/h;->e:Lu50/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, v1, Lu50/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 30
    .line 31
    :goto_1e
    const-string v2, "tab_name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ln50/h;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/h;->e:Lu50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    iget-object v0, p0, Ln50/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3167a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "click_way"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ln50/h;->e:Lu50/a;

    .line 25
    .line 26
    iget-object v0, v0, Lu50/a;->f:Lu50/e;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Lu50/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    const-string v1, "goods_num"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "tab_idx"

    .line 42
    .line 43
    iget v1, p0, Ln50/h;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ln50/h;->e:Lu50/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu50/a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lw50/d;->f(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "select_option"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ln50/h;->e:Lu50/a;

    .line 66
    .line 67
    iget-object v0, v0, Lu50/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "tab_name"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Ln50/h;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lm50/d;->D()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Ln50/h;->g:Ln50/f;

    .line 97
    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p1}, Ln50/f;->x0()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search_common.filter.filter_bar.OuterFilterViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln50/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm50/d;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Ln50/h;->M1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln50/h;->e:Lu50/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln50/h;->P(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Ln50/h;->l:Lt50/d;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1}, Lt50/d;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p1, Lu50/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Ln50/h;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lm50/d;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    iget-object v2, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln50/h;->P(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v0, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 67
    .line 68
    const/high16 v2, 0x43340000    # 180.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ln50/h;->L1(Lu50/a;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Ln50/h;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/high16 v3, -0x1000000

    .line 83
    .line 84
    const v4, -0x888889

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_5f

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const v2, -0x888889

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    const/high16 v2, -0x1000000

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ln50/h;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lu50/a;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_72

    .line 108
    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const v3, -0x888889

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
