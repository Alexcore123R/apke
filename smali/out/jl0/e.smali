.class public Ljl0/e;
.super Ljl0/s;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/s;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K(Lqk0/d;)V
    .registers 3

    .line 1
    sget-object v0, Lyj0/i;->j:Lyj0/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqk0/d;->B(Lyj0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Lyj0/i;Ljava/lang/String;Lyj0/i;Lqk0/d;)V
    .registers 7

    .line 1
    sget-object p2, Lyj0/i;->j:Lyj0/i;

    .line 2
    .line 3
    invoke-virtual {p6, p2}, Lqk0/d;->B(Lyj0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Lqk0/d;->g()Ldk0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Ldk0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p6}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    check-cast p2, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljl0/e;->n(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/e;->m(Lqk0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Lqk0/d;->b()Lgj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lav0/a;->a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;->handlePayResult(Lgj0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/b;->a:Lxj0/b;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lxj0/b;->b(Lgj0/c;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/einnovation/temu/pay/impl/base/b;->a:Lxj0/b;

    .line 28
    .line 29
    return-void
.end method

.method public m(Lqk0/d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lmn0/g;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljl0/l;->q(Lqk0/d;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public n(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 3

    .line 1
    return-void
.end method
