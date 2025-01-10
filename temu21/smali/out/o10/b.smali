.class public final Lo10/b;
.super Lz30/j;
.source "Temu"


# instance fields
.field public final a:Lo10/e;

.field public final b:Lo10/c;

.field public final c:Lo10/l;


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lz30/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo10/e;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lo10/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo10/b;->a:Lo10/e;

    .line 10
    .line 11
    new-instance v0, Lo10/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lo10/c;-><init>(Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo10/b;->b:Lo10/c;

    .line 17
    .line 18
    new-instance p1, Lo10/l;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lo10/l;-><init>(Ln00/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo10/b;->c:Lo10/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly30/j0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo10/b;->a:Lo10/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo10/b;->b:Lo10/c;

    .line 4
    .line 5
    iget-object v2, p0, Lo10/b;->c:Lo10/l;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ly30/d0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ly30/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly30/j0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/baogong/order_list/entity/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lo10/b;->a:Lo10/e;

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/baogong/order_list/entity/TransparentComponents$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lo10/b;->b:Lo10/c;

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    instance-of v0, p1, Lx00/d;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Lo10/b;->c:Lo10/l;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lz30/j;->c(Ljava/lang/Object;)Ly30/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    return-object p1
.end method
