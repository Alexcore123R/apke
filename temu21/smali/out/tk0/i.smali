.class public Ltk0/i;
.super Ltk0/b;
.source "Temu"


# instance fields
.field public final c:Lbk0/a;


# direct methods
.method public constructor <init>(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;Lbk0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ltk0/b;-><init>(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltk0/i;->c:Lbk0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/i;->n()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ltk0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/i;->c:Lbk0/a;

    .line 2
    .line 3
    sget-object v1, Lbk0/a;->e:Lbk0/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Ltk0/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltk0/e;-><init>(Ltk0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, Ltk0/i$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

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
    if-eq v0, v1, :cond_5b

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_55

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_4f

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_49

    .line 36
    .line 37
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unregistered processType: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x2712

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ltk0/h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ltk0/h;-><init>(Ltk0/b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance v0, Luk0/d;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Luk0/d;-><init>(Ltk0/b;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    new-instance v0, Luk0/b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Luk0/b;-><init>(Ltk0/b;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, Ltk0/m;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ltk0/m;-><init>(Ltk0/b;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    new-instance v0, Ltk0/d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ltk0/d;-><init>(Ltk0/b;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public n()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->d:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method
