.class public Ld50/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Ld50/b;


# instance fields
.field public a:Lcom/baogong/search/sort/fake_sort/AnchorView;

.field public b:[Landroid/widget/ImageView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public i:Lcom/baogong/business/ui/recycler/BGProductListView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/baogong/ui/widget/FloatRatingBar;

.field public p:Lyt1/a;

.field public q:Landroid/view/View;

.field public r:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld50/a;->r:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    const p2, 0x7f0900d8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 14
    .line 15
    iput-object p2, p0, Ld50/a;->a:Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 16
    .line 17
    const p2, 0x7f090963

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p2, p0, Ld50/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const p2, 0x7f090a06

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p2, p0, Ld50/a;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const p2, 0x7f09100c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Ld50/a;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p2, 0x7f09095b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 58
    .line 59
    iput-object p2, p0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 60
    .line 61
    const p2, 0x7f0918a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ld50/a;->e:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f090a01

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f090a02

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p2, v1, v2

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    aput-object v0, v1, p2

    .line 96
    .line 97
    iput-object v1, p0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 98
    .line 99
    const p2, 0x7f090964

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object p2, p0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    new-instance p2, Lx80/b;

    .line 111
    .line 112
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p2, v0}, Lx80/b;->d(I)Lx80/b;

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x12000000

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lx80/b;->B(I)Lx80/b;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v0, p2}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f090de3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p2, p0, Ld50/a;->k:Landroid/widget/ImageView;

    .line 143
    .line 144
    const p2, 0x7f090de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Ld50/a;->n:Landroid/widget/TextView;

    .line 154
    .line 155
    const p2, 0x7f090de5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Ld50/a;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f0910b9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, Ld50/a;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    const p2, 0x7f090dec

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 185
    .line 186
    iput-object p2, p0, Ld50/a;->o:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 187
    .line 188
    const p2, 0x7f090de1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ld50/a;->q:Landroid/view/View;

    .line 196
    .line 197
    return-void
.end method

