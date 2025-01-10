.class public Ln50/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt50/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Landroid/widget/TextView;

.field public d:Lt50/c;

.field public e:Lu50/f;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ln50/f;

.field public h:I

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I

.field public k:I

.field public final l:Lt50/d;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lt50/c;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lt50/d;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln50/g;->m:I

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
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    iput v1, p0, Ln50/g;->j:I

    .line 17
    .line 18
    invoke-static {}, La60/d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const v1, -0x888889

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput v1, p0, Ln50/g;->k:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ln50/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f090a23

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f090a24

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    iput-object v1, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    iput-object p2, p0, Ln50/g;->d:Lt50/c;

    .line 59
    .line 60
    iput-object p4, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ln50/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p5, p0, Ln50/g;->l:Lt50/d;

    .line 68
    .line 69
    iput p6, p0, Ln50/g;->m:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, La60/d;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_53

    .line 80
    .line 81
    const/high16 p3, 0x41d00000    # 26.0f

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 p3, 0x41f00000    # 30.0f

    .line 85
    .line 86
    :goto_55
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {}, La60/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 p3, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 p4, 0x41400000    # 12.0f

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    const/high16 p2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 p2, 0x41400000    # 12.0f

    .line 106
    .line 107
    :goto_6a
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {}, La60/d;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-eqz p5, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 p3, 0x41400000    # 12.0f

    .line 119
    .line 120
    :goto_77
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2, v0, p3, v0}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lt50/c;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lt50/d;I)Ln50/g;
    .registers 16

    .line 1
    const v0, 0x7f0c0541

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
    new-instance p0, Ln50/g;

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
    invoke-direct/range {v2 .. v8}, Ln50/g;-><init>(Landroid/view/View;Lt50/c;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lt50/d;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public J1(Lu50/f;Ln50/f;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p0, Ln50/g;->g:Ln50/f;

    .line 5
    .line 6
    iput p3, p0, Ln50/g;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Ln50/g;->e:Lu50/f;

    .line 9
    .line 10
    iget-object p2, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p1, Lu50/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p3, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p3, 0x1

    .line 37
    :goto_24
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p3, p0, Ln50/g;->k:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    iget p3, p0, Ln50/g;->j:I

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, La60/d;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5c

    .line 89
    .line 90
    const/16 p3, 0xc

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 p3, 0xd

    .line 94
    .line 95
    :goto_5e
    invoke-static {p2, p3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_73

    .line 105
    .line 106
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    iget p3, p0, Ln50/g;->k:I

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    iget p3, p0, Ln50/g;->j:I

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 122
    .line 123
    invoke-static {}, La60/d;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/high16 v0, 0x41600000    # 14.0f

    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    if-eqz p3, :cond_87

    .line 132
    .line 133
    const/high16 p3, 0x41400000    # 12.0f

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 p3, 0x41600000    # 14.0f

    .line 137
    .line 138
    :goto_89
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->i(F)Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {}, La60/d;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a0

    .line 157
    .line 158
    const/high16 p3, 0x41400000    # 12.0f

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/high16 p3, 0x41600000    # 14.0f

    .line 162
    .line 163
    :goto_a2
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    iget-object p2, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {}, La60/d;->b()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b6

    .line 180
    .line 181
    const/high16 v0, 0x41400000    # 12.0f

    .line 182
    .line 183
    :cond_b6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_ca

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ln50/g;->O1(Lu50/f;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public L1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln50/g;->a:Landroid/content/Context;

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
    move-result-object v0

    .line 11
    const-string v1, "inner_filter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public M1(Lu50/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln50/g;->a:Landroid/content/Context;

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
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Ln50/g;->g:Ln50/f;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ln50/f;->L0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Ln50/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "inner_filter"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lm50/d;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_91

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_48

    .line 45
    .line 46
    new-instance v3, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Ln50/g;->m:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;->setMaxHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Ln50/g;->d:Lt50/c;

    .line 63
    .line 64
    invoke-virtual {v3, p0, p1, v4}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;->s(Lt50/f;Lu50/f;Lt50/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    iget-object v3, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 80
    .line 81
    if-eqz v4, :cond_5a

    .line 82
    .line 83
    check-cast v3, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 84
    .line 85
    iget-object v4, p0, Ln50/g;->d:Lt50/c;

    .line 86
    .line 87
    invoke-virtual {v3, p0, p1, v4}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;->s(Lt50/f;Lu50/f;Lt50/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    :goto_5b
    iget-object p1, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    iget-object p1, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ln50/g$a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ln50/g$a;-><init>(Ln50/g;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xfa

    .line 114
    .line 115
    invoke-static {v3, v0, p1}, Lw50/c;->e(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    iget-object p1, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/16 v0, 0xcd

    .line 122
    .line 123
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_8a

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Ln50/g;->d:Lt50/c;

    .line 140
    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lt50/c;->Ta(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Ln50/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-nez p1, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance v0, Lw50/e;

    .line 159
    .line 160
    iget-object v1, p0, Ln50/g;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Ln50/g;->h:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public N1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/g;->a:Landroid/content/Context;

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
    iget v2, p0, Ln50/g;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln50/g;->e:Lu50/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, v1, Lu50/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln50/g;->a:Landroid/content/Context;

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

.method public O1(Lu50/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    check-cast v0, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 23
    .line 24
    iget-object v1, p0, Ln50/g;->d:Lt50/c;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;->s(Lt50/f;Lu50/f;Lt50/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/g;->e:Lu50/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Ln50/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x31682

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln50/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "click_way"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ln50/g;->e:Lu50/f;

    .line 39
    .line 40
    iget-object v0, v0, Lu50/f;->b:Lu50/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    iget-object v0, v0, Lu50/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, ""

    .line 48
    .line 49
    :goto_30
    const-string v1, "goods_num"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Ln50/g;->g:Ln50/f;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1}, Ln50/f;->x0()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search_common.filter.filter_bar.InnerFilterBtnViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln50/g;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Ln50/g;->N1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln50/g;->e:Lu50/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_31

    .line 27
    .line 28
    iget-object p1, p0, Ln50/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lm50/d;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln50/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lm50/d;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln50/g;->P(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Ln50/g;->l:Lt50/d;

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-interface {v2}, Lt50/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_54

    .line 62
    .line 63
    iget-object v2, p0, Ln50/g;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lm50/d;->Z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ln50/g;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lm50/d;->a0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ln50/g;->P(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Ln50/g;->M1(Lu50/f;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Ln50/g;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_65

    .line 95
    .line 96
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    :cond_65
    const/4 v0, 0x1

    .line 103
    :cond_66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ln50/g;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lu50/f;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7b

    .line 113
    .line 114
    invoke-virtual {p0}, Ln50/g;->L1()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    iget p1, p0, Ln50/g;->k:I

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    :goto_7b
    iget p1, p0, Ln50/g;->j:I

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
