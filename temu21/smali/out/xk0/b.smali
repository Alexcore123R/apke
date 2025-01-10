.class public Lxk0/b;
.super Lnk0/d;
.source "Temu"


# direct methods
.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lxk0/b;Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxk0/b;->o(Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lxk0/b;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;

    .line 2
    .line 3
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 4
    .line 5
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;-><init>(Lcm0/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lem0/c;->b(Lcm0/c;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 18
    .line 19
    new-instance v2, Lxk0/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lxk0/a;-><init>(Lxk0/b;Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/b;->n()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->ATTACH_PAY:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/b;->p()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o(Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V
    .registers 5

    .line 1
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsv0/p;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->getInstallToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "install-token"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lov0/g$e;->p(Ljava/lang/String;Ljava/lang/String;)Lov0/g$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxk0/b$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lxk0/b$a;-><init>(Lxk0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lxk0/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
