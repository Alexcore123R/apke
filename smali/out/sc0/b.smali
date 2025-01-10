.class public Lsc0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lsc0/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc0/b;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lsc0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-void
.end method

.method private clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc0/b;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Lsc0/b;->unregisterSubAdapterDataObserver()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc0/b;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private unregisterSubAdapterDataObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsc0/d;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lsc0/d;->unregisterSubAdapterDataObserver()V

    .line 32
    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Lsc0/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lsc0/b;->n0(I)Lsc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lsc0/d;->getStartPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    sub-int/2addr p1, v2

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lsc0/b;->d:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public m0(I)Lsc0/d;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsc0/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public n0(I)Lsc0/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-gt v2, v0, :cond_33

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v4, p0, Lsc0/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lsc0/d;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsc0/d;->getStartPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-le v5, p1, :cond_2c

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    if-ge v6, p1, :cond_32

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    move-object v1, v4

    .line 52
    :cond_33
    return-object v1
.end method

.method public o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lsc0/b;->n0(I)Lsc0/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Lsc0/d;->getStartPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    sub-int v1, p2, v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lsc0/d;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_15
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lsc0/b;->n0(I)Lsc0/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Lsc0/d;->getStartPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    sub-int v1, p2, v1

    .line 7
    invoke-virtual {v0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lsc0/d;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    :cond_15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    iget-object v0, p0, Lsc0/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0/d;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lsc0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lsc0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc0/b;->n0(I)Lsc0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc0/b;->n0(I)Lsc0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc0/b;->n0(I)Lsc0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public p0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsc0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/b;->b:Lsc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lsc0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lsc0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lsc0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsc0/b;->b:Lsc0/c;

    .line 16
    .line 17
    iget-object v1, p0, Lsc0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsc0/b;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_42

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsc0/d;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {v1}, Lsc0/d;->createSubAdapterManager()Ltc0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, v0}, Ltc0/b;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ltc0/b;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lsc0/b;->e:I

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ltc0/b;->b(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lsc0/e;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2}, Lsc0/e;-><init>(Lsc0/b;Ltc0/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lsc0/d;->setSubAdapterDataObserver(Lsc0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsc0/d;->setSubAdapterManager(Ltc0/b;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lsc0/b;->e:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iput v2, p0, Lsc0/b;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Lsc0/b;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    invoke-virtual {p0}, Lsc0/b;->q0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public s0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsc0/b;->e:I

    .line 2
    .line 3
    return-void
.end method
