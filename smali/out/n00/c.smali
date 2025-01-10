.class public final Ln00/c;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/m;",
        "Ly30/k0<",
        "Lf10/n;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ly30/k0;Lcom/baogong/order_list/entity/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/k0<",
            "Lf10/n;",
            ">;",
            "Lcom/baogong/order_list/entity/m;",
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
    check-cast p1, Lf10/n;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lf10/n;->J1(Lcom/baogong/order_list/entity/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c02fa

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
            "Lf10/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln00/c$a;->b:Ln00/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ly30/k0;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/c;->B(Ly30/k0;Lcom/baogong/order_list/entity/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
