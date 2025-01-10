.class public Lxk0/w;
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

.method public static synthetic l(Lxk0/w;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxk0/w;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, v0, Lgj0/b;->d:Lsj0/a;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    instance-of v3, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;->b:Llx0/d;

    .line 19
    .line 20
    :cond_13
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, v0, Lgj0/b;->e:Lnj0/b;

    .line 23
    .line 24
    iget-object v0, v0, Lnj0/b;->b:Lnj0/d;

    .line 25
    .line 26
    iget-object v0, v0, Lnj0/d;->i:Luo0/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llx0/d;->a(Luo0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Liw0/a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Liw0/a;-><init>(Llx0/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxk0/w$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxk0/w$a;-><init>(Lxk0/w;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/BlikVerifyCodeDialogFragment;->md(Landroidx/fragment/app/Fragment;Liw0/a;Liw0/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/w;->n()Lcom/einnovation/temu/pay/contract/constant/PayState;

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
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->VERIFY_CODE_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/w;->o()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lnk0/d;
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
    new-instance v0, Lxk0/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
