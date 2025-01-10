.class public Lih0/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-static {p0, p2, p1, v0}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static b(Landroid/widget/ImageView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->h0:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;->b:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;->c:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-eqz p1, :cond_48

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_48

    .line 25
    .line 26
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcd0/b;

    .line 41
    .line 42
    if-eqz v2, :cond_1d

    .line 43
    .line 44
    iget v3, v2, Lcd0/b;->a:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v3, v4, :cond_1d

    .line 48
    .line 49
    iget-object v2, v2, Lcd0/b;->d:Lcd0/b$a;

    .line 50
    .line 51
    if-eqz v2, :cond_1d

    .line 52
    .line 53
    new-instance v0, Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcd0/b$a;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, v2, Lcd0/b$a;->i:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->g(I)V

    .line 66
    .line 67
    .line 68
    iget p1, v2, Lcd0/b$a;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-static {p0, p2, v0, p1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
