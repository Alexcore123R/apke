.class public Lah0/e;
.super Lah0/d;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lah0/d;-><init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Lcom/einnovation/temu/order/confirm/base/adapter/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_57

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lef0/b$b;

    .line 20
    .line 21
    const-string v3, "simi_managed_goods"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lef0/b$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lef0/b$b;->c()Lef0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_39

    .line 37
    .line 38
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 43
    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v6, Lef0/f;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5, v2}, Lef0/f;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4a

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lef0/f;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lef0/f;->p(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v0, Lud0/d;

    .line 76
    .line 77
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lud0/d;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public n()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 8

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget-object v4, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v5

    .line 29
    :goto_1c
    if-eqz v4, :cond_26

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-nez v3, :cond_2d

    .line 41
    .line 42
    if-eqz v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-object v5

    .line 46
    :cond_2d
    :goto_2d
    new-instance v5, Lef0/e;

    .line 47
    .line 48
    invoke-direct {v5}, Lef0/e;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_47

    .line 52
    .line 53
    iget-object v3, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    invoke-virtual {v5, v1}, Lef0/e;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lef0/e;->g(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v5, v4}, Lef0/e;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lud0/e;

    .line 76
    .line 77
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lud0/e;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
