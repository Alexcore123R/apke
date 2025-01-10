.class public Lfl0/d;
.super Lfl0/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lfl0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 4
    .line 5
    iget-object v1, v1, Ldl0/c;->a:Ldl0/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmn0/m;->b(Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;Ldl0/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/d;->m()Lbk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lfl0/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->g:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method
