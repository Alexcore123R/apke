.class public final Ln00/s;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/m0;",
        "Ly30/k0<",
        "Li10/c;",
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
    iput-object p1, p0, Ln00/s;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ln00/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ln00/s;->d:Ln00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ly30/k0;Lcom/baogong/order_list/entity/m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/k0<",
            "Li10/c;",
            ">;",
            "Lcom/baogong/order_list/entity/m0;",
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
    check-cast p1, Li10/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Li10/c;->M1(Lcom/baogong/order_list/entity/m0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0323

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
            "Li10/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln00/s$a;-><init>(Ln00/s;)V

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
    check-cast p2, Lcom/baogong/order_list/entity/m0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/s;->C(Ly30/k0;Lcom/baogong/order_list/entity/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
