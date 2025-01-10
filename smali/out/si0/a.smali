.class public Lsi0/a;
.super Lci0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lci0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getChainHolder()Lvi0/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->h()Lai0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvi0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lvi0/a;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method


# virtual methods
.method public finish(Lgj0/c;ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lci0/c;->applyBasePayResult(Lgj0/c;ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi0/a;->getResultTask()Lci0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lci0/c;->execute()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getResultTask()Lci0/c;
    .registers 3

    .line 1
    new-instance v0, Lwi0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwi0/d;-><init>(Lwh0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;
    .registers 2

    .line 1
    invoke-direct {p0}, Lsi0/a;->getChainHolder()Lvi0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi0/a;->e()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public next()Lci0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lci0/c;->getNextChain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_26

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_1c

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    new-instance v1, Lwi0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lwi0/b;-><init>(Lwh0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance v1, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 30
    .line 31
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;-><init>(Lwh0/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-instance v1, Lwi0/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lwi0/d;-><init>(Lwh0/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public final setRetryPayListResponse(Lcom/einnovation/temu/pay/biz/retry/bean/Result;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsi0/a;->getChainHolder()Lvi0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lvi0/a;->f(Lcom/einnovation/temu/pay/biz/retry/bean/Result;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public showErrorToast()V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lci0/c;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, 0x7f1103ad

    .line 6
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lr80/b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_11
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_13

    .line 3
    :cond_9
    invoke-virtual {p0}, Lci0/c;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lr80/b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public showErrorToastNoneEmpty(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lsi0/a;->showErrorToast(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lsi0/a;->showErrorToast()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
