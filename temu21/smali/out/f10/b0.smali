.class public Lf10/b0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/order_list/entity/e0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/baogong/order_list/entity/d0;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf10/b0;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "OrderList.OrderRefreshHandler"

    .line 2
    .line 3
    const-string v1, "clearAfterSalesItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/b0;->c:Lcom/baogong/order_list/entity/d0;

    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "OrderList.OrderRefreshHandler"

    .line 2
    .line 3
    const-string v1, "clearParentOrderItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/b0;->a:Lcom/baogong/order_list/entity/e0;

    .line 10
    .line 11
    return-void
.end method

.method public c()Lcom/baogong/order_list/entity/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/b0;->c:Lcom/baogong/order_list/entity/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/b0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/order_list/entity/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/b0;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf10/b0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf10/b0;->b:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf10/b0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/baogong/order_list/entity/e0;)V
    .registers 5

    .line 1
    const-string v0, "setParentOrderItem %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "OrderList.OrderRefreshHandler"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf10/b0;->a:Lcom/baogong/order_list/entity/e0;

    .line 15
    .line 16
    return-void
.end method

.method public j(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "OrderList.OrderRefreshHandler"

    .line 12
    .line 13
    const-string v2, "setRefreshUncommentOrder %b"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lf10/b0;->d:Z

    .line 19
    .line 20
    return-void
.end method
