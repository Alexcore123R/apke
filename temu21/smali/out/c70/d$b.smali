.class public final Lc70/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/d;->E0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc70/d;


# direct methods
.method public constructor <init>(Lc70/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc70/d$b;->a:Lc70/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lc70/d$b;->a:Lc70/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lc70/d;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2afd

    .line 15
    .line 16
    if-ne v0, v1, :cond_43

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 30
    .line 31
    invoke-static {p1, v0, p4}, Lik/o;->k(Landroid/graphics/Rect;Lcom/baogong/business/ui/recycler/BGProductListView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Ld70/f;

    .line 39
    .line 40
    if-eqz p3, :cond_34

    .line 41
    .line 42
    check-cast p2, Ld70/f;

    .line 43
    .line 44
    invoke-virtual {p2}, Ld70/f;->Q1()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    const/high16 p2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/high16 p2, 0x41000000    # 8.0f

    .line 54
    .line 55
    :goto_36
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p3, p2

    .line 62
    neg-int p2, p3

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lc70/d$b;->a:Lc70/d;

    .line 9
    .line 10
    invoke-interface {p3}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_ba

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ld70/f;

    .line 31
    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ld70/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ld70/f;->Q1()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3c

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f060104

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f060108

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lc70/d;->y0(Lc70/d;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lc70/d;->z0(Lc70/d;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lc70/d;->y0(Lc70/d;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lc70/d;->z0(Lc70/d;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/high16 v3, 0x40200000    # 2.5f

    .line 102
    .line 103
    invoke-static {v3}, Ll60/k;->d(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-static {v0}, Lc70/d;->x0(Lc70/d;)Landroid/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Lc70/d;->z0(Lc70/d;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, Lc70/d;->B0(Lc70/d;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0}, Lc70/d;->B0(Lc70/d;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 132
    .line 133
    invoke-static {v0}, Lc70/d;->A0(Lc70/d;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lc70/d;->w0(Lc70/d;)Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lc70/d;->w0(Lc70/d;)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f0600db

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v4}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lc70/d;->x0(Lc70/d;)Landroid/graphics/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Lc70/d;->w0(Lc70/d;)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lc70/d;->x0(Lc70/d;)Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_ba
    return-void
.end method
