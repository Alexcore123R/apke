.class public Llm/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lj90/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/ui/skeleton/SkeletonView;->o()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/ui/skeleton/SkeletonView;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/baogong/ui/skeleton/SkeletonView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/ui/skeleton/SkeletonView;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
