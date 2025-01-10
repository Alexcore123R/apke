.class public Lzl0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqk0/d;->j()Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzl0/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_16

    .line 19
    .line 20
    if-eq p0, v0, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_16
    new-instance p0, Lxmg/mobilebase/basekit/message/c;

    .line 24
    .line 25
    const-string v1, "OrderPaymentResultNotification"

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "order_status"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
