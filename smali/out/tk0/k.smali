.class public Ltk0/k;
.super Ltk0/b;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk0/b;",
        "Lmv0/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardAndAccountResultCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltk0/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    .registers 6

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmn0/n;->c(Lsk0/b;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    sget-object v0, Ltk0/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "no need to query bind result"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    sget-object v0, Ltk0/k$a;->a:[I

    .line 23
    .line 24
    iget-object v2, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_54

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_54

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_2e

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v0, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 50
    .line 51
    const-string v3, "Payment.account_round_robin_max_times"

    .line 52
    .line 53
    const-string v4, "10"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lsk0/b;->e(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;

    .line 69
    .line 70
    iget-object v3, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mLifecycleRegistry:Lcom/einnovation/temu/pay/impl/base/k;

    .line 73
    .line 74
    invoke-direct {v0, v3, p0}, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;-><init>(Landroidx/lifecycle/i;Lmv0/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;->tryPollQueryBindCheck(ZILsk0/b;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    new-instance v0, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;

    .line 86
    .line 87
    iget-object v3, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mLifecycleRegistry:Lcom/einnovation/temu/pay/impl/base/k;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0}, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;-><init>(Landroidx/lifecycle/i;Lmv0/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3}, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;->tryPollQueryBindCheck(ZILsk0/b;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/k;->n()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk0/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()Ltk0/b;
    .registers 2

    .line 1
    new-instance v0, Ltk0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk0/h;-><init>(Ltk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->l:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onResult(Ljava/lang/Object;)V
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
    instance-of v2, p1, Ljj0/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3a

    .line 10
    .line 11
    check-cast p1, Ljj0/d;

    .line 12
    .line 13
    sget-object v2, Ltk0/k$a;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_37

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_33

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_2b

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object v0, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lqk0/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object v0, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lqk0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {v1, p1}, Lqk0/c;->t(Ljj0/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Lqk0/c;->r(Ljj0/d;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Ltk0/b;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
