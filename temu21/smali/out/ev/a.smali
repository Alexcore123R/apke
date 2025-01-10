.class public Lev/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lzu/g$b;
.implements Ltu/b;
.implements Lfv/a;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:Lzu/g;

.field public final c:Lyu/e;

.field public final d:Lcv/c;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfv/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/LayoutInflater;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Lkv/c;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lev/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    new-instance v1, Lzu/g;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0, v0}, Lzu/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lev/a;->b:Lzu/g;

    .line 18
    .line 19
    new-instance v0, Lyu/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lyu/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lev/a;->c:Lyu/e;

    .line 25
    .line 26
    new-instance v0, Lcv/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcv/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lev/a;->d:Lcv/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lev/a;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lev/a;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lev/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    return v1
.end method

.method public K(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lev/a;->b:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lev/a;->b:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lev/a;->b:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lev/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev/a;->h:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lev/a;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfv/c;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lfv/c;->n(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lkv/a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkv/a;->a(Lcom/baogong/business/ui/recycler/g;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lav/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lav/a;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lev/a;->d:Lcv/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcv/c;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev/a;->d:Lcv/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcv/c;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lev/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lev/a;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljv/a;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lev/a;->b:Lzu/g;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p1, p2}, Lev/b;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lev/a;->p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lev/a;->r0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lev/a;->q0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lev/a;->n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    iget v0, p0, Lev/a;->j:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljv/a;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Lev/a;->s0(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lev/b;->b(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lev/a;->t0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev/a;->d:Lcv/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcv/c;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lev/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lev/a;->o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfv/c;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lev/a;->e:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p1, Lfv/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lev/a;->e:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Lfv/c;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkv/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lkv/c$a;

    .line 6
    .line 7
    iget-object v0, p0, Lev/a;->i:Lkv/c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkv/c$a;->X(Lkv/c;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lfv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lfv/b;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfv/b;->d0(Lfv/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Liv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Liv/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Liv/b;->M1()Lcom/baogong/bottom_rec/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecViewHolder:Lcom/baogong/bottom_rec/d;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final s0(Landroid/view/View;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lev/a;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lev/a;->f:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lev/a;->f:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object p1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    return-object p1
.end method

.method public u0(Lkv/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lev/a;->i:Lkv/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lkv/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljv/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lev/a;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lev/a;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lev/a;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfv/c;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lfv/c;->y(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method
