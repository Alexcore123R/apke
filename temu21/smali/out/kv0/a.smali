.class public Lkv0/a;
.super Lcom/einnovation/temu/pay/contract/error/PaymentException;
.source "Temu"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Lkv0/a;
    .registers 3

    .line 1
    instance-of v0, p0, Lkv0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lkv0/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 14
    .line 15
    new-instance v0, Lkv0/a;

    .line 16
    .line 17
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lkv0/a;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lkv0/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lkv0/a;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
