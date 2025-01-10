.class public Lgh0/g;
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
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->v:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    const-string p2, "OC.MarketNotSupportInterceptor"

    .line 10
    .line 11
    const-string v1, "[execute] market region not support"

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "switch_to_market_region_id"

    .line 21
    .line 22
    invoke-static {p2, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "market not support"

    .line 26
    .line 27
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    const v2, 0x92845

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgh0/c;->a:Lhh0/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lhh0/b;->r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
