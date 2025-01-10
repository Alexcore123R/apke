.class public final Luk/i;
.super Luk/a;
.source "Temu"


# instance fields
.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Luk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/i;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Luk/g;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v1, Luk/g;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v10, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Luk/a;->m()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-static {v3, v2}, Lpd1/i;->l([II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-static {v2}, Lik/o;->n(I)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_34

    .line 50
    .line 51
    if-eqz v4, :cond_99

    .line 52
    .line 53
    :cond_34
    invoke-interface {v1}, Luk/g;->getGoodsCardStyle()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Luk/a;->l()Luk/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_55

    .line 62
    .line 63
    invoke-virtual {p0}, Luk/a;->l()Luk/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_55

    .line 68
    .line 69
    invoke-virtual {v10, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Luk/d;->a(IILandroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz v12, :cond_99

    .line 87
    .line 88
    invoke-virtual {v10, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Luk/c;

    .line 93
    .line 94
    if-eqz v2, :cond_99

    .line 95
    .line 96
    iget-object v2, v0, Luk/i;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Luk/c;

    .line 102
    .line 103
    iget-object v2, v0, Luk/i;->c:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Luk/c;->H0(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Luk/i;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-lt v3, v2, :cond_75

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    :goto_76
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-lt v2, v3, :cond_80

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    if-lt v2, v3, :cond_8b

    .line 137
    .line 138
    sub-int/2addr v2, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    :goto_8c
    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    if-lt v2, v1, :cond_96

    .line 148
    .line 149
    sub-int/2addr v2, v1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v2, 0x0

    .line 152
    :goto_97
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    :cond_99
    invoke-static {p2}, Lwk/b;->c(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a3

    .line 159
    .line 160
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    :cond_a3
    return-void
.end method
