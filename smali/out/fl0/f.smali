.class public Lfl0/f;
.super Lfl0/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lel0/a;Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfl0/b;-><init>(Lel0/a;Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/f;->m()Lbk0/b;

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
    new-instance v0, Lfl0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/g;-><init>(Lfl0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->b:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method
