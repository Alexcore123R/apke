.class public abstract Lz30/f;
.super Ly30/c0;
.source "Temu"

# interfaces
.implements Lz30/e;


# direct methods
.method public constructor <init>(Ly30/v;Lz30/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz30/f$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz30/f$a;-><init>(Lz30/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly30/c0;->N0(Ly30/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Ly30/i0;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/c0;->A0(Ly30/i0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(Ly30/i0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/i0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/c0;->B0(Ly30/i0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(Landroid/view/ViewGroup;I)Ly30/i0;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/c0;->E0(Landroid/view/ViewGroup;I)Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F0(Ly30/i0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lz30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lz30/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lz30/e;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public H0(Ly30/i0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lz30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lz30/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lz30/e;->V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/c0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ly30/i0;

    invoke-virtual {p0, p1, p2}, Lz30/f;->A0(Ly30/i0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 2
    check-cast p1, Ly30/i0;

    invoke-virtual {p0, p1, p2, p3}, Lz30/f;->B0(Ly30/i0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz30/f;->E0(Landroid/view/ViewGroup;I)Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x0(Ly30/i0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lz30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lz30/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lz30/e;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public y0(Ly30/i0;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lz30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lz30/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Lz30/e;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public z0(Ly30/i0;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/i0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lz30/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lz30/e;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
