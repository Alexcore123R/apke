.class public Lkh0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Lid0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 15

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "OC.AddGoodsAnimationViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "[animatorHorizontalRecGoodsAdded] root or target view null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lkh0/a;->c()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v3, p0, Lkh0/a;->c:Lid0/e;

    .line 21
    .line 22
    if-nez v3, :cond_1d

    .line 23
    .line 24
    const-string p1, "[animatorHorizontalRecGoodsAdded] oc context null"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v3}, Lid0/e;->u()Lid0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lid0/g;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_b7

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_b7

    .line 47
    .line 48
    :cond_2f
    const v5, 0x7f090fba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v5, :cond_40

    .line 58
    .line 59
    const-string p1, "[animatorHorizontalRecGoodsAdded] not found horizontal rec goods container"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, Lsd0/i;

    .line 70
    .line 71
    if-nez v7, :cond_4e

    .line 72
    .line 73
    const-string p1, "[animatorHorizontalRecGoodsAdded] horizontal rec goods adapter not found"

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 v7, 0x0

    .line 80
    :goto_4f
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, -0x1

    .line 85
    if-ge v7, v8, :cond_6f

    .line 86
    .line 87
    invoke-static {v4, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/baogong/app_base_entity/Goods;

    .line 92
    .line 93
    if-nez v8, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-virtual {v8}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v8, v10, p1

    .line 105
    .line 106
    if-nez v8, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4f

    .line 112
    :cond_6f
    const/4 v7, -0x1

    .line 113
    :goto_70
    if-ne v7, v9, :cond_78

    .line 114
    .line 115
    const-string p1, "[animatorHorizontalRecGoodsAdded] not found delete goods"

    .line 116
    .line 117
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p0, v5, v7}, Lkh0/a;->b(Landroidx/recyclerview/widget/RecyclerView;I)[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_84

    .line 126
    .line 127
    const-string p1, "[animatorHorizontalRecGoodsAdded] not found delete goods position"

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-static {v4, v7}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v7

    .line 144
    invoke-virtual {v6, v7, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lck/c;

    .line 148
    .line 149
    new-instance v1, Lik/r;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lik/r;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lck/c;-><init>(Lae1/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v2}, Lck/c;->d([I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b6

    .line 165
    .line 166
    new-instance p1, Lae0/c;

    .line 167
    .line 168
    invoke-virtual {v3}, Lid0/e;->A()Ljd0/d;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Loe0/d;

    .line 176
    .line 177
    invoke-direct {p2}, Loe0/d;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljd0/b;->c(Ljd0/a;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void

    .line 184
    :cond_b7
    :goto_b7
    const-string p1, "[animatorHorizontalRecGoodsAdded] rec goods list empty"

    .line 185
    .line 186
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)[I
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0908b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    new-array p2, v2, [I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    aget p1, v3, p1

    .line 44
    .line 45
    div-int/2addr v0, v2

    .line 46
    add-int/2addr p1, v0

    .line 47
    const/high16 v0, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr p1, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    aget p2, p2, v3

    .line 56
    .line 57
    div-int/2addr v1, v2

    .line 58
    add-int/2addr p2, v1

    .line 59
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p2, v0

    .line 64
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "OC.AddGoodsAnimationViewHolder"

    .line 6
    .line 7
    const-string v1, "[findTargetViewEndPosition] target view null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v3, v2, v0

    .line 22
    .line 23
    iget-object v4, p0, Lkh0/a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/2addr v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v3, v2, v0

    .line 35
    .line 36
    iget-object v4, p0, Lkh0/a;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int/2addr v4, v1

    .line 43
    add-int/2addr v3, v4

    .line 44
    aput v3, v2, v0

    .line 45
    .line 46
    return-object v2
.end method

.method public d(Lid0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkh0/a;->c:Lid0/e;

    .line 2
    .line 3
    return-void
.end method
