.class public Ly30/i0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Ly30/e;
.implements Ly30/j;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ly30/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly30/i0;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J1()I
    .registers 2

    .line 1
    iget v0, p0, Ly30/i0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final K1()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, p1

    .line 16
    :goto_f
    return-object v1
.end method

.method public final L1()Ly30/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly30/j0<",
            "Ly30/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/i0;->b:Ly30/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1()Ly30/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly30/j0<",
            "Ly30/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/i0;->b:Ly30/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly30/i0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Ly30/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/i0;->b:Ly30/j0;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly30/i0;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    if-nez p2, :cond_15

    .line 13
    .line 14
    iget-object p2, p0, Ly30/i0;->e:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p2, :cond_1c

    .line 17
    .line 18
    invoke-static {p2, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Ly30/i0;->e:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
