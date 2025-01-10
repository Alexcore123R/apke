.class public Lqm0/k;
.super Lpm0/a;
.source "Temu"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lpm0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SpecialPaymentPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpm0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0/k;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lqm0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lqm0/k;)Lpm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0/k;->a:Lpm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lqm0/k;Ltm0/b;Lmv0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcl0/b;)Z
    .registers 2

    .line 1
    sget-object v0, Lcl0/b;->v:Lcl0/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lcl0/b;->C:Lcl0/b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lcl0/b;->X:Lcl0/b;

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Lcl0/b;->x0:Lcl0/b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltm0/b;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lqm0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[handle]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ltm0/b;->g:Ltm0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_95

    .line 11
    .line 12
    iget-object v1, v0, Ltm0/g;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_95

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lqm0/k;->a:Lpm0/c;

    .line 23
    .line 24
    invoke-interface {v1}, Lpm0/c;->e()Lnk0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    invoke-interface {v1}, Lnk0/g;->f()Lqk0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lqk0/e;->h()Lcl0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lqm0/k;->h(Lcl0/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_34

    .line 43
    .line 44
    const-string v0, "[handle] mail bind ignore, cuz wrong pay app."

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {v1}, Lnk0/g;->c()Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCallback:Lsl0/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsl0/f;->hideLoading()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p1, Lr2/a$c;

    .line 63
    .line 64
    invoke-direct {p1}, Lr2/a$c;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x13

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p1, v1}, Lr2/a$c;->d(I)Lr2/a$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p1, v1}, Lr2/a$c;->c(I)Lr2/a$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Ltm0/g;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_7e

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7e

    .line 92
    .line 93
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7e

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltm0/g$a;

    .line 108
    .line 109
    if-eqz v1, :cond_60

    .line 110
    .line 111
    iget-object v2, v1, Ltm0/g$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    new-instance v3, Lr2/a$b;

    .line 117
    .line 118
    iget-object v1, v1, Ltm0/g$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lr2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lr2/a$c;->a(Lr2/a$b;)Lr2/a$c;

    .line 124
    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lqm0/k;->a:Lpm0/c;

    .line 132
    .line 133
    invoke-interface {v1}, Lpm0/c;->getCurActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lr2/a$c;->b()Lr2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lqm0/k$a;

    .line 142
    .line 143
    invoke-direct {v2, p0, p2, p3}, Lqm0/k$a;-><init>(Lqm0/k;Ltm0/b;Lmv0/a;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, p1, v2}, Lcom/baogong/api_login/account/IBindAccountService;->directPullBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public b(ILxmg/mobilebase/basekit/http/entity/HttpError;Lmv0/a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_26

    .line 3
    .line 4
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_28

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :sswitch_c
    sget-object p1, Lqm0/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "[handleOrderError] hit user mail query overtime."

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1

    .line 26
    :sswitch_19
    sget-object p1, Lqm0/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[handleOrderError] hit unpaid exceeds limits."

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    return p1

    .line 40
    nop

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x9c56 -> :sswitch_19
        0x9c57 -> :sswitch_19
        0x9c59 -> :sswitch_19
        0xea62 -> :sswitch_c
    .end sparse-switch
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 4

    .line 1
    sget-object v0, Lqm0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[decorate]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->sceneList:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lpm0/f;->j:Lpm0/f;

    .line 11
    .line 12
    iget v1, v1, Lpm0/f;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrm0/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lrm0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqm0/k;->a:Lpm0/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lpm0/c;->getComposePayAppId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lrm0/e;->a:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v1, p0, Lqm0/k;->a:Lpm0/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lpm0/c;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lrm0/e;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->specialPaymentReqParams:Lrm0/e;

    .line 43
    .line 44
    return-void
.end method
