.class public Lkm0/a$a;
.super Lpv0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/a;->g(Lzm0/c;Ldm0/a;)Lpv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/a<",
        "Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;",
        "Llm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldm0/a;

.field public final synthetic b:Lzm0/c;

.field public final synthetic c:Lkm0/a;


# direct methods
.method public constructor <init>(Lkm0/a;Ldm0/a;Lzm0/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkm0/a$a;->c:Lkm0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkm0/a$a;->b:Lzm0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lpv0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Llm0/b;

    .line 2
    .line 3
    check-cast p3, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkm0/a$a;->i(ILlm0/b;Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkm0/a$a;->j(ILcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkm0/a$a;->k(Lcom/google/gson/k;)Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(ILlm0/b;Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lkm0/a$a;->b:Lzm0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lzm0/c;->a(Ldm0/a;)Lzm0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lzm0/b;->f(Ljv0/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_18

    .line 14
    .line 15
    invoke-static {}, Lkm0/a;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "[onError] hit risk error"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p3, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Ldm0/a;->a(ILlm0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public j(ILcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;)V
    .registers 5

    .line 1
    if-nez p2, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lkm0/a$a;->c:Lkm0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkm0/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "parsePayResponse and response is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    new-instance p2, Lkv0/c;

    .line 19
    .line 20
    const/16 v0, 0x2713

    .line 21
    .line 22
    const-string v1, "Order pay response missing in bg-pasta-api."

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Lkv0/c;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->success:Z

    .line 32
    .line 33
    if-nez v0, :cond_42

    .line 34
    .line 35
    new-instance v0, Llm0/b;

    .line 36
    .line 37
    invoke-direct {v0}, Llm0/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->errorCode:I

    .line 41
    .line 42
    iput v1, v0, Ljv0/e;->a:I

    .line 43
    .line 44
    iget-object v1, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->errorMsg:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Ljv0/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->errorPayload:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 49
    .line 50
    iput-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->paymentResponse:Lwm0/k;

    .line 53
    .line 54
    iput-object v1, v0, Llm0/b;->h:Lwm0/k;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->getOriginResponse()Lcom/google/gson/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljv0/e;->j(Lcom/google/gson/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lkm0/a$a;->i(ILlm0/b;Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 68
    .line 69
    if-eqz p1, :cond_5f

    .line 70
    .line 71
    iget-object p1, p2, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->paymentResponse:Lwm0/k;

    .line 72
    .line 73
    if-eqz p1, :cond_5a

    .line 74
    .line 75
    invoke-virtual {p1}, Lwm0/k;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 84
    .line 85
    iget-object v0, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 86
    .line 87
    invoke-interface {v0, p2, p1}, Ldm0/a;->b(Lcm0/b;Lwm0/k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p1, p0, Lkm0/a$a;->a:Ldm0/a;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ldm0/a;->c(Lcm0/b;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public k(Lcom/google/gson/k;)Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lpv0/a;->g(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->originResponse:Lcom/google/gson/k;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/response/customize/pasta/TaxPastaOrderPayResponse;->paymentResponse:Lwm0/k;

    .line 12
    .line 13
    if-eqz p1, :cond_26

    .line 14
    .line 15
    iget-object v1, p1, Lwm0/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-class v2, Lxm0/b;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxm0/b;

    .line 24
    .line 25
    iput-object v1, p1, Lwm0/k;->j:Lxm0/b;

    .line 26
    .line 27
    iget-object v1, p1, Lwm0/k;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-class v2, Lxm0/c;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxm0/c;

    .line 36
    .line 37
    iput-object v1, p1, Lwm0/k;->k:Lxm0/c;

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method
