.class public Lxk0/i;
.super Lnk0/d;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/einnovation/temu/pay/contract/constant/PayState;


# direct methods
.method public constructor <init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnk0/d;-><init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxk0/i;->d:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    .line 5
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_24

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lil0/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/d;->b:Lok0/b;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lok0/b;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mUuid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lcom/einnovation/temu/pay/impl/base/container/PaymentContainerActivity;->l1(Lcom/einnovation/temu/pay/impl/base/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lxk0/i;->l()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/i;->m()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/d;->p(Lqk0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 15
    .line 16
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_40

    .line 19
    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    invoke-static {v0}, Lcom/einnovation/temu/pay/impl/external/b;->b(Lcl0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_40

    .line 27
    .line 28
    iget-object v1, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 29
    .line 30
    invoke-static {v1}, Ljn0/d;->k(Lzj0/a;)Lyj0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lyj0/a;->a:Lyj0/a;

    .line 35
    .line 36
    if-ne v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    new-instance v1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 40
    .line 41
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-string v0, "%s needs app installed for payment authorization."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x271e

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public m()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->HEAD_NODE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lnk0/d;
    .registers 4

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
    sget-object v0, Lxk0/i$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lxk0/i;->d:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_6e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_68

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_62

    .line 33
    .line 34
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 37
    .line 38
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3d

    .line 41
    .line 42
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqk0/e;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    new-instance v0, Lxk0/s;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lxk0/s;-><init>(Lnk0/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Lxk0/q;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lxk0/q;-><init>(Lnk0/d;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unregistered processType: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x2712

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxk0/f;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Lxk0/l;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lxk0/l;-><init>(Lnk0/d;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance v0, Lxk0/k;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lxk0/k;-><init>(Lnk0/d;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance v0, Lxk0/c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lxk0/c;-><init>(Lnk0/d;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/i;->n()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxk0/i;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
