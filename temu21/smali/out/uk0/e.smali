.class public Luk0/e;
.super Ltk0/b;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public c:Lvm0/b;

.field public final d:Lwm0/i;

.field public e:Lvm0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AcctRedirectCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luk0/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltk0/b;Lwm0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ltk0/b;-><init>(Ltk0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk0/e;->d:Lwm0/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Luk0/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(Luk0/e;Lvm0/d;)Lvm0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/e;->e:Lvm0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Luk0/e;->c:Lvm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Ltk0/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luk0/e;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .registers 10

    .line 1
    iget-object v0, p0, Luk0/e;->d:Lwm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm0/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2713

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 17
    .line 18
    const-string v3, "Missing pay_channel_trans_id data"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Luk0/e;->d:Lwm0/i;

    .line 28
    .line 29
    invoke-interface {v0}, Lwm0/i;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 40
    .line 41
    const-string v3, "Missing jump_url data"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-direct {p0}, Luk0/e;->t()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvm0/e;->a(Ljava/lang/String;)Lvm0/e$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ltk0/b;->a:Lqk0/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqk0/b;->h()Lvk0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lvm0/e$b;->r(Lvk0/a;)Lvm0/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltk0/b;->a:Lqk0/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqk0/b;->i()Lvk0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lvk0/b;->b()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lvm0/e$b;->m(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lvm0/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ltk0/b;->a:Lqk0/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqk0/b;->g()Lcl0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lvm0/e$b;->o(Lcl0/b;)Lvm0/e$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Luk0/e;->d:Lwm0/i;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lvm0/e$b;->p(Lwm0/i;)Lvm0/e$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvm0/e$b;->k(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Lvm0/e$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lvm0/e$b;->n(I)Lvm0/e$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lvm0/e$b;->l()Lvm0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lvm0/b;

    .line 114
    .line 115
    iget-object v5, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 116
    .line 117
    iget-object v4, v5, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 120
    .line 121
    iget-object v3, p0, Ltk0/b;->a:Lqk0/b;

    .line 122
    .line 123
    invoke-virtual {v3}, Lqk0/b;->g()Lcl0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0}, Lvm0/e;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v8}, Lvm0/b;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Luk0/e;->c:Lvm0/b;

    .line 136
    .line 137
    new-instance v3, Luk0/e$a;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Luk0/e$a;-><init>(Luk0/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Lvm0/b;->a(Lvm0/e;Lvm0/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_95
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 151
    .line 152
    const/16 v1, 0x2714

    .line 153
    .line 154
    const-string v3, "Redirect host container create failure"

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luk0/e;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luk0/e;->s()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ltk0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Luk0/e;->e:Lvm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ltk0/f;

    .line 6
    .line 7
    iget-object v1, p0, Luk0/e;->d:Lwm0/i;

    .line 8
    .line 9
    invoke-interface {v1}, Lwm0/g;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luk0/e;->e:Lvm0/d;

    .line 14
    .line 15
    iget-object v3, v2, Lvm0/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lvm0/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3, v2}, Ltk0/f;-><init>(Ltk0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ltk0/k;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltk0/k;-><init>(Ltk0/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public s()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->j:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method
