.class public Ljl0/w;
.super Ljl0/l;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/l;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqk0/d;->e()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAYING:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayState;->isUnder(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-super {p0, p1}, Ljl0/l;->q(Lqk0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqk0/d;->g()Ldk0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, v0, Ldk0/a;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqk0/d;->E(Ldk0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
