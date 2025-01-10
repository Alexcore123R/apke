.class public abstract Les/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TT;>;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/q;

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Les/d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_15

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Les/d;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0()V
    .registers 2

    .line 1
    iget-object v0, p0, Les/d;->b:Les/q;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Les/q;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Les/d;->b:Les/q;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Les/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public o0()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Les/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Les/d;->p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/default_home/util/g;->c(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public q0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Les/d;->b:Les/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Les/q;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Les/d;->b:Les/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Les/q;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Les/d;->b:Les/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Les/q;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Les/d;->n0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_1b

    .line 6
    .line 7
    instance-of v1, v0, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Les/d;->b:Les/q;

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iput p1, p0, Les/d;->c:I

    .line 16
    .line 17
    new-instance v1, Les/q;

    .line 18
    .line 19
    check-cast v0, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-direct {v1, v0, p1}, Les/q;-><init>(Lcom/baogong/default_home/animator/AutoScrollRecyclerView;F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Les/d;->b:Les/q;

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    if-gtz p1, :cond_29

    .line 29
    .line 30
    iput p1, p0, Les/d;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Les/d;->b:Les/q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Les/d;->b:Les/q;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Les/q;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Les/d;->b:Les/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Les/q;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
