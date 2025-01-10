.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/BusinessFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

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
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->k()I

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Zc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lhj/a;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lhj/a;->h()Ljj/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v7, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v7, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/baogong/bottom_rec/fragment/adapter/g;->O0()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    :cond_0
    invoke-interface {v5, v1, v4}, Ljj/b;->a(II)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    move v8, v5

    .line 113
    move v5, v7

    .line 114
    move v7, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->M0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v4, v1, :cond_3

    .line 127
    .line 128
    const/high16 v1, 0x40900000    # 4.5f

    .line 129
    .line 130
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/high16 v5, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v8, v4

    .line 145
    const/4 v7, 0x0

    .line 146
    move v11, v5

    .line 147
    move v5, v1

    .line 148
    move v1, v11

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_1
    iget-object v4, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lhj/a;->g:Ljava/util/Map;

    .line 169
    .line 170
    const-string v9, "item_decoration_bottom"

    .line 171
    .line 172
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v9, v1

    .line 181
    :goto_2
    iget-object v1, v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/baogong/business/ui/recycler/g;->getGoodsCardStyle()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move-object v1, p1

    .line 192
    move-object v2, p2

    .line 193
    move-object v3, p3

    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    move v6, v7

    .line 197
    move v7, v8

    .line 198
    move v8, v9

    .line 199
    move v9, v10

    .line 200
    invoke-static/range {v1 .. v9}, Lik/o;->u(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;IIIII)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
