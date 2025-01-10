.class public final Lwc/l;
.super Lcom/baogong/app_goods_detail/holder/d0;
.source "Temu"


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/l$a;
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# static fields
.field public static final q:Lwc/l$a;


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lwu/e;

.field public final k:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lwc/b0;

.field public p:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/l;->q:Lwc/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, Lwu/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwc/l;->j:Lwu/e;

    .line 13
    .line 14
    new-instance p1, Lwc/i;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lwc/i;-><init>(Lwc/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwc/l;->k:Landroidx/lifecycle/w;

    .line 20
    .line 21
    new-instance p1, Lwc/j;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwc/j;-><init>(Lwc/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwc/l;->l:Landroidx/lifecycle/w;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic U1(Lwc/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/l;->f2(Lwc/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lwc/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/l;->e2(Lwc/l;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lwc/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc/l;->a2(Lwc/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a2(Lwc/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/l;->o:Lwc/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc/b0;->z1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final e2(Lwc/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/l;->d2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f2(Lwc/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/l;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X1(Lxc/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwc/l;->p:Lxc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwc/l;->j:Lwu/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxc/a;->c()Lwc/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lwc/v;->a()Landroidx/lifecycle/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lwc/l;->k:Landroidx/lifecycle/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltd/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/l;->p:Lxc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwc/l;->b2()Lwc/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Lxc/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxc/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lxc/a;->c()Lwc/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "10032"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3, p1, v0}, Lxc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwc/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/d0;->S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lwc/b0;->a2(Lxc/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/d0;->T1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->O1()Llc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Llc/n0;->w5()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwc/l;->c2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 39
    .line 40
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lwc/k;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lwc/k;-><init>(Lwc/l;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "BottomRecommendHolder#stickyToTop"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/holder/d0;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/l;->j:Lwu/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2()Lwc/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/l;->o:Lwc/b0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwc/l;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x102

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Llc/d;->c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lwc/b0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lwc/b0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lwc/l;->o:Lwc/b0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/l;->m:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public final d2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltd/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lwc/l;->Y1(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/d0;->onHolderAttached()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwc/p;->a:Lwc/p;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwc/p;->a(Landroid/view/View;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwc/l;->m:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c0;->O1()Llc/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Llc/n0;->U5()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lwc/l;->n:Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lwc/l;->j:Lwu/e;

    .line 31
    .line 32
    iget-object v2, p0, Lwc/l;->l:Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lwc/l;->Z1()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public onHolderDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/d0;->onHolderDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwc/l;->m:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 6
    .line 7
    iget-object v0, p0, Lwc/l;->j:Lwu/e;

    .line 8
    .line 9
    iget-object v1, p0, Lwc/l;->n:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    iget-object v2, p0, Lwc/l;->l:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/holder/d0;->onHolderRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/l;->p:Lxc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwc/l;->j:Lwu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxc/a;->c()Lwc/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwc/v;->a()Landroidx/lifecycle/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lwc/l;->k:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lwc/l;->j:Lwu/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
