.class public Lsv0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljj0/a;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->find(Ljava/lang/Integer;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Ljj0/a;->a:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p0}, Lsv0/g;->b(Ljava/lang/Long;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/Long;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->values()[Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_26

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 16
    .line 17
    iget-wide v5, v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 18
    .line 19
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_23

    .line 26
    .line 27
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->CARD_FROM_BIND:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 28
    .line 29
    if-eq v4, v5, :cond_23

    .line 30
    .line 31
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->PAYPAL_TRANSFER:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 32
    .line 33
    if-eq v4, v5, :cond_23

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-object v0
.end method

.method public static c(Ljj0/a;)J
    .registers 3

    .line 1
    iget-object v0, p0, Ljj0/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Ljj0/a;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->find(Ljava/lang/Integer;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public static d(Ljava/lang/Long;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lsv0/g;->b(Ljava/lang/Long;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->type:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static e(Ljj0/a;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Ljj0/a;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p0}, Lsv0/g;->d(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
