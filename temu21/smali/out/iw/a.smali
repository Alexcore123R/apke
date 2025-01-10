.class public abstract Liw/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Liw/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liw/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public c:Lcom/baogong/fragment/BGFragment;

.field public d:Lgw/c;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgw/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liw/a;->d:Lgw/c;

    .line 10
    .line 11
    iput-object p1, p0, Liw/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liw/a;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public adaptStaggeredLayoutManager(Landroid/view/View;)V
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

.method public e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Liw/a;->d:Lgw/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgw/c;->b(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .registers 5

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Liw/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Liw/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Liw/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return v1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Liw/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Liw/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Liw/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    if-lt v4, p1, :cond_28

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {v2, p1}, Liw/b;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    move v1, v3

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    sget-boolean p1, Lzj/a;->h:Z

    .line 44
    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    const/16 p1, 0x270d

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "getItemViewType oversize"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Liw/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liw/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Liw/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Liw/b;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public notifyDataChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(I)Lcom/baogong/history/agent/history/a0$b;
    .registers 8

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Liw/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Liw/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Liw/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    if-lt v4, p1, :cond_3c

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Liw/b;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_3c

    .line 43
    .line 44
    instance-of v4, v2, Lcom/baogong/history/agent/history/d;

    .line 45
    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    check-cast v2, Lcom/baogong/history/agent/history/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/baogong/history/agent/history/d;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/baogong/history/agent/history/a0$b;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    move v1, v3

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Liw/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Liw/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Liw/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    if-lt v4, p2, :cond_27

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {v2, p1, p2}, Liw/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v3

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->sendCheckLoadingMessage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

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
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liw/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Liw/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Liw/b;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public p0()Lcom/baogong/business/ui/recycler/ParentProductListView;
    .registers 2

    .line 1
    iget-object v0, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Liw/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Liw/b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3}, Liw/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    add-int/lit8 v5, v4, -0x1

    .line 33
    .line 34
    if-lt v5, p1, :cond_29

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    invoke-virtual {v3, p1}, Liw/b;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    move v2, v4

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    return v1
.end method
