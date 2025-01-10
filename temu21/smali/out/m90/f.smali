.class public Lm90/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Z

.field public c:I

.field public d:Lti/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm90/f;->c:I

    .line 6
    .line 7
    new-instance v0, Lti/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm90/f;->d:Lti/b;

    .line 13
    .line 14
    new-instance v1, Lm90/f$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lm90/f$c;-><init>(Lm90/f;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3e6

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lm90/f$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lm90/f$b;-><init>(Lm90/f;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3e5

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lm90/f$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lm90/f$a;-><init>(Lm90/f;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3e7

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm90/f;->a:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    return-void
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic m0(Lm90/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lm90/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n0(Lm90/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm90/f;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/f;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm90/f;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lm90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lm90/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm90/a;->J1()V

    .line 8
    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    instance-of v0, p1, Lm90/c;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lm90/f;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lm90/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm90/a;->J1()V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    instance-of v0, p1, Lm90/d;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lm90/f;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lm90/d;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lm90/d;->K1(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/16 v0, 0x3e5

    .line 2
    .line 3
    if-eq p2, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, 0x3e6

    .line 6
    .line 7
    if-eq p2, v0, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lm90/f;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v0, p0, Lm90/f;->c:I

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lm90/b;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object p2, p0, Lm90/f;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lm90/c;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object p2, p0, Lm90/f;->a:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lm90/d;->M1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj90/c;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj90/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj90/c;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj90/c;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj90/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj90/c;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setGoodsCardStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm90/f;->c:I

    .line 2
    .line 3
    return-void
.end method
