.class public final Ln00/h;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/e0;",
        "Lf10/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln00/f;

.field public final e:Ly10/a;


# direct methods
.method public constructor <init>(Ln00/f;Ly10/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/h;->d:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/h;->e:Ly10/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic B(Ln00/h;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln00/h;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Ln00/h;)Ly10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln00/h;->e:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/a0;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/h;->H(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lcom/baogong/order_list/entity/e0;)Lyi/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/e0;",
            ")",
            "Lyi/v<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb10/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/h;->d:Ln00/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb10/h;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public E(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lf10/a0;->R1(Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lf10/a0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p1}, Lf10/a0;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p1}, Lf10/a0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p1}, Lf10/a0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0314

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln00/h$a;-><init>(Ln00/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lf10/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/h;->F(Lf10/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lyi/v;
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/h;->D(Lcom/baogong/order_list/entity/e0;)Lyi/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/a0;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/h;->E(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/a0;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/h;->G(Lf10/a0;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
