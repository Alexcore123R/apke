.class public Ltk0/g;
.super Ltk0/b;
.source "Temu"


# direct methods
.method public constructor <init>(Ltk0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ltk0/b;-><init>(Ltk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 4
    .line 5
    iget-object v1, v1, Lsk0/b;->a:Lqk0/c;

    .line 6
    .line 7
    sget-object v2, Ltk0/g$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_1e

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1e

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1e

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    iget-object v0, p0, Ltk0/b;->a:Lqk0/b;

    .line 32
    .line 33
    iget-object v2, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lmn0/m;->a(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;Lqk0/c;)V

    .line 36
    .line 37
    .line 38
    return v3
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
    invoke-virtual {p0}, Ltk0/g;->n()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ltk0/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->n:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method
