.class public Ljl0/t;
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
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lqk0/d;->j()Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljl0/l;->K(Lqk0/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-virtual {p1}, Lqk0/d;->q()Ljv0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljl0/l;->F(Lqk0/d;Ljv0/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Ljl0/l;->E(Lqk0/d;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
