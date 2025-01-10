.class public Lqm0/f;
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
    const-string v0, "RiskCvvCheckPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/f;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/f;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lqm0/f;)Lpm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0/f;->a:Lpm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lqm0/f;Ltm0/b;Lmv0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 6
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
    sget-object p1, Lqm0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[handle]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ltm0/b;->h:Ltm0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4a

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, Ltm0/d;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 21
    .line 22
    const-string v0, "[handle] hit cvv check."

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqm0/f;->a:Lpm0/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lpm0/c;->e()Lnk0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4a

    .line 34
    .line 35
    :try_start_22
    new-instance v0, Lwk0/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lnk0/g;->f()Lqk0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lqk0/e;->k:Lgj0/b;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lwk0/a;-><init>(Lgj0/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqm0/f;->a:Lpm0/c;

    .line 47
    .line 48
    invoke-interface {p1}, Lpm0/c;->getCurActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lqm0/f$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p2}, Lqm0/f$a;-><init>(Lqm0/f;Lmv0/a;Ltm0/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lwk0/a;->a(Landroid/content/Context;Lmv0/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3c
    .catch Lkv0/d; {:try_start_22 .. :try_end_3c} :catch_3f

    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    if-eqz p3, :cond_49

    .line 66
    .line 67
    invoke-virtual {p1}, Lkv0/d;->a()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 5

    .line 1
    sget-object v0, Lqm0/f;->b:Ljava/lang/String;

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
    sget-object v1, Lpm0/f;->k:Lpm0/f;

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
    iget-object v0, p0, Lqm0/f;->a:Lpm0/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lpm0/c;->d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 28
    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->prepareAttributes:Lcom/google/gson/n;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/n;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->prepareAttributes:Lcom/google/gson/n;

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->useToken:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "has_binding_bank_card"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lqm0/f;->a:Lpm0/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lpm0/c;->b()Lcm0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->riskInfoReqParams:Lrm0/d;

    .line 62
    .line 63
    if-nez v1, :cond_69

    .line 64
    .line 65
    new-instance v1, Lrm0/d;

    .line 66
    .line 67
    invoke-direct {v1}, Lrm0/d;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lqm0/f;->a:Lpm0/c;

    .line 71
    .line 72
    invoke-interface {v2}, Lpm0/c;->getComposePayAppId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lrm0/d;->a:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v2, p0, Lqm0/f;->a:Lpm0/c;

    .line 79
    .line 80
    invoke-interface {v2}, Lpm0/c;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lrm0/d;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, Lqm0/f;->a:Lpm0/c;

    .line 87
    .line 88
    invoke-interface {v2}, Lpm0/c;->d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lrm0/d;->e:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 93
    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    iget-object v2, v0, Lcm0/d;->k:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v2, v1, Lrm0/d;->d:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, v0, Lcm0/d;->i:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, v1, Lrm0/d;->c:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_67
    iput-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->riskInfoReqParams:Lrm0/d;

    .line 105
    .line 106
    :cond_69
    return-void
.end method
