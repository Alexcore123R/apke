.class public final Ln00/e;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/q;",
        "Ly30/k0<",
        "Lg10/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/e;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ln00/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ln00/e;->d:Ln00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ly30/k0;Lcom/baogong/order_list/entity/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/k0<",
            "Lg10/b;",
            ">;",
            "Lcom/baogong/order_list/entity/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly30/k0;->Q1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg10/b;

    .line 6
    .line 7
    iget-object v0, p0, Ln00/e;->d:Ln00/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln00/f;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lg10/b;->K1(Lcom/baogong/order_list/entity/q;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c02ff

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
            "Ly30/k0<",
            "Lg10/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln00/e$a;-><init>(Ln00/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ly30/k0;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/e;->C(Ly30/k0;Lcom/baogong/order_list/entity/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
