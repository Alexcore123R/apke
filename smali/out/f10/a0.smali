.class public Lf10/a0;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj90/c;


# instance fields
.field public final f:Ln00/f;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/baogong/order_list/entity/e0;

.field public final j:Lf10/k0;

.field public final k:Lr00/c;

.field public final l:Lf10/x;

.field public final m:Ly30/a;

.field public final n:Ly30/c0;

.field public final o:Lf10/w;

.field public final p:Ly10/a;

.field public final q:Ln10/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly30/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly30/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf10/a0;->m:Ly30/a;

    .line 10
    .line 11
    new-instance v1, Lf10/w;

    .line 12
    .line 13
    invoke-direct {v1}, Lf10/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf10/a0;->o:Lf10/w;

    .line 17
    .line 18
    iput-object p2, p0, Lf10/a0;->f:Ln00/f;

    .line 19
    .line 20
    iput-object p3, p0, Lf10/a0;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 21
    .line 22
    iput-object p4, p0, Lf10/a0;->p:Ly10/a;

    .line 23
    .line 24
    new-instance v1, Lf10/x;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, p4}, Lf10/x;-><init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf10/a0;->l:Lf10/x;

    .line 30
    .line 31
    new-instance p4, Ly30/c0;

    .line 32
    .line 33
    invoke-direct {p4, v0, v1}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lf10/a0;->n:Ly30/c0;

    .line 37
    .line 38
    const v0, 0x7f09023b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7f

    .line 46
    .line 47
    new-instance v0, Lf10/k0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lf10/k0;-><init>(Landroid/view/View;Ln00/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf10/a0;->j:Lf10/k0;

    .line 53
    .line 54
    const v0, 0x7f090236

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_54

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput-object v0, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const p3, 0x7f090235

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_77

    .line 95
    .line 96
    new-instance p4, Lr00/c;

    .line 97
    .line 98
    invoke-direct {p4, p3, p2}, Lr00/c;-><init>(Landroid/view/View;Ln00/f;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lf10/a0;->k:Lr00/c;

    .line 102
    .line 103
    const p3, 0x7f09022e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewStub;

    .line 111
    .line 112
    new-instance p3, Ln10/d;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Ln10/d;-><init>(Landroid/view/ViewStub;Ln00/f;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lf10/a0;->q:Ln10/d;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "buttonListModule is null"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string p2, "titleView is null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static synthetic Q1(Lf10/a0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf10/a0;->X1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lf10/a0;->Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x32141

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "parent_order_sn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lf10/a0;->V1(Ln00/f;Lcom/baogong/order_list/entity/e0;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static V1(Ln00/f;Lcom/baogong/order_list/entity/e0;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/f;",
            "Lcom/baogong/order_list/entity/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/x;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const-string v0, "detail"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lz00/a;->d(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-static {}, Lc20/h;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    const-string p1, "refer_page_sn"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    const-string v1, "10054"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lz00/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, v0, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static W1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lf10/a0;->Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lf10/a0;->V1(Ln00/f;Lcom/baogong/order_list/entity/e0;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln00/f;->j()Lf10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public R1(Lcom/baogong/order_list/entity/e0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lf10/a0;->i:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf10/a0;->j:Lf10/k0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf10/k0;->b(Lcom/baogong/order_list/entity/e0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lf10/a0;->n:Ly30/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lf10/a0;->o:Lf10/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf10/w;->a(Lcom/baogong/order_list/entity/e0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3a

    .line 43
    .line 44
    iget-object v1, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object v1, p0, Lf10/a0;->m:Ly30/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ly30/a;->w(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 66
    .line 67
    new-instance v4, Lf10/z;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lf10/z;-><init>(Lf10/a0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateOrderItemContent"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lf10/a0;->k:Lr00/c;

    .line 78
    .line 79
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lr00/c;->m(Lcom/baogong/order_list/entity/e0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lf10/a0;->p:Ly10/a;

    .line 87
    .line 88
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ly10/a;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lf10/a0;->q:Ln10/d;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lf10/a0;->S1(Ln10/d;Lcom/baogong/order_list/entity/e0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final S1(Ln10/d;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lc20/h;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ln10/d;->c(Lcom/baogong/order_list/entity/e0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p1}, Ln10/d;->j()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final T1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/a0;->i:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lf10/a0;->f:Ln00/f;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf10/a0;->U1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic X1(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/a0;->m:Ly30/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly30/a;->w(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.order_list.order.OrderItemViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lf10/a0;->T1()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lf10/a0;->k:Lr00/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr00/c;->z()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf10/a0;->j:Lf10/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf10/k0;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lf10/a0;->k:Lr00/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr00/c;->A()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf10/a0;->j:Lf10/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf10/k0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf10/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf10/a0;->m:Ly30/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly30/a;->s()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
