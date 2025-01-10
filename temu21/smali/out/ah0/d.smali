.class public abstract Lah0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbh0/e;

.field public final c:Lid0/e;

.field public final d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lah0/d;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lah0/d;->c:Lid0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lah0/d;->r(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->g:Lcom/google/gson/k;

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
.method public b()Lsd0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->isValidate()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v1, Lcf0/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcf0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsd0/a;

    .line 20
    .line 21
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lsd0/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public c(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lsd0/b;

    .line 6
    .line 7
    iget-object v0, p0, Lah0/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lah0/d;->c:Lid0/e;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lsd0/b;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcf0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcf0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public d()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_19

    .line 13
    .line 14
    new-instance v2, Lah0/d$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lah0/d$b;-><init>(Lah0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_34

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->isValidate()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    new-instance v1, Lsd0/c;

    .line 37
    .line 38
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lsd0/c;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcf0/c;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcf0/c;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 7

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->u:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_5b

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
    goto :goto_5b

    .line 14
    :cond_d
    new-instance v1, Lsd0/d;

    .line 15
    .line 16
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lsd0/d;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_46

    .line 34
    .line 35
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 40
    .line 41
    if-eqz v4, :cond_43

    .line 42
    .line 43
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_43

    .line 50
    .line 51
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance v5, Lcf0/d;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcf0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5a

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcf0/d;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcf0/d;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public abstract f()Lcom/einnovation/temu/order/confirm/base/adapter/a;
.end method

.method public g(ZI)Lsd0/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lti/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Lcf0/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lcf0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcf0/i;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcf0/i;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsd0/h;

    .line 31
    .line 32
    iget-object p2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lah0/d;->c:Lid0/e;

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Lsd0/h;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public h()Lsd0/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->v:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    new-instance v1, Lsd0/k;

    .line 21
    .line 22
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lsd0/k;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcf0/k;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcf0/k;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public i()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, v0, Luo0/c;->a:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget v0, v0, Luo0/c;->s:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Lih0/f0;->e(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/adapter/OrderInfoAdapter;

    .line 28
    .line 29
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/einnovation/temu/order/confirm/impl/adapter/OrderInfoAdapter;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v1
.end method

.method public j()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 6

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    invoke-static {v2}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->isValidate()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_40

    .line 30
    .line 31
    new-instance v1, Lsd0/m;

    .line 32
    .line 33
    iget-object v2, p0, Lah0/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lah0/d;->c:Lid0/e;

    .line 36
    .line 37
    new-instance v4, Lff0/f;

    .line 38
    .line 39
    invoke-direct {v4}, Lff0/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lsd0/m;-><init>(Landroid/content/Context;Lid0/e;Lff0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lsd0/m;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lah0/d;->b:Lbh0/e;

    .line 49
    .line 50
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lih0/x1;->m0(Lxe0/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lah0/d$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lah0/d$a;-><init>(Lah0/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v1
.end method

.method public k(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 7

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->Y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/p0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

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
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/p0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    if-nez v3, :cond_23

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    new-instance p1, Ltd0/a;

    .line 37
    .line 38
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Ltd0/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldf0/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ldf0/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ldf0/b;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public l(Z)Lsd0/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lih0/c2;->b(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->u:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcf0/o;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lcf0/o;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2f

    .line 29
    .line 30
    new-instance p1, Lah0/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lah0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->g:Lcom/google/gson/k;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcf0/o;->e(Lcom/google/gson/k;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p1, Lsd0/p;

    .line 49
    .line 50
    iget-object v0, p0, Lah0/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lah0/d;->c:Lid0/e;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lsd0/p;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public m()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 5

    .line 1
    new-instance v0, Lsd0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsd0/q;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->X:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lsd0/q;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public n()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 7

    .line 1
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v3, Lsd0/v;

    .line 12
    .line 13
    iget-object v4, p0, Lah0/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lah0/d;->c:Lid0/e;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lsd0/v;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->b:Led0/b;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    iget-object v2, v0, Led0/b;->b:Led0/c;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcf0/r;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcf0/r;-><init>(Led0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public q(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
