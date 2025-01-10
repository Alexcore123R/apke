.class public Lqm0/e;
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
    const-string v0, "QueryCanCallbackOrderPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/e;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/e;->a:Lpm0/c;

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
    iget-object p1, p2, Ltm0/b;->e:Ltm0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Ltm0/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    sget-object p1, Lqm0/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "[handle] can callback order."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object p1, Lqm0/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "[handle] cannot callback order."

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2e

    .line 34
    .line 35
    new-instance p1, Lkv0/e;

    .line 36
    .line 37
    const/16 p2, 0x7548

    .line 38
    .line 39
    const-string v0, "QueryCallCallbackOrderResult cannot create order in restored payment."

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lkv0/e;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 4

    .line 1
    sget-object v0, Lqm0/e;->b:Ljava/lang/String;

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
    sget-object v1, Lpm0/f;->i:Lpm0/f;

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
    iget-object v0, p0, Lqm0/e;->a:Lpm0/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lpm0/c;->e()Lnk0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Lnk0/g;->f()Lqk0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lqk0/e;->i:Lqk0/g;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-object v0, v0, Lqk0/g;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->callbackRequestUniqueKey:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-void
.end method
