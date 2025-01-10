.class public Ldm0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzm0/c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Lqk0/e;

.field public final d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

.field public final e:Lem0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem0/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayReqPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldm0/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Payment.risk_info_poll_query_interval"

    .line 5
    .line 6
    const-string v1, "50"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x32

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldm0/f;->a:J

    .line 19
    .line 20
    iput-object p1, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 21
    .line 22
    iput-object p2, p0, Ldm0/f;->c:Lqk0/e;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lem0/c;->d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)Lem0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldm0/f;->e:Lem0/b;

    .line 29
    .line 30
    const-string p1, "Payment.order_pay_longlink_timeout"

    .line 31
    .line 32
    const-string p2, "15000"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_36

    .line 43
    .line 44
    const-wide/16 v0, 0x3a98

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput-object p1, p0, Ldm0/f;->b:Ljava/lang/Long;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic b(Ldm0/f;Ldm0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldm0/f;->o(Ldm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldm0/f;Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldm0/f;->n(Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldm0/f;Ldm0/a;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm0/f;->p(Ldm0/a;Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldm0/f;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ldm0/f;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm0/f;->c:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ldm0/f;Ldm0/b;Ldm0/a;)Lpv0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm0/f;->m(Ldm0/b;Ldm0/a;)Lpv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldm0/f;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm0/f;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ldm0/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ldm0/a;)Lzm0/b;
    .registers 4

    .line 1
    new-instance v0, Lzm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzm0/b;-><init>(Lpk0/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldm0/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ldm0/e;-><init>(Ldm0/f;Ldm0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzm0/b;->b(Lzm0/b$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Ldm0/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ldm0/f;->e:Lem0/b;

    .line 4
    .line 5
    if-nez v2, :cond_27

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    new-instance v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 10
    .line 11
    iget-object v3, p0, Ldm0/f;->c:Lqk0/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqk0/e;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const-string v0, "invalid pay_app_id(%s)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2712

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    sget-object v3, Ldm0/f$d;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Lem0/b;->i()Lyj0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v3, v3, v4

    .line 51
    .line 52
    if-eq v3, v1, :cond_46

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v3, v0, :cond_39

    .line 56
    .line 57
    goto :goto_8d

    .line 58
    :cond_39
    iget-object v0, p0, Ldm0/f;->c:Lqk0/e;

    .line 59
    .line 60
    iget-object v1, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 61
    .line 62
    new-instance v3, Ldm0/f$a;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v2}, Ldm0/f$a;-><init>(Ldm0/f;Ldm0/a;Lem0/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1, v3}, Ldm0/b;->a(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    iget-object v3, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8a

    .line 80
    .line 81
    sget-object v4, Ldm0/f;->f:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "[execute] hit prepare risk."

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_74

    .line 95
    .line 96
    const-string v1, "[execute] hit prepare risk, and then get risk info."

    .line 97
    .line 98
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->x(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 107
    .line 108
    new-instance v1, Ldm0/c;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2, v3, p1}, Ldm0/c;-><init>(Ldm0/f;Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    const-string v0, "[execute] hit prepare risk, but waiting for risk info."

    .line 118
    .line 119
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 125
    .line 126
    new-instance v1, Ldm0/d;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Ldm0/d;-><init>(Ldm0/f;Ldm0/a;)V

    .line 129
    .line 130
    .line 131
    iget-wide v2, p0, Ldm0/f;->a:J

    .line 132
    .line 133
    const-string p1, "pollQueryInfo"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, v2, v3}, Lpk0/b;->c(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p0, v2, p1}, Ldm0/f;->k(Lem0/b;Ldm0/a;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method public final k(Lem0/b;Ldm0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem0/b<",
            "*>;",
            "Ldm0/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldm0/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[executeOrderPayReq]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldm0/f;->c:Lqk0/e;

    .line 9
    .line 10
    iget-object v1, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 11
    .line 12
    new-instance v2, Ldm0/f$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p1}, Ldm0/f$b;-><init>(Ldm0/f;Ldm0/a;Lem0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lem0/b;->f(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Lcom/google/gson/k;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm0/f;->e:Lem0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Ldm0/f;->c:Lqk0/e;

    .line 6
    .line 7
    iget-object v2, p0, Ldm0/f;->d:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lem0/b;->j(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final m(Ldm0/b;Ldm0/a;)Lpv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm0/b;",
            "Ldm0/a;",
            ")",
            "Lpv0/a<",
            "Lwm0/j;",
            "Llm0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldm0/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldm0/f$c;-><init>(Ldm0/f;Ldm0/b;Ldm0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n(Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->d()Lcom/google/gson/n;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p1, v0, p2}, Ldm0/b;->b(ILcom/google/gson/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Ldm0/f;->k(Lem0/b;Ldm0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic o(Ldm0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldm0/f;->j(Ldm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Ldm0/a;Lcom/google/gson/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm0/f;->e:Lem0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p2}, Ldm0/b;->b(ILcom/google/gson/n;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ldm0/f;->j(Ldm0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
