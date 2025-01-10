.class public Lqm0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/d;->a(ILtm0/b;Lmv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lal0/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;

.field public final synthetic b:Lmv0/a;

.field public final synthetic c:Ltm0/b;

.field public final synthetic d:Lqm0/d;


# direct methods
.method public constructor <init>(Lqm0/d;Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;Lmv0/a;Ltm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/d$a;->d:Lqm0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqm0/d$a;->a:Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;

    .line 4
    .line 5
    iput-object p3, p0, Lqm0/d$a;->b:Lmv0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lqm0/d$a;->c:Ltm0/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqm0/d$a;->b(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnj0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqm0/d$a;->a:Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lnj0/f;-><init>(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqm0/d$a;->d:Lqm0/d;

    .line 9
    .line 10
    invoke-static {p1}, Lqm0/d;->e(Lqm0/d;)Lpm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->integrateQueryOrderResultForOrderIdempotent(Lnj0/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqm0/d$a;->b:Lmv0/a;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    new-instance p2, Lkv0/e;

    .line 26
    .line 27
    const v0, 0x1ef9bb

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lkv0/e;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public c(Lal0/a;)V
    .registers 8

    .line 1
    iget v0, p1, Lal0/a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lal0/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmn0/g;->a(ILjava/lang/Integer;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lqm0/d;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[payCheck] result: %s, code: %s"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p1, v4, v5

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v4, p1

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lqm0/d$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    if-eq v1, p1, :cond_2f

    .line 40
    .line 41
    if-eq v1, v3, :cond_2f

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lqm0/d$a;->b(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object p1, p0, Lqm0/d$a;->d:Lqm0/d;

    .line 49
    .line 50
    iget-object v0, p0, Lqm0/d$a;->c:Ltm0/b;

    .line 51
    .line 52
    iget-object v1, p0, Lqm0/d$a;->b:Lmv0/a;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lqm0/d;->g(Lqm0/d;Ltm0/b;Lmv0/a;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm0/d$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lal0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm0/d$a;->c(Lal0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
