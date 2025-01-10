.class public Lqm0/i;
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
    const-string v0, "SMSVerifyPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/i;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lqm0/i;->a:Lpm0/c;

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
    iget-object p1, p2, Ltm0/b;->i:Ltm0/a;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p1, Ltm0/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    sget-object p1, Lqm0/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "verifyResult is overClock when submit"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqm0/i;->a:Lpm0/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lpm0/c;->getCurActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f1104c7

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_31

    .line 37
    .line 38
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 39
    .line 40
    const/16 p2, 0x7543

    .line 41
    .line 42
    const-string v0, "cod_submit_prepare_over_clock"

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lqm0/i;->a:Lpm0/c;

    .line 52
    .line 53
    invoke-interface {v0}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->D(Ltm0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 61
    .line 62
    .line 63
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
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x9c5b

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    sget-object p1, Lqm0/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "[handleOrderError] cod_unpaid_orders_exceed_limit"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_19

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    :cond_1a
    return p1
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->sceneList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lpm0/f;->l:Lpm0/f;

    .line 4
    .line 5
    iget v1, v1, Lpm0/f;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrm0/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lrm0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqm0/i;->a:Lpm0/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lpm0/c;->getComposePayAppId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lrm0/b;->a:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, Lqm0/i;->a:Lpm0/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lpm0/c;->d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lrm0/b;->e:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 34
    .line 35
    iget-object v1, p0, Lqm0/i;->a:Lpm0/c;

    .line 36
    .line 37
    invoke-interface {v1}, Lpm0/c;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lrm0/b;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lqm0/i;->a:Lpm0/c;

    .line 44
    .line 45
    invoke-interface {v1}, Lpm0/c;->b()Lcm0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    iget-object v2, v1, Lcm0/d;->k:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v2, v0, Lrm0/b;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v1, v1, Lcm0/d;->i:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v1, v0, Lrm0/b;->c:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_3a
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->codTelInfoReqParams:Lrm0/b;

    .line 60
    .line 61
    return-void
.end method