.method public static synthetic J1(Ld50/a;Ln40/a;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld50/a;->O1(Ln40/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Lcom/baogong/search/sort/fake_sort/SortFilterConstrainLayout;Lp40/e;Lv40/a;)Ld50/a;
    .registers 8

    .line 1
    const-string v0, "Search.AnchorSortViewHolder"

    .line 2
    .line 3
    const-string v1, "create: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c053d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, La60/e;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ld50/a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ld50/a;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/baogong/search/sort/fake_sort/SortFilterConstrainLayout;->setLayoutSizeChange(Ld50/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ld50/a;->M1()Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p4}, Lp40/e;->N1()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public K1(Lcom/baogong/business/ui/recycler/BGProductListView;Ln40/h;Ln40/b;Lcom/google/gson/k;Ljava/lang/String;Z)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-object v3, v0, Ld50/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Ld50/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ld50/a;->e:Landroid/view/View;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v8, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-static {v5, v8}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    iput-object v5, v0, Ld50/a;->i:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 39
    .line 40
    const-string v5, "p_search"

    .line 41
    .line 42
    const-string v8, "Search.AnchorSortViewHolder"

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    if-eqz p3, :cond_24f

    .line 47
    .line 48
    iget-object v10, v0, Ld50/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 54
    .line 55
    array-length v11, v10

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_38
    if-ge v12, v11, :cond_41

    .line 58
    .line 59
    aget-object v13, v10, v12

    .line 60
    .line 61
    invoke-static {v13, v6}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v12, v4

    .line 65
    goto :goto_38

    .line 66
    :cond_41
    iget-object v10, v0, Ld50/a;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ln40/b;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4b

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v11, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-static {v10, v11}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Ln40/b;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual/range {p3 .. p3}, Ln40/b;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lez v12, :cond_80

    .line 94
    .line 95
    iget-object v12, v0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 96
    .line 97
    iget-object v13, v0, Ld50/a;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ln40/b;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v12, v13, v14}, Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;->d(Landroid/widget/ImageView;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Ln40/b;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {p3 .. p3}, Ln40/b;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_7b

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v15, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v12, v10, v13, v14, v15}, Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;->c(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    iget-object v10, v0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Ld50/a;->g:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v10, v6}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual/range {p3 .. p3}, Ln40/b;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_9e

    .line 148
    .line 149
    iget-object v10, v0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Ln40/b;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object v10, v0, Ld50/a;->d:Lcom/baogong/search/sort/fake_sort/NormalViewHeaderLayout;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v12, "bindData desc "

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Ln40/b;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lly0/c;->c(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const v13, 0x31707

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v13}, Llt/a$b;->E(I)Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Llt/a$b;->A()Llt/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Llt/a$b;->b()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    iget-object v12, v0, Ld50/a;->f:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lez v13, :cond_eb

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v13, 0x8

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const-string v13, "bindData body desc "

    .line 246
    .line 247
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    if-le v12, v4, :cond_1b7

    .line 250
    .line 251
    const/high16 v12, 0x41e80000    # 29.0f

    .line 252
    .line 253
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-int/2addr v10, v12

    .line 258
    move-object/from16 p1, v5

    .line 259
    .line 260
    int-to-double v4, v10

    .line 261
    mul-double v4, v4, v14

    .line 262
    .line 263
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 264
    .line 265
    div-double v4, v4, v16

    .line 266
    .line 267
    double-to-int v4, v4

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_10c
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v5, v10, :cond_1b3

    .line 274
    .line 275
    invoke-static {v11, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ln40/a;

    .line 280
    .line 281
    if-eqz v10, :cond_1a8

    .line 282
    .line 283
    iget-object v12, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 284
    .line 285
    array-length v6, v12

    .line 286
    if-ge v5, v6, :cond_1a8

    .line 287
    .line 288
    aget-object v6, v12, v5

    .line 289
    .line 290
    invoke-static {v6, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ln40/a;->c()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    mul-int v6, v6, v4

    .line 298
    .line 299
    move-object/from16 p6, v8

    .line 300
    .line 301
    int-to-double v7, v6

    .line 302
    mul-double v7, v7, v14

    .line 303
    .line 304
    invoke-virtual {v10}, Ln40/a;->l()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-double v14, v6

    .line 309
    div-double/2addr v7, v14

    .line 310
    double-to-int v6, v7

    .line 311
    iget-object v7, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 312
    .line 313
    aget-object v7, v7, v5

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10}, Ln40/a;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v7, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 344
    .line 345
    aget-object v7, v7, v5

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ln40/a;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_173

    .line 359
    .line 360
    iget-object v6, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 361
    .line 362
    aget-object v6, v6, v5

    .line 363
    .line 364
    invoke-virtual {v10}, Ln40/a;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_17a

    .line 372
    :cond_173
    iget-object v6, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 373
    .line 374
    aget-object v6, v6, v5

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_17a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v7, " "

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ln40/a;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 412
    .line 413
    aget-object v6, v6, v5

    .line 414
    .line 415
    new-instance v8, Ld50/a$a;

    .line 416
    .line 417
    invoke-direct {v8, v0, v10, v5}, Ld50/a$a;-><init>(Ld50/a;Ln40/a;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    const/4 v6, 0x1

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move-object v7, v8

    .line 426
    goto :goto_1a6

    .line 427
    :goto_1aa
    add-int/2addr v5, v6

    .line 428
    move-object v8, v7

    .line 429
    const/16 v6, 0x8

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    goto/16 :goto_10c

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    move-object v7, v8

    .line 437
    :cond_1b4
    const/4 v8, 0x0

    .line 438
    goto/16 :goto_253

    .line 439
    .line 440
    :cond_1b7
    move-object/from16 p1, v5

    .line 441
    .line 442
    move-object v7, v8

    .line 443
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-lez v4, :cond_1b4

    .line 448
    .line 449
    iget-object v4, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    aget-object v4, v4, v5

    .line 453
    .line 454
    invoke-static {v4, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ln40/a;

    .line 462
    .line 463
    const/high16 v5, 0x41e00000    # 28.0f

    .line 464
    .line 465
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sub-int/2addr v10, v5

    .line 470
    invoke-virtual {v4}, Ln40/a;->c()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    mul-int v5, v5, v10

    .line 475
    .line 476
    int-to-double v5, v5

    .line 477
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    mul-double v5, v5, v10

    .line 480
    .line 481
    invoke-virtual {v4}, Ln40/a;->l()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    int-to-double v10, v8

    .line 486
    div-double/2addr v5, v10

    .line 487
    double-to-int v5, v5

    .line 488
    iget-object v6, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    aget-object v6, v6, v8

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 498
    .line 499
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4}, Ln40/a;->d()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v5, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v6, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 522
    .line 523
    aget-object v6, v6, v8

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ln40/a;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_225

    .line 537
    .line 538
    iget-object v5, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 539
    .line 540
    aget-object v5, v5, v8

    .line 541
    .line 542
    invoke-virtual {v4}, Ln40/a;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_22c

    .line 550
    :cond_225
    iget-object v5, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 551
    .line 552
    aget-object v5, v5, v8

    .line 553
    .line 554
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ln40/a;->b()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v7, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v0, Ld50/a;->b:[Landroid/widget/ImageView;

    .line 580
    .line 581
    aget-object v5, v5, v8

    .line 582
    .line 583
    new-instance v6, Ld50/a$b;

    .line 584
    .line 585
    invoke-direct {v6, v0, v4}, Ld50/a$b;-><init>(Ld50/a;Ln40/a;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    move-object/from16 p1, v5

    .line 593
    .line 594
    goto/16 :goto_1b3

    .line 595
    .line 596
    :goto_253
    if-eqz v1, :cond_350

    .line 597
    .line 598
    iget-object v4, v0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual/range {p2 .. p2}, Ln40/h;->e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0, v5}, Ld50/a;->N1(Landroid/content/Context;)Lya0/d;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v6, 0x1

    .line 632
    new-array v10, v6, [Lna0/g;

    .line 633
    .line 634
    aput-object v5, v10, v8

    .line 635
    .line 636
    invoke-virtual {v4, v10}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v0, Ld50/a;->k:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Ld50/a;->l:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual/range {p2 .. p2}, Ln40/h;->f()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Ld50/a;->l:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/4 v5, 0x1

    .line 667
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Ld50/a;->m:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual/range {p2 .. p2}, Ln40/h;->h()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p2 .. p2}, Ln40/h;->g()F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const/4 v5, 0x0

    .line 684
    cmpl-float v4, v4, v5

    .line 685
    .line 686
    if-lez v4, :cond_2c4

    .line 687
    .line 688
    iget-object v4, v0, Ld50/a;->q:Landroid/view/View;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-static {v4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Ld50/a;->o:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Ld50/a;->o:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 700
    .line 701
    invoke-virtual/range {p2 .. p2}, Ln40/h;->g()F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 706
    .line 707
    .line 708
    goto :goto_2d0

    .line 709
    :cond_2c4
    iget-object v4, v0, Ld50/a;->q:Landroid/view/View;

    .line 710
    .line 711
    const/16 v5, 0x8

    .line 712
    .line 713
    invoke-static {v4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Ld50/a;->o:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    iget-object v4, v0, Ld50/a;->n:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual/range {p2 .. p2}, Ln40/h;->b()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p2 .. p2}, Ln40/h;->a()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_2ed

    .line 739
    .line 740
    iget-object v4, v0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    invoke-virtual/range {p2 .. p2}, Ln40/h;->a()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2f2

    .line 750
    :cond_2ed
    iget-object v4, v0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 751
    .line 752
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v5, "bindData mall desc "

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p2 .. p2}, Ln40/h;->a()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v7, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, Ld50/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 780
    .line 781
    new-instance v5, Ld50/a$c;

    .line 782
    .line 783
    invoke-direct {v5, v0, v1, v2, v3}, Ld50/a$c;-><init>(Ld50/a;Ln40/h;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const v5, 0x31ba1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v5, "mall_id"

    .line 807
    .line 808
    invoke-virtual/range {p2 .. p2}, Ln40/h;->d()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v4, v5, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual/range {p2 .. p2}, Ln40/h;->g()F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v5, "mall_review_num"

    .line 825
    .line 826
    invoke-virtual {v4, v5, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v4, p1

    .line 831
    .line 832
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "query"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    :cond_350
    return-void
.end method

.method public M1()Lcom/baogong/search/sort/fake_sort/AnchorView;
    .registers 2

    .line 1
    iget-object v0, p0, Ld50/a;->a:Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(Landroid/content/Context;)Lya0/d;
    .registers 3

    .line 1
    iget-object v0, p0, Ld50/a;->p:Lyt1/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lyt1/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyt1/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld50/a;->p:Lyt1/a;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Ld50/a;->p:Lyt1/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final O1(Ln40/a;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ln40/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x31708

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tab_idx"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "query"

    .line 29
    .line 30
    iget-object v2, p0, Ld50/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "call_email"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_89

    .line 51
    .line 52
    invoke-virtual {p1}, Ln40/a;->h()Ln40/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_ab

    .line 57
    .line 58
    invoke-virtual {p1}, Ln40/f;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ln40/f;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ln40/f;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/baogong/app_baog_share/f;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v6, "Please download a mail app first."

    .line 81
    .line 82
    if-eqz p1, :cond_7d

    .line 83
    .line 84
    :try_start_53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ld50/a$d;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Ld50/a$d;-><init>(Ld50/a;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baog_share/f;->e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;Li6/c$a;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_ab

    .line 104
    :catch_67
    move-exception p1

    .line 105
    const-string p2, "Search.AnchorSortViewHolder"

    .line 106
    .line 107
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p1, v6}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {p1, v6}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    const-string v1, "call_chat"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    const-string v1, "landing_page"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ab

    .line 154
    .line 155
    invoke-virtual {p1}, Ln40/a;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, p1, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public Q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Ld50/a;->a:Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 2
    .line 3
    if-eqz p1, :cond_5b

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "anchor old h:"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "; new h:"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "Search.AnchorSortViewHolder"

    .line 31
    .line 32
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld50/a;->a:Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lm50/d;->z()Lu50/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x5

    .line 56
    const/4 v0, 0x0

    .line 57
    if-le p2, p4, :cond_4d

    .line 58
    .line 59
    if-eqz p3, :cond_46

    .line 60
    .line 61
    invoke-virtual {p3}, Lu50/c;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_4d

    .line 70
    .line 71
    :cond_46
    const/high16 p3, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p3, 0x0

    .line 79
    :goto_4e
    add-int/2addr p2, p3

    .line 80
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object p2, p0, Ld50/a;->a:Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ld50/a;->i:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
