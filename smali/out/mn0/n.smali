.class public Lmn0/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/temu/pay/impl/base/PaymentContext;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqk0/d;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    sget-object v0, Lmn0/n$a;->a:[I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lil0/d;->f()Lyj0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_33

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqk0/d;->p()Lyj0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lyj0/j;->e:Lyj0/j;

    .line 47
    .line 48
    if-ne p0, v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    return v2
.end method

.method public static b(Ldl0/c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldl0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Lyj0/j;->e:Lyj0/j;

    .line 12
    .line 13
    iget-object p0, p0, Ldl0/c;->a:Ldl0/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldl0/j;->c()Lyj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne v0, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static c(Lsk0/b;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsk0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    sget-object p1, Lyj0/j;->e:Lyj0/j;

    .line 12
    .line 13
    iget-object p0, p0, Lsk0/b;->a:Lqk0/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqk0/c;->d()Lyj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p1, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method
