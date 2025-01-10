.class public Lml0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcl0/b;Z)Ljv0/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lml0/e;->a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcl0/b;Z)Ljv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2f

    .line 6
    .line 7
    iget-object p1, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 8
    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->paymentInfo:Llv0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p1, Llv0/d;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, " "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const p3, 0x7f11048e

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Llv0/d;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Llv0/d;->n:Z

    .line 47
    .line 48
    :cond_2f
    return-object p0
.end method
