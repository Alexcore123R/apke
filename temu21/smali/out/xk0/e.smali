.class public Lxk0/e;
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


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 8
    .line 9
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 10
    .line 11
    if-ne v0, v2, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqk0/d;->c(Lqk0/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/strategy/a;->c(Lil0/d;Lqk0/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizCaller:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhv0/b;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    invoke-static {v1}, Lzl0/c;->a(Lqk0/d;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 39
    .line 40
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lmn0/m;->c(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;Lqk0/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/e;->l()Lcom/einnovation/temu/pay/contract/constant/PayState;

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
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->END:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lnk0/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/e;->m()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
