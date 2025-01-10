.class public Lih0/y;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lih0/y;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-class v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    invoke-static {}, Lih0/o;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lih0/x;

    .line 12
    .line 13
    invoke-direct {v1}, Lih0/x;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "preheatMR"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static d(Landroid/content/Context;Lid0/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/y;->g(Landroid/content/Context;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lid0/e;)V
    .registers 7

    .line 1
    new-instance v0, Lak0/a;

    .line 2
    .line 3
    const-string v1, "order_checkout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lak0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput v1, v0, Lak0/a;->d:I

    .line 22
    .line 23
    invoke-static {p0}, Lih0/y0;->C(Lid0/e;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_54

    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_54

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-object v3, v0, Lak0/a;->c:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v3, :cond_3a

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lak0/a;->c:Ljava/util/Map;

    .line 58
    .line 59
    :cond_3a
    iget-object v3, v0, Lak0/a;->c:Ljava/util/Map;

    .line 60
    .line 61
    iget-wide v4, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_20

    .line 85
    :cond_54
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Lgk0/j;->i(Lak0/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/efbdee44-f174-4319-a5cd-456b8b98ce58.png.slim.png"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lih0/t;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/6f493582-0f44-4d53-abf2-93bdbcdacb82.png.slim.png"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lih0/t;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/content/Context;Lid0/e;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->s:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_43

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 50
    .line 51
    if-eqz v0, :cond_26

    .line 52
    .line 53
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lih0/t;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_26

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static h(Landroid/content/Context;Lid0/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lid0/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lih0/y;->e(Lid0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lih0/y;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
