.class public Lgh0/i;
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

.method public static synthetic b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgh0/i;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lih0/g;->l(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lgh0/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lgh0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lih0/m;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lp0/h;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_40

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_40

    .line 39
    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    const-string p1, "OC.OverThresholdInter"

    .line 43
    .line 44
    const-string p2, "[execute] display move and submit dialog"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "display move and submit dialog"

    .line 50
    .line 51
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 52
    .line 53
    const v2, 0x9284e

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lhh0/b;->k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
