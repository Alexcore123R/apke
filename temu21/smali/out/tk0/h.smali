.class public Ltk0/h;
.super Ltk0/b;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardErrorCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltk0/h;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->isErrorHappened()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_85

    .line 12
    .line 13
    sget-object v0, Lyj0/j;->f:Lyj0/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqk0/c;->l(Lyj0/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->getErrorPayState()Lbk0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lqk0/c;->i(Lbk0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->getErrorInfo()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 34
    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    check-cast v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqk0/c;->j(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7d

    .line 43
    :cond_2a
    instance-of v2, v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 44
    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 48
    .line 49
    new-instance v2, Ljv0/e;

    .line 50
    .line 51
    invoke-direct {v2}, Ljv0/e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Ljv0/e;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Ljv0/e;->b:Ljava/lang/String;

    .line 65
    .line 66
    instance-of v3, v0, Lov0/m;

    .line 67
    .line 68
    if-eqz v3, :cond_4b

    .line 69
    .line 70
    check-cast v0, Lov0/m;

    .line 71
    .line 72
    iget-object v0, v0, Lov0/m;->b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 73
    .line 74
    iput-object v0, v2, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 75
    .line 76
    :cond_4b
    sget-object v0, Ltk0/h;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lqk0/c;->m(Ljava/lang/String;Ljv0/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    instance-of v2, v0, Lov0/l;

    .line 83
    .line 84
    if-eqz v2, :cond_72

    .line 85
    .line 86
    check-cast v0, Lov0/l;

    .line 87
    .line 88
    new-instance v2, Ljv0/e;

    .line 89
    .line 90
    invoke-direct {v2}, Ljv0/e;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lov0/l;->b:I

    .line 94
    .line 95
    iput v3, v2, Ljv0/e;->a:I

    .line 96
    .line 97
    iget-object v3, v0, Lov0/l;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v2, Ljv0/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lov0/l;->d:Lcom/google/gson/k;

    .line 102
    .line 103
    iput-object v3, v2, Ljv0/e;->c:Lcom/google/gson/k;

    .line 104
    .line 105
    iget-object v0, v0, Lov0/l;->e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 106
    .line 107
    iput-object v0, v2, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 108
    .line 109
    sget-object v0, Ltk0/h;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lqk0/c;->m(Ljava/lang/String;Ljv0/e;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const-string v3, "unexpected error"

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lqk0/c;->j(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v1}, Lqk0/c;->c()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-virtual {p0}, Ltk0/h;->n()Lbk0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lqk0/c;->i(Lbk0/a;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 v0, 0x0

    .line 142
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
    invoke-virtual {p0}, Ltk0/h;->n()Lbk0/a;

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
    new-instance v0, Ltk0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk0/g;-><init>(Ltk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->m:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method
