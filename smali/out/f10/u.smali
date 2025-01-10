.class public Lf10/u;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Ln00/f;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lyt1/b$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Lyt1/b$e;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/u;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/u;->f:Ln00/f;

    .line 7
    .line 8
    iput-object p4, p0, Lf10/u;->i:Lyt1/b$e;

    .line 9
    .line 10
    const p2, 0x7f09023a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p2, :cond_30

    .line 22
    .line 23
    new-instance p4, Lf10/u$a;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lf10/u$a;-><init>(Lf10/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p4, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic Q1(Lf10/u;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/u;->f:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R1(Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->F()Lcom/baogong/order_list/entity/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/n0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/n0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/16 v1, 0xa

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lf10/u;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    return-void
.end method

.method public S1(Lcom/baogong/order_list/entity/e0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6f

    .line 12
    .line 13
    iget-object v1, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_6f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf10/u;->R1(Lcom/baogong/order_list/entity/e0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ly30/c0;

    .line 33
    .line 34
    if-eqz v2, :cond_34

    .line 35
    .line 36
    check-cast v1, Ly30/c0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly30/c0;->n0()Ly30/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Ly30/a;

    .line 43
    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    invoke-virtual {v1}, Ly30/c0;->n0()Ly30/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly30/a;

    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    new-instance v1, Lf10/t;

    .line 54
    .line 55
    invoke-direct {v1}, Lf10/t;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lf10/u;->f:Ln00/f;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ln00/q;->d(Ln00/f;Ly30/j0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lf10/u;->i:Lyt1/b$e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lf10/t;->C(Lyt1/b$e;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ly30/n0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ly30/n0;-><init>(Ly30/j0;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ly30/a;

    .line 74
    .line 75
    invoke-direct {v1}, Ly30/a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ly30/c0;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v2, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Lf10/y;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ly30/a;->w(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lf10/u$b;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lf10/u$b;-><init>(Lf10/u;Lcom/baogong/order_list/entity/e0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ls00/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    iget-object p1, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public T1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
