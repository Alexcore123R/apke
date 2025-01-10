.class public Lhn0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(JILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "sub_error_msg"

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v3, 0x7544

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "sub_error_msg"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method
