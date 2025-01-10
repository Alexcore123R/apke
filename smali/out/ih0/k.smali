.class public Lih0/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/k;->h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/google/gson/n;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lih0/k;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->q:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    const-string v1, "top_benefits_coupon"

    .line 19
    .line 20
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public static c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->a:Lcd0/a;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    iget-object p0, p0, Lcd0/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p0, v0, Lcd0/a;->a:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public static d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->d:Lcd0/a;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    iget-object p0, p0, Lcd0/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p0, v0, Lcd0/a;->a:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;",
            ">;)",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    new-instance v0, Lih0/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lih0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/view/a;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->g:Lcd0/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_56

    .line 21
    .line 22
    iget-object p0, p0, Lcd0/a;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object p0, v0, Lcd0/a;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_56

    .line 27
    .line 28
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_56

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_56

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcd0/a$a;

    .line 49
    .line 50
    iget v3, v3, Lcd0/a$a;->a:I

    .line 51
    .line 52
    if-nez v3, :cond_3e

    .line 53
    .line 54
    new-instance v3, Lcom/einnovation/temu/order/confirm/impl/view/a$a;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/einnovation/temu/order/confirm/impl/view/a$a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    const/16 v4, 0x12c

    .line 64
    .line 65
    if-ne v3, v4, :cond_4c

    .line 66
    .line 67
    new-instance v3, Lcom/einnovation/temu/order/confirm/impl/view/a$a;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v4}, Lcom/einnovation/temu/order/confirm/impl/view/a$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    new-instance v3, Lcom/einnovation/temu/order/confirm/impl/view/a$a;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4}, Lcom/einnovation/temu/order/confirm/impl/view/a$a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    iput-boolean v2, v0, Lcom/einnovation/temu/order/confirm/impl/view/a;->c:Z

    .line 88
    .line 89
    return-object v0
.end method

.method public static g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->d:Lcd0/a;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object p0, p0, Lcd0/a;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_25

    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcd0/a$a;

    .line 26
    .line 27
    if-eqz p0, :cond_25

    .line 28
    .line 29
    iget-object p0, p0, Lcd0/a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public static synthetic h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->h:Lcom/google/gson/k;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const-string v0, "banner_type"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "COUPON_AND_FREE_SHIP"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->q:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    invoke-static {p0}, Lih0/k;->j(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih0/k;->e(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lih0/k;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
