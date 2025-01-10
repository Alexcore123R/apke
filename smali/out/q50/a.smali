.class public Lq50/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr50/b$a;


# direct methods
.method public constructor <init>(Lr50/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq50/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq50/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lq50/a;->c:Lr50/b$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq50/a;->b:Ljava/util/List;

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

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lq50/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public n0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq50/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lq50/a;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    iput p1, p0, Lq50/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lq50/a;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lr50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lq50/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    check-cast p1, Lr50/b;

    .line 14
    .line 15
    iget v0, p0, Lq50/a;->a:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lq50/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu50/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lr50/b;->K1(IZLu50/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_a

    .line 3
    .line 4
    iget-object p2, p0, Lq50/a;->c:Lr50/b$a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lr50/b;->M1(Landroid/view/ViewGroup;Lr50/b$a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
