.class public Lxk0/n;
.super Lnk0/d;
.source "Temu"


# instance fields
.field public final d:Lcl0/f;


# direct methods
.method public constructor <init>(Lnk0/d;Lcl0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk0/n;->d:Lcl0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxk0/n;->d:Lcl0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqk0/e;->w(Lcl0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnk0/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/n;->l()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAY_DEGRADE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lnk0/d;
    .registers 2

    .line 1
    new-instance v0, Lxk0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0/q;-><init>(Lnk0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/n;->m()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
