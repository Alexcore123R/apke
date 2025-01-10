.class public Lqm0/c;
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
    const-string v0, "PayReqCachePrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/c;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/c;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 7
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
    sget-object p1, Lqm0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Ltm0/b;->d:Ltm0/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "[handle] result: %s"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqm0/c;->a:Lpm0/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p2, Ltm0/b;->d:Ltm0/h;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->b:Ltm0/h;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 27
    .line 28
    .line 29
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
    sget-object v0, Lqm0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[decorate]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->sceneList:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Lpm0/f;->g:Lpm0/f;

    .line 11
    .line 12
    iget v2, v2, Lpm0/f;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqm0/c;->a:Lpm0/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lpm0/c;->e()Lnk0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    new-instance v0, Ldm0/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lnk0/g;->c()Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lnk0/g;->f()Lqk0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Ldm0/f;-><init>(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldm0/f;->l()Lcom/google/gson/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->createAndPayRequest:Lcom/google/gson/k;

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string p1, "[decorate] invalid, cuz null cell context."

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
