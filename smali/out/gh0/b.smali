.class public Lgh0/b;
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
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgh0/b;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_27

    .line 15
    .line 16
    const-string p1, "OC.AgeRestrictInterceptor"

    .line 17
    .line 18
    const-string v0, "[execute] knife age restrict"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lhh0/b;->j()V

    .line 26
    .line 27
    .line 28
    const-string p1, "age restrict"

    .line 29
    .line 30
    iget-object v0, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 31
    .line 32
    const v1, 0x92851

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v0
.end method
