.class public final Lo10/e;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/i0;",
        "Lo10/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Ly30/j0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public B(Lo10/g;Lcom/baogong/order_list/entity/i0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lo10/g;->R1(Lcom/baogong/order_list/entity/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/i0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/i0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_27

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_20

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    const p2, 0x7f080202

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lo10/e;->C(Lo10/g;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const p2, 0x7f080201

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lo10/e;->C(Lo10/g;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    const p2, 0x7f080200

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lo10/e;->C(Lo10/g;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const p2, 0x7f0801ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lo10/e;->C(Lo10/g;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final C(Lo10/g;I)V
    .registers 4

    .line 1
    iget-object v0, p1, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0307

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
            "Lo10/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo10/e$a;->b:Lo10/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lo10/g;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/i0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo10/e;->B(Lo10/g;Lcom/baogong/order_list/entity/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
