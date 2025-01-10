.class public abstract Lem0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldm0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam<",
        "+",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
        ">;>",
        "Ljava/lang/Object;",
        "Ldm0/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lem0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lem0/b;->l(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
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
    new-instance v1, Lem0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lem0/a;-><init>(Lem0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Lzm0/c;Ldm0/a;)Lpv0/a;
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
.end method

.method public h()Z
    .registers 3

    .line 1
    const-string v0, "ab_pay_order_pay_req_forbid_empty_18600"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract i()Lyj0/g;
.end method

.method public j(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)Lcom/google/gson/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->assemble(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 7
    .line 8
    invoke-static {p1}, Lnv0/e;->f(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final synthetic l(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->assemble(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p0, Lem0/b;->a:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 7
    .line 8
    invoke-static {p1}, Lnv0/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_27

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lem0/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lem0/b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 28
    .line 29
    const/16 v0, 0x271b

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    :goto_27
    invoke-interface {p3, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
