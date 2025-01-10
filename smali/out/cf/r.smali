.class public Lcf/r;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lue/m;
.implements Lav/j;
.implements Lav/k;
.implements Lav/l;
.implements Lav/i;
.implements Lwu/j;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/r$c;,
        Lcf/r$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/g;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lue/m;",
        "Lav/j;",
        "Lav/k;",
        "Lav/l;",
        "Lav/i;",
        "Lwu/j;"
    }
.end annotation

.annotation runtime Lzt/c;
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Ldf/m;

.field public final d:Lcf/r$c;

.field public final e:Lye/o;

.field public final f:Lzt/a;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lxe/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcf/q;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcf/q;-><init>(Lcf/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcf/r;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    new-instance p2, Lwu/e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcf/r;->h:Lwu/e;

    .line 22
    .line 23
    new-instance p1, Lye/o;

    .line 24
    .line 25
    invoke-direct {p1}, Lye/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcf/r;->e:Lye/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lxe/g;

    .line 35
    .line 36
    iget-object p2, p2, Lxe/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Lcf/r$c;

    .line 39
    .line 40
    new-instance v2, Lwu/k;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lwu/k;-><init>(Lwu/j;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcf/r$c;-><init>(Lav/g;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcf/r;->d:Lcf/r$c;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lxe/g;

    .line 72
    .line 73
    iget-object v0, v0, Lxe/g;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    const v2, 0x7f11072a

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxe/g;

    .line 90
    .line 91
    iget-object v0, v0, Lxe/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxe/g;

    .line 106
    .line 107
    iget-object v0, v0, Lxe/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Lye/o;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lyi/a;

    .line 116
    .line 117
    invoke-direct {v0, p2, v1, p1}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 118
    .line 119
    .line 120
    const/high16 p1, 0x3f400000    # 0.75f

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lyi/a;->B(F)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lyi/i;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lzt/a;

    .line 131
    .line 132
    invoke-direct {p2}, Lzt/a;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcf/r;->f:Lzt/a;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lzt/a;->a(Lyi/i;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic K1(Lcf/r;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcf/r;->M1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcf/r$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcf/r;->O1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcf/r;->O1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcf/r;->P1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->e:Lye/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lye/o;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(Ldf/m;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcf/r;->c:Ldf/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcf/r;->N1(Ldf/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxe/g;

    .line 14
    .line 15
    iget-object p1, p1, Lxe/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lcf/r$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcf/r$a;-><init>(Lcf/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lff/g;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N1(Ldf/m;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lff/g;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Ldf/m;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2}, Lff/g;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcf/r;->d:Lcf/r$c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcf/r$c;->n0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, Ldf/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxe/g;

    .line 58
    .line 59
    iget-object v0, v0, Lxe/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxe/g;

    .line 69
    .line 70
    iget-object v0, v0, Lxe/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iget-object p1, p1, Ldf/m;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lxe/g;

    .line 83
    .line 84
    iget-object p1, p1, Lxe/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1}, Lff/g;->i(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/r;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzt/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/r;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/baogong/fragment/BGFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/g;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcf/r;->e:Lye/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcf/r;->d:Lcf/r$c;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lye/o;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyi/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcf/r;->d:Lcf/r$c;

    .line 19
    .line 20
    iget-object v3, p0, Lcf/r;->e:Lye/o;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyi/a;->B(F)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lyi/i;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcy/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcy/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p2, p1}, Lcy/a;->i(Lyi/i;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/r;->c:Ldf/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lbw/c;

    .line 9
    .line 10
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 11
    .line 12
    const v3, 0x10008

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f091343

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcf/r;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.SlidingGoodsRecyclerViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxe/g;

    .line 23
    .line 24
    iget-object v1, v1, Lxe/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxe/g;

    .line 37
    .line 38
    iget-object v1, v1, Lxe/g;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcf/r;->c:Ldf/m;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Ldf/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Leu/c;

    .line 60
    .line 61
    iget-object v0, v0, Ldf/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2, v2, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091379

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lcf/r;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/r;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/r;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/g;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
