.class public Lgh0/a;
.super Lgh0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lhh0/b;Lid0/e;Leh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgh0/c;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string p1, "OC.AddressInterceptor"

    .line 7
    .line 8
    const-string p2, "[execute] morgan address vo null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lgh0/a;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lgh0/a;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lgh0/a;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_4e

    .line 9
    .line 10
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lgh0/c;->b:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lid0/e;->h()Lid0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lid0/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gez v0, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ltz v0, :cond_21

    .line 29
    .line 30
    if-le v0, v2, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const-string v5, "OC.AddressInterceptor"

    .line 36
    .line 37
    if-nez v4, :cond_39

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    const-string p1, "[checkAddressIntercept] address intercept skip"

    .line 43
    .line 44
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Address intercept skip"

    .line 48
    .line 49
    iget-object v0, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 50
    .line 51
    const v2, 0x9280b

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    :goto_39
    const-string v0, "Address error intercept"

    .line 59
    .line 60
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 61
    .line 62
    const v4, 0x9280a

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "[checkAddressIntercept] address correction, show dialog"

    .line 69
    .line 70
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 74
    .line 75
    invoke-interface {v0, v2, p1}, Lhh0/b;->g(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public final c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const-string v0, "OC.AddressInterceptor"

    .line 6
    .line 7
    const-string v1, "[checkFillCustomClearInfo]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lhh0/b;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fill customs clear info"

    .line 18
    .line 19
    iget-object v0, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 20
    .line 21
    const v1, 0x92887

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->B:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "OC.AddressInterceptor"

    .line 11
    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    const-string v0, "[checkPickupAddressIntercept] need name spilt"

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "need name spilt"

    .line 20
    .line 21
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 22
    .line 23
    const v2, 0x9284d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhh0/b;->l(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    const-string v0, "[checkPickupAddressIntercept] miss postnumber"

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "missing dhl postnumber"

    .line 45
    .line 46
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 47
    .line 48
    const v2, 0x9284c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lhh0/b;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    return v1
.end method
