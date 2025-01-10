.class public Lkv0/c;
.super Lkv0/a;
.source "Temu"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkv0/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lkv0/a;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lkv0/c;
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
    new-instance v0, Lkv0/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkv0/c;-><init>(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
