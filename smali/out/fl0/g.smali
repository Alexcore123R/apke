.class public Lfl0/g;
.super Lfl0/b;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lgl0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "CosmoPreAuthCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl0/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfl0/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfl0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lfl0/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lfl0/g;Lhl0/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfl0/g;->q(Lhl0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lfl0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfl0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfl0/g;->d:Lgl0/a;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfl0/g;->d:Lgl0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lfl0/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfl0/g;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfl0/b;->a:Lel0/a;

    .line 7
    .line 8
    iget-object v1, v1, Lel0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "from_scene"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfl0/b;->a:Lel0/a;

    .line 16
    .line 17
    iget-object v1, v1, Lel0/a;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfl0/b;->a:Lel0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lel0/a;->c()Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v2, "ext_info"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lsv0/p;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfl0/g$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lfl0/g$a;-><init>(Lfl0/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lov0/g$e;->l()Lov0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lov0/g;->h()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfl0/g;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/g;->p()Lbk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lfl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lfl0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Lfl0/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lfl0/c;-><init>(Lfl0/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Lfl0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfl0/e;-><init>(Lfl0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->c:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lhl0/b;)Z
    .registers 7

    .line 1
    const v0, 0xf6953

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const-string v2, "Query info response is null."

    .line 10
    .line 11
    invoke-direct {p1, v0, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p1, Lhl0/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_24

    .line 25
    .line 26
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 27
    .line 28
    const-string v2, "Empty url in query info response."

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 40
    .line 41
    iget-object v3, p1, Lhl0/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ldl0/c;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lgl0/b;->a(Ljava/lang/String;)Lgl0/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lfl0/b;->a:Lel0/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lel0/a;->d()Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/cosmo/config/a;->c()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lgl0/b$a;->h(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lgl0/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "BGPay."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lfl0/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lgl0/b$a;->i(Ljava/lang/String;)Lgl0/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lhl0/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lgl0/b$a;->g(Ljava/lang/String;)Lgl0/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lgl0/b$a;->f()Lgl0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0}, Lfl0/g;->r()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lgl0/a;

    .line 112
    .line 113
    iget-object v2, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, Lgl0/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lfl0/g;->d:Lgl0/a;

    .line 121
    .line 122
    new-instance v2, Lfl0/g$b;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lfl0/g$b;-><init>(Lfl0/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lgl0/a;->a(Lgl0/b;Lmv0/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_86

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_86
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 136
    .line 137
    const v0, 0xf6954

    .line 138
    .line 139
    .line 140
    const-string v2, "Pre auth host container create failure"

    .line 141
    .line 142
    invoke-direct {p1, v0, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method
