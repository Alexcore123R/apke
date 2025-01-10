.class public Lxx0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Landroidx/viewpager2/widget/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzx0/c;",
        ">;",
        "Landroidx/viewpager2/widget/d;"
    }
.end annotation


# instance fields
.field public final a:Lwx0/e;

.field public final b:Lgy0/a;

.field public final c:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Lzx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:Lzx0/c;

.field public f:I


# direct methods
.method public constructor <init>(Lwx0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxx0/a;->c:Ls/i;

    .line 10
    .line 11
    iput-object p1, p0, Lxx0/a;->a:Lwx0/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwx0/e;->c()Lgy0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxx0/a;->b:Lgy0/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lgy0/a;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxx0/a;->c:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lxx0/a;->c:Ls/i;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ls/i;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzx0/c;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2}, Lzx0/c;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxx0/a;->b:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy0/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxx0/a;->w(I)Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lp20/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    const-string v0, "force_goods_video"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgy0/b;->c(Lp20/b;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const/16 p1, 0x61

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    const-string v0, "force_simple_video"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgy0/b;->c(Lp20/b;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    const/16 p1, 0x62

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    const/16 p1, 0x63

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    return v0
.end method

.method public h(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public j(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzx0/c;->Y1(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {v0, v2}, Lzx0/c;->X1(Z)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final m0(Lzx0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxx0/a;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzx0/c;->L1(Lwx0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lzx0/c;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lzx0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lzx0/g;

    .line 6
    .line 7
    iget-object v0, p0, Lxx0/a;->b:Lgy0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgy0/a;->k()Lnq0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lzx0/g;->h1(Lnq0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final o0()Lzx0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxx0/a;->c:Ls/i;

    .line 2
    .line 3
    iget v1, p0, Lxx0/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/i;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzx0/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lzx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxx0/a;->q0(Lzx0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx0/a;->s0(Landroid/view/ViewGroup;I)Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iput p1, p0, Lxx0/a;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lxx0/a;->e:Lzx0/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzx0/c;->Y1(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lzx0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    check-cast p1, Lzx0/d;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lzx0/d;->d2(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxx0/a;->e:Lzx0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzx0/c;->X1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lxx0/a;->r0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzx0/c;->X1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lzx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/a;->u0(Lzx0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lzx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/a;->v0(Lzx0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lzx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/a;->w0(Lzx0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Landroid/view/View;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lxx0/a;->d:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Lxx0/a;->d:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lxx0/a;->d:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object p1
.end method

.method public q0(Lzx0/c;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxx0/a;->n0(Lzx0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxx0/a;->m0(Lzx0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxx0/a;->w(I)Lp20/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lzx0/c;->M1(Lp20/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lzx0/c;->T1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lzx0/c;
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxx0/a;->p0(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lzx0/d;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Lxx0/a;->p0(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lzx0/e;->c2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1}, Lxx0/a;->p0(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lzx0/h;->c2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-static {p1}, Lzx0/f;->c2(Landroid/view/ViewGroup;)Lzx0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x61
        :pswitch_1e
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public t0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzx0/c;->Y1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public u0(Lzx0/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx0/a;->c:Ls/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ls/i;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzx0/c;->onHolderAttached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v0(Lzx0/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx0/a;->c:Ls/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ls/i;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzx0/c;->onHolderDetached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(I)Lp20/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxx0/a;->b:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy0/a;->g(I)Lp20/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w0(Lzx0/c;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzx0/c;->onHolderRecycled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzx0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lzx0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzx0/d;->e2(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public y0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxx0/a;->o0()Lzx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lzx0/c;->Z1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
