.class public final Lo10/m;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lo10/h;",
        "Lo10/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln00/f;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/m;->d:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/m;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Ly30/j0;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final synthetic B(Lo10/m;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/m;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lo10/m;)Landroidx/recyclerview/widget/RecyclerView$t;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/m;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lo10/q;Lo10/h;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lo10/h;->a:Lcom/baogong/order_list/entity/d;

    .line 2
    .line 3
    iget-object p2, p2, Lo10/h;->b:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lo10/m;->d:Ln00/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lo10/q;->S1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Lo10/q;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo10/q;->Z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0306

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
            "Lo10/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo10/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo10/m$a;-><init>(Lo10/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lo10/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo10/m;->E(Lo10/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lo10/q;

    .line 2
    .line 3
    check-cast p2, Lo10/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo10/m;->D(Lo10/q;Lo10/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
