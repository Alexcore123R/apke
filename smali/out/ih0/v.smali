.class public Lih0/v;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lid0/e;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1, v0}, Lih0/g;->r(Ljava/lang/Long;Ljava/util/List;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/n;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string p0, "operate_goods_seller_type"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lid0/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
