.class public abstract Lvu/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvu/h;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lvu/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu/d;->a:Lvu/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvu/d;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p2, :cond_f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/v;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lvu/d;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lvu/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lvu/d;->a:Lvu/h;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lvu/h;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lvu/d;->m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/v;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvu/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu/d;->a:Lvu/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvu/h;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvu/d;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvu/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lvu/d;->a:Lvu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()I
.end method

.method public i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lvu/d;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    return-object v0
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvu/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvu/d;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvu/d;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvu/d;->a:Lvu/h;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lvu/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    iget-object v0, p0, Lvu/d;->b:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract q(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvu/d;->q(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lvu/d;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/2addr p1, v1

    .line 13
    invoke-virtual {p0, v0, p1}, Lvu/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvu/d;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
