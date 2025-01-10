.class public abstract Lnk0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnk0/f;
.implements Lnk0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk0/f<",
        "Lcom/einnovation/temu/pay/contract/constant/PayState;",
        ">;",
        "Lnk0/g;"
    }
.end annotation


# instance fields
.field public final a:Lqk0/e;

.field public final b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

.field public c:Z


# direct methods
.method public constructor <init>(Lnk0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnk0/d;->a:Lqk0/e;

    iput-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 3
    iget-object p1, p1, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    iput-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnk0/d;->c:Z

    return-void
.end method

.method public constructor <init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnk0/d;->a:Lqk0/e;

    .line 7
    iput-object p2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnk0/d;->c:Z

    return-void
.end method

.method public static synthetic g(Lnk0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk0/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnk0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, Lnk0/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-static {}, Lfv0/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Lnk0/f;->getState()Lbk0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->stateName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "[dispatch] invoke duplicate."

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Duplicate dispatch of payment chain."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Lnk0/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lnk0/c;-><init>(Lnk0/d;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "#dispatch"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk0/d;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lqk0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .registers 3

    .line 1
    const-string v0, "ab_pay_payment_chain_filter_duplicate_dispatch_20100"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mChainCallback:Lnk0/f$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnk0/f$a;->onCompleted(Lnk0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk0/f;->getState()Lbk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->setErrorInfo(Lcom/einnovation/temu/pay/contract/constant/PayState;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
