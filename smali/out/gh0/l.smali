.class public Lgh0/l;
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
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 2
    .line 3
    const-string v1, "OC.PlaceOrderInterceptor"

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    const-string p1, "[execute] block order"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "place order"

    .line 17
    .line 18
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 19
    .line 20
    const v1, 0x92847

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lhh0/b;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const-string v0, "[execute] skip place order interceptor"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
