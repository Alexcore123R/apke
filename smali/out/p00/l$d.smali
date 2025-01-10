.class public Lp00/l$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->r(Lcom/google/gson/k;Ljava/lang/String;JJLp00/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj0/m<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp00/e0;

.field public final synthetic b:J

.field public final synthetic c:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Lp00/e0;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$d;->c:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$d;->a:Lp00/e0;

    .line 4
    .line 5
    iput-wide p3, p0, Lp00/l$d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string v1, "doOrderPay onTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp00/l$d;->a:Lp00/e0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp00/e0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    const-string v0, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string v1, "doOrderPay onIntercept"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp00/l$d;->c:Lp00/l;

    .line 9
    .line 10
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp00/l$d;->c:Lp00/l;

    .line 15
    .line 16
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onPaymentIntercept"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp00/l$d;->c:Lp00/l;

    .line 26
    .line 27
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lp00/l$d;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic c(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp00/l$d;->d(ZLrj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLrj0/b;)V
    .registers 6

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
    const-string v0, "OrderList.AddressHelper"

    .line 12
    .line 13
    const-string v2, "doOrderPay onResult success=%b"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lp00/l$d;->a:Lp00/e0;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp00/e0;->c(Lrj0/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lp00/l$d;->a:Lp00/e0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lp00/e0;->a(Lrj0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
