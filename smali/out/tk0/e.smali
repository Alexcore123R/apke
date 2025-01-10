.class public Ltk0/e;
.super Ltk0/b;
.source "Temu"


# instance fields
.field public c:Lcw0/g;


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
    .registers 7

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->isErrorHappened()Z

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
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 14
    .line 15
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 16
    .line 17
    if-ne v0, v2, :cond_68

    .line 18
    .line 19
    iget-object v0, p0, Ltk0/b;->a:Lqk0/b;

    .line 20
    .line 21
    iget-object v0, v0, Lqk0/b;->f:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 26
    .line 27
    const/16 v2, 0x2712

    .line 28
    .line 29
    const-string v3, "card update card param type is wrong when try cvv input"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Ltk0/e;->c:Lcw0/g;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_43

    .line 54
    .line 55
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 56
    .line 57
    const/16 v2, 0x2718

    .line 58
    .line 59
    const-string v3, "card update card Context got is null."

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    new-instance v1, Ldw0/a;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v3}, Ldw0/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cvvLength:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ldw0/a;->f(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cardNo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ldw0/a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->iconUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ldw0/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcw0/g;

    .line 90
    .line 91
    new-instance v5, Ltk0/e$a;

    .line 92
    .line 93
    invoke-direct {v5, p0, v0}, Ltk0/e$a;-><init>(Ltk0/e;Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v5}, Lcw0/g;-><init>(Landroid/content/Context;Ldw0/a;Lmv0/a;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Ltk0/e;->c:Lcw0/g;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_68
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/e;->n()Lbk0/a;

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
    new-instance v0, Ltk0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk0/m;-><init>(Ltk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->e:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method
