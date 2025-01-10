.class public Lqm0/d;
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
    const-string v0, "QueryAlreadyOrderPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/d;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/d;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lqm0/d;)Lpm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0/d;->a:Lpm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lqm0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lqm0/d;Ltm0/b;Lmv0/a;)V
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
    iget-object p1, p2, Ltm0/b;->f:Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    sget-object v0, Lqm0/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[handle] hit idempotent."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzk0/b;

    .line 13
    .line 14
    new-instance v1, Lqm0/d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p3, p2}, Lqm0/d$a;-><init>(Lqm0/d;Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;Lmv0/a;Ltm0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzk0/b;-><init>(Lmv0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzk0/b;->b(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object p1, Lqm0/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[handle]"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 34
    .line 35
    .line 36
    :goto_23
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
    .registers 4

    .line 1
    sget-object v0, Lqm0/d;->b:Ljava/lang/String;

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
    sget-object v1, Lpm0/f;->h:Lpm0/f;

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
    iget-object v0, p0, Lqm0/d;->a:Lpm0/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lpm0/c;->b()Lcm0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->attributeFields:Lcom/google/gson/k;

    .line 30
    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    iget-object v0, v0, Lcm0/d;->m:Lcom/google/gson/k;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->attributeFields:Lcom/google/gson/k;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->attributeFields:Lcom/google/gson/k;

    .line 38
    .line 39
    if-nez v0, :cond_47

    .line 40
    .line 41
    iget-object v0, p0, Lqm0/d;->a:Lpm0/c;

    .line 42
    .line 43
    invoke-interface {v0}, Lpm0/c;->e()Lnk0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_47

    .line 48
    .line 49
    invoke-interface {v0}, Lnk0/g;->f()Lqk0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lqk0/e;->i:Lqk0/g;

    .line 54
    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->externalBizReqParams:Lrm0/c;

    .line 58
    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    new-instance v1, Lrm0/c;

    .line 62
    .line 63
    invoke-direct {v1}, Lrm0/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->externalBizReqParams:Lrm0/c;

    .line 67
    .line 68
    :cond_43
    iget-object p1, v0, Lqk0/g;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v1, Lrm0/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    return-void
.end method
