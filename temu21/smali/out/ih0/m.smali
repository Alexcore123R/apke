.class public Lih0/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lp0/h;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;",
            "Lp0/h<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;",
            ">;)",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_37

    .line 12
    .line 13
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v0

    .line 47
    :goto_2e
    if-eqz p1, :cond_17

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lp0/h;->test(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_17

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :goto_37
    return-object v0
.end method
