.class public Lqm0/h;
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
    const-string v0, "RiskInfoPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/h;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/h;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lqm0/h;Lcom/google/gson/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqm0/h;->f(Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 10
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
    sget-object p1, Lqm0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Ltm0/b;->c:Ltm0/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "[handle] result: %s"

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ltm0/b;->c:Ltm0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_5e

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Ltm0/e;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5e

    .line 29
    .line 30
    iget-object v2, v0, Ltm0/e;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, Lcl0/c;->c(Ljava/lang/Integer;)Lcl0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "[handle] hit risk %s"

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v5, v3

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcl0/c;->d:Lcl0/c;

    .line 46
    .line 47
    if-eq v2, p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Lqm0/g;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lqm0/g;-><init>(Lqm0/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqm0/h;->g(Lzm0/b$b;)Lzm0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, v0, Ltm0/e;->c:Lcom/google/gson/k;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4}, Lzm0/b;->c(Lcl0/c;Lcom/google/gson/k;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5e

    .line 69
    .line 70
    iget-object v4, p0, Lqm0/h;->a:Lpm0/c;

    .line 71
    .line 72
    invoke-interface {v4}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->x(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ltm0/e;->c:Lcom/google/gson/k;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lzm0/b;->e(Lcl0/c;Lcom/google/gson/k;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(ILxmg/mobilebase/basekit/http/entity/HttpError;Lmv0/a;)Z
    .registers 4
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
    return p1
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 5

    .line 1
    sget-object v0, Lqm0/h;->b:Ljava/lang/String;

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
    sget-object v1, Lpm0/f;->f:Lpm0/f;

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
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->riskInfoReqParams:Lrm0/d;

    .line 22
    .line 23
    if-nez v0, :cond_47

    .line 24
    .line 25
    new-instance v0, Lrm0/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lrm0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lpm0/c;->getComposePayAppId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lrm0/d;->a:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 39
    .line 40
    invoke-interface {v1}, Lpm0/c;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lrm0/d;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 47
    .line 48
    invoke-interface {v1}, Lpm0/c;->d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lrm0/d;->e:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 53
    .line 54
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lpm0/c;->b()Lcm0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    iget-object v2, v1, Lcm0/d;->k:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v2, v0, Lrm0/d;->d:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, v1, Lcm0/d;->i:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v1, v0, Lrm0/d;->c:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_45
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->riskInfoReqParams:Lrm0/d;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final synthetic f(Lcom/google/gson/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqm0/h;->a:Lpm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->t(Lcom/google/gson/n;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqm0/h;->a:Lpm0/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lzm0/b$b;)Lzm0/b;
    .registers 4

    .line 1
    new-instance v0, Lzm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqm0/h;->a:Lpm0/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lpm0/c;->c()Lpk0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzm0/b;-><init>(Lpk0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzm0/b;->b(Lzm0/b$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
