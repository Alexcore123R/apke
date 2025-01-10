.class public Lqm0/l;
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
    const-string v0, "StockLockPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/l;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/l;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 5
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
    sget-object p1, Lqm0/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[handle]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqm0/l;->a:Lpm0/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->B(Ltm0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 18
    .line 19
    .line 20
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
    if-eqz p2, :cond_23

    .line 3
    .line 4
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2713

    .line 9
    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const v1, 0x9c4c

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_16

    .line 16
    .line 17
    const v1, 0xd6db

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    sget-object p1, Lqm0/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "[handleOrderError] hit error."

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_22

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    :cond_23
    return p1
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 4

    .line 1
    sget-object v0, Lqm0/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[decorate]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->sceneList:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lpm0/f;->d:Lpm0/f;

    .line 11
    .line 12
    iget v0, v0, Lpm0/f;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
