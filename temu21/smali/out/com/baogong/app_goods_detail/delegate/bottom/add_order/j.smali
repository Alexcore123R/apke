.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;

.field public g:Lju/k0;

.field public final h:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;

    .line 18
    .line 19
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j$a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->h:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    .line 26
    const v0, 0x7f0915d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0916a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0917da

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f091078

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->Q1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->S1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->R1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->T1(Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static O1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;
    .locals 2

    .line 1
    const v0, 0x7f0c05c0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->h:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f1106fd

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const v1, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    sget v1, Ldv/g;->z:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic R1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.add_order.AddOrderInfoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.add_order.AddOrderInfoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T1(Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090aba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/h;-><init>(Lcom/baogong/dialog/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f091458

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lju/b1;->a:Lju/r1;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f091457

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x2bc

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/b1;->b:Lju/r1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091456

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lju/b1;->c:Lju/r1;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f091455

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lju/b1;->d:Lju/r1;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f091454

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lju/b1;->e:Lju/r1;

    .line 109
    .line 110
    invoke-static {p0}, Lre/a;->m(Lju/r1;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p2, p0}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/i;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/i;-><init>(Lcom/baogong/dialog/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public N1(Lju/k0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->g:Lju/k0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lju/k0;->a()Lju/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lju/f1;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;->m0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lju/f1;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->P1(Lju/k0;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f1106d2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final P1(Lju/k0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Lju/k0;->b:Lju/l0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p1, p1, Lju/l0;->a:Lju/r1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->g:Lju/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lju/k0;->b:Lju/l0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lju/l0;->b:Lju/b1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/g;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/g;-><init>(Lju/b1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const v3, 0x7f0c05aa

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0}, Loe/k;->d(Landroid/content/Context;ILcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.add_order.AddOrderInfoHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.AddOrderInfoHolder"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->U1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
