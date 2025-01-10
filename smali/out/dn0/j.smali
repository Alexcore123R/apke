.class public Ldn0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lqk0/e;

.field public final b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

.field public final c:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 4
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/j;->a:Lqk0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/j;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/j;->c:Lmv0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ldn0/j;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldn0/j;->g(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldn0/j;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldn0/j;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldn0/j;Lcom/google/gson/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldn0/j;->h(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/gson/k;)V
    .registers 6

    .line 1
    const-string v0, "#callback"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ldn0/j;->a:Lqk0/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/j;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldn0/a;->a(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)Ldn0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldn0/f;->a(Ldn0/b;)Ldn0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ldn0/j;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Ldn0/f;->b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1}, Ldn0/d;->a(Ldn0/b;)Ldn0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ldn0/j;->a:Lqk0/e;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Ldn0/e;->a(Lqk0/e;Lcom/google/gson/k;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ldn0/h;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ldn0/h;-><init>(Ldn0/j;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_26
    .catch Lcom/einnovation/temu/pay/contract/error/PaymentException; {:try_start_2 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance v1, Ldn0/i;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ldn0/i;-><init>(Ldn0/j;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public e(Lcom/google/gson/k;)V
    .registers 3

    .line 1
    new-instance v0, Ldn0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldn0/g;-><init>(Ldn0/j;Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#inputTaskExecute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldn0/j;->c:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const/16 v1, 0x4e2b

    .line 10
    .line 11
    const-string v2, "Input is null after sdk transformation."

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-interface {v0, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final synthetic g(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldn0/j;->c:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic h(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldn0/j;->d(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
