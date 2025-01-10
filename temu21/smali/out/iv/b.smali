.class public Liv/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lfv/c;
.implements Lfv/b;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public c:Lfv/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J1(Liv/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Liv/b;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1()V
    .registers 4

    .line 1
    iget-object v0, p0, Liv/b;->c:Lfv/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {v0}, Lfv/a;->j0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Lfv/a;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-eq v2, v0, :cond_22

    .line 27
    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public K1(Lhv/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lhv/a;->a()Lhj/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Liv/b;->N1(Lhj/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast p1, Lcom/baogong/bottom_rec/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/d;->bindData()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public M1()Lcom/baogong/bottom_rec/d;
    .registers 3

    .line 1
    iget-object v0, p0, Liv/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/bottom_rec/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/bottom_rec/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final N1(Lhj/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    iget-object v0, p0, Liv/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Liv/b;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/baogong/bottom_rec/d;->K1(Landroid/view/ViewGroup;Lhj/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Liv/b;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liv/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public d0(Lfv/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liv/b;->c:Lfv/a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Liv/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Liv/a;-><init>(Liv/b;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "RecommendHolder#determineHeight"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Liv/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Liv/a;-><init>(Liv/b;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "RecommendHolder#determineHeight"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
