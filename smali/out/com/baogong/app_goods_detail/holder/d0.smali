.class public Lcom/baogong/app_goods_detail/holder/d0;
.super Lcom/baogong/app_goods_detail/holder/c0;
.source "Temu"


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->I(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lav/e;->I(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Q(Llc/n0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->Q(Llc/n0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Llc/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Llc/o0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Llc/o0;->Q(Llc/n0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Q0(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/c0;->Q0(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lav/k;->Q0(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/j0;->K1()Lyd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Lcom/baogong/app_goods_detail/holder/j0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/baogong/app_goods_detail/holder/j0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/baogong/app_goods_detail/holder/j0;->J1(Lyd/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->Q1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v2, p1, Llc/r0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Llc/r0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v0}, Llc/r0;->t0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->N1()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    instance-of v2, p1, Lav/e;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lav/e;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lav/e;->I(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->R1()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    instance-of v2, p1, Lav/j;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lav/j;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v2, v1

    .line 77
    :goto_3
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lav/j;->v0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->P1()Landroidx/lifecycle/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    instance-of v2, p1, Lav/i;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lav/i;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-object v2, v1

    .line 97
    :goto_4
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lav/i;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->M1()Lav/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    instance-of v2, p1, Lav/d;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lav/d;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move-object v2, v1

    .line 117
    :goto_5
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lav/d;->attachHost(Lav/g;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->O1()Llc/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    instance-of v2, p1, Llc/o0;

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Llc/o0;

    .line 134
    .line 135
    :cond_c
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-interface {v1, v0}, Llc/o0;->Q(Llc/n0;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    return-void
.end method

.method public final T1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lav/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lav/l;

    .line 19
    .line 20
    invoke-interface {v0}, Lav/l;->onHolderDetached()V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lav/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lav/l;

    .line 29
    .line 30
    invoke-interface {v0}, Lav/l;->onHolderAttached()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->attachHost(Lav/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lav/d;->attachHost(Lav/g;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lav/i;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->g0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lav/k;->g0(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onHolderAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/c0;->onHolderAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lav/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lav/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lav/l;->onHolderAttached()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onHolderDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/c0;->onHolderDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lav/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lav/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lav/l;->onHolderDetached()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onHolderRecycled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/c0;->onHolderRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lav/l;->onHolderRecycled()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Llc/r0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Llc/r0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Llc/r0;->t0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/c0;->v0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d0;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    instance-of v1, v0, Lav/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lav/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lav/j;->v0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
