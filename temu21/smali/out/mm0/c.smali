.class public Lmm0/c;
.super Lmm0/f;
.source "Temu"


# direct methods
.method public constructor <init>(Lmm0/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmm0/f;-><init>(Lmm0/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmm0/c;->j(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/b;
    .registers 4

    .line 1
    new-instance v0, Lmm0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmm0/b;-><init>(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Lmm0/f$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm0/f;->c()Lmm0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmm0/f$a;->j(Z)Lmm0/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lmm0/f$a;->k(Z)Lmm0/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Lcom/einnovation/temu/pay/impl/external/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lmm0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/pay/impl/external/h;->a(Ljava/lang/String;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmm0/f;->g:Lcl0/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/external/h$a;->k(Lcl0/b;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/einnovation/temu/pay/impl/external/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/einnovation/temu/pay/impl/external/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/external/h$a;->m(Lcom/einnovation/temu/pay/impl/external/i;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/external/h$a;->i(Ljava/lang/Long;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lmm0/f;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/external/h$a;->n(Ljava/lang/String;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmm0/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/external/h$a;->l(Ljava/lang/String;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/h$a;->j()Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/h$a;->h()Lcom/einnovation/temu/pay/impl/external/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
