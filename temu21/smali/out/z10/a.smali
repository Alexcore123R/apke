.class public Lz10/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz10/a;->e:Ln00/f;

    .line 5
    .line 6
    const p2, 0x7f09030b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lz10/a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f090309

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lz10/a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f09030a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz10/a;->c:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090305

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_63

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lv00/a$a;

    .line 61
    .line 62
    invoke-direct {p1}, Lv00/a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lv00/a$a;->d(I)Lv00/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Lv00/a$a;->e(I)Lv00/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Lv00/a$a;->c(I)Lv00/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lv00/a$a;->a()Lv00/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-object v0, p0, Lz10/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {p2, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic J1(Lz10/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz10/a;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lz10/a;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lz10/a;->e:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L1(Lcom/baogong/order_list/entity/q0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lz10/a;->M1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x344f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "tab_name"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3a

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f11044b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    iget-object v3, p0, Lz10/a;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "OrderList.UncommentListViewHolder"

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_b2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    goto :goto_b2

    .line 81
    :cond_50
    iget-object v5, p0, Lz10/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v5, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0;->c()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v0

    .line 98
    .line 99
    const-string v5, "orderSize=%d"

    .line 100
    .line 101
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-le p1, v3, :cond_8c

    .line 106
    .line 107
    iget-object v4, p0, Lz10/a;->c:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v4, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f11044a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lz10/a;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v5, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lz10/a;->c:Landroid/view/View;

    .line 131
    .line 132
    new-instance v5, Lz10/a$a;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Lz10/a$a;-><init>(Lz10/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v5, p0, Lz10/a;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v5, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v3, p1, :cond_9f

    .line 155
    .line 156
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :cond_9f
    invoke-static {v2, v0, p1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lz10/b;

    .line 165
    .line 166
    iget-object v2, p0, Lz10/a;->e:Ln00/f;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2, v1}, Lz10/b;-><init>(Ljava/util/List;Ln00/f;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lz10/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz p1, :cond_b1

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    :goto_b2
    const-string p1, "uncommentOrders is null or empty"

    .line 180
    .line 181
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lz10/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lz10/a;->c:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final M1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lz10/a;->e:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/baogong/order_list/fragment/OrderListChildFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lz10/a;->e:Ln00/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/order_list/fragment/OrderListChildFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/order_list/fragment/OrderListChildFragment;->Xc()Lc10/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v0}, Lc10/g;->z()Lt00/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lt00/a;->h:Lt00/a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    const-string v0, "processing"

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    sget-object v1, Lt00/a;->i:Lt00/a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2a

    .line 39
    .line 40
    const-string v0, "shipped"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    :goto_2c
    return-object v0
.end method

.method public final N1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz10/a;->M1()Ljava/lang/String;

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
    const v2, 0x344f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tab_name"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "_bg_fs"

    .line 42
    .line 43
    const-string v3, "1"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lc20/h;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    const-string v2, "/my_reviews.html?tab_index=0"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v2, "/awaiting_review.html"

    .line 58
    .line 59
    :goto_3a
    invoke-static {v2, v1}, Lz00/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3, v1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lz10/a;->e:Ln00/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln00/f;->j()Lf10/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lf10/b0;->j(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
