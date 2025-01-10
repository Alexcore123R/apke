.class public Lxk0/c;
.super Lnk0/d;
.source "Temu"


# instance fields
.field public d:Lwk0/a;


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

.method public static synthetic l(Lxk0/c;)Lqk0/e;
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
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 14
    .line 15
    iget-object v2, p0, Lxk0/c;->d:Lwk0/a;

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    new-instance v2, Lwk0/a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lwk0/a;-><init>(Lgj0/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lxk0/c;->d:Lwk0/a;

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lxk0/c;->d:Lwk0/a;

    .line 27
    .line 28
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lxk0/c$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lxk0/c$a;-><init>(Lxk0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lwk0/a;->a(Landroid/content/Context;Lmv0/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catch Lkv0/d; {:try_start_19 .. :try_end_2c} :catch_2d

    .line 45
    return v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lkv0/d;->a()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/c;->m()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->USER_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lnk0/d;
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
    new-instance v0, Lxk0/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/q;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/c;->n()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
