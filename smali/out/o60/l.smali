.class public abstract Lo60/l;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lo60/l;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo60/l;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic o0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public p0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v3, Lo60/k;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lo60/k;-><init>(Lo60/l;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "ShopBaseAdapter#safeNotifyDataSetChanged"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public q0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v2, Lo60/k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo60/k;-><init>(Lo60/l;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ShopBaseAdapter#safeNotifyDataSetChanged"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public r0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo60/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v3, Lo60/j;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lo60/j;-><init>(Lo60/l;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ShopBaseAdapter#safeNotifyItemChanged"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
