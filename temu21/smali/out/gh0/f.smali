.class public Lgh0/f;
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
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 2
    .line 3
    const-string v1, "OC.LowPriceInterceptor"

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "[execute] low price layer null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_73

    .line 20
    .line 21
    iget v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_73

    .line 25
    .line 26
    iget-object v2, p0, Lgh0/c;->c:Leh0/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Leh0/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "low price"

    .line 34
    .line 35
    const v5, 0x92844

    .line 36
    .line 37
    .line 38
    const-string v6, "intercept"

    .line 39
    .line 40
    const-string v7, "showing"

    .line 41
    .line 42
    if-eqz v2, :cond_56

    .line 43
    .line 44
    const-string v2, "[execute] low price dialog showing, hard intercept"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-static {v1, v7, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v5, v4, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_73

    .line 76
    .line 77
    iget-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lhh0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    iget-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lhh0/b;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 93
    .line 94
    const-string p2, "0"

    .line 95
    .line 96
    invoke-static {p1, v7, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 100
    .line 101
    iget p2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v6, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v5, v4, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_73
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 117
    .line 118
    invoke-interface {v0}, Lhh0/b;->N()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
