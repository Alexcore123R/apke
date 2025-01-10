.class public Lcom/baogong/app_goods_detail/holder/d1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Llc/r0;
.implements Lzt/e;
.implements Lav/k;
.implements Lav/i;
.implements Lav/l;
.implements Lwu/j;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/d1$c;,
        Lcom/baogong/app_goods_detail/holder/d1$e;,
        Lcom/baogong/app_goods_detail/holder/d1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/k0;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Llc/r0;",
        "Lzt/e;",
        "Lav/k;",
        "Lav/i;",
        "Lav/l;",
        "Lwu/j;"
    }
.end annotation

.annotation runtime Lzt/c;
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/p0;

.field public final d:Ljd/t;

.field public final e:Lcom/baogong/app_goods_detail/holder/d1$c;

.field public final f:Lzt/a;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/holder/c1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/c1;-><init>(Lcom/baogong/app_goods_detail/holder/d1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    new-instance p2, Lwu/e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/d1;->h:Lwu/e;

    .line 22
    .line 23
    new-instance p1, Ljd/t;

    .line 24
    .line 25
    invoke-direct {p1}, Ljd/t;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->d:Ljd/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lid/k0;

    .line 35
    .line 36
    iget-object p2, p2, Lid/k0;->b:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 37
    .line 38
    new-instance v1, Lcom/baogong/app_goods_detail/holder/d1$c;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/baogong/app_goods_detail/holder/d1$c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/d1;->e:Lcom/baogong/app_goods_detail/holder/d1$c;

    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/baogong/app_goods_detail/holder/d1$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/d1$a;-><init>(Lcom/baogong/app_goods_detail/holder/d1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Ljd/t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lyi/a;

    .line 74
    .line 75
    invoke-direct {v0, p2, v1, p1}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x3f400000    # 0.75f

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lyi/a;->B(F)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lyi/i;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lzt/a;

    .line 89
    .line 90
    invoke-direct {p2}, Lzt/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/d1;->f:Lzt/a;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lzt/a;->a(Lyi/i;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/d1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/d1;->M1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/d1$b;->a:[I

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
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/d1;->N1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/d1;->N1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/d1;->O1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lie/p0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->c:Lie/p0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->e:Lcom/baogong/app_goods_detail/holder/d1$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lie/p0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/d1$c;->n0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzt/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->b:Lav/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1;->e:Lcom/baogong/app_goods_detail/holder/d1$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwu/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwu/k;-><init>(Lwu/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/holder/d1$c;->attachHost(Lav/g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->c:Lie/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->b:Lav/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x31738

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/d1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.MatchingOutfitsHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/d1;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/d1;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1;->d:Ljd/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
