.class public Ljm0/b;
.super Lem0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem0/b<",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam<",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GenericRequestApi"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljm0/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam<",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lem0/b;-><init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljm0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljm0/b;->p(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljm0/b;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;
    .registers 1

    .line 1
    iget-object p0, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ljm0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lcom/einnovation/temu/pay/impl/base/PaymentContext;",
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 2
    .line 3
    new-instance v1, Ljm0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ljm0/a;-><init>(Ljm0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILcom/google/gson/n;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_39

    .line 3
    .line 4
    iget-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 5
    .line 6
    check-cast p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;->orderReqParams:Lim0/c;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lim0/c;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lim0/c;

    .line 21
    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    iget-object v1, p1, Lim0/c;->j:Lcom/google/gson/k;

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    new-instance v1, Lcom/google/gson/n;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/google/gson/k;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v4, "payment_after_risk_sdk"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p1, Lim0/c;->j:Lcom/google/gson/k;

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 53
    .line 54
    check-cast v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;->orderReqParams:Lim0/c;

    .line 57
    .line 58
    :cond_39
    if-nez p2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 62
    .line 63
    check-cast p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->payAttributeFields:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 66
    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->getJsonTransData()Lcom/google/gson/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    invoke-static {p2, v1, v0}, Lnv0/e;->a(Lcom/google/gson/n;Lcom/google/gson/n;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setJsonTransData(Lcom/google/gson/n;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public c(ILwm0/j;Ldm0/a;)V
    .registers 5

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm0/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "parsePayResponse and response is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_19

    .line 13
    .line 14
    new-instance p1, Lkv0/c;

    .line 15
    .line 16
    const/16 p2, 0x2713

    .line 17
    .line 18
    const-string v0, "pay order response missing"

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lkv0/c;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    if-eqz p3, :cond_31

    .line 28
    .line 29
    iget-object p1, p2, Lwm0/j;->f:Lwm0/k;

    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Lwm0/k;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-interface {p3, p2, p1}, Ldm0/a;->b(Lcm0/b;Lwm0/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p3, p2}, Ldm0/a;->c(Lcm0/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljm0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lzm0/c;Ldm0/a;)Lpv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/c;",
            "Ldm0/a;",
            ")",
            "Lpv0/a<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ljm0/b$a;-><init>(Ljm0/b;Ldm0/a;Lzm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lyj0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 2
    .line 3
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->orderBizType:Lyj0/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lsv0/p;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 2
    .line 3
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->assemble(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 9
    .line 10
    invoke-static {p1}, Lnv0/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_29

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ljm0/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lem0/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_27

    .line 28
    .line 29
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 30
    .line 31
    const/16 v0, 0x271b

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p1, ""

    .line 41
    .line 42
    :goto_29
    invoke-interface {p3, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
