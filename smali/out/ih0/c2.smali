.class public Lih0/c2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/c2;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;",
            ">;)",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lih0/b2;

    .line 11
    .line 12
    invoke-direct {v0}, Lih0/b2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;->promotionLayerVo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;->getNativeExtraDisplayFields()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$ExtraDisplayFields;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$ExtraDisplayFields;->hasCoupon:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {p0}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_73

    .line 15
    .line 16
    if-eqz p1, :cond_73

    .line 17
    .line 18
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_72

    .line 35
    .line 36
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;->promotionIdentities:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;->promotionIdentities:Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_38

    .line 53
    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    invoke-static {v3}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_71

    .line 64
    .line 65
    if-eqz v4, :cond_71

    .line 66
    .line 67
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v5, v6, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6e

    .line 84
    .line 85
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionIdentities;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionIdentities;->promotionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionIdentities;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionIdentities;->promotionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1d

    .line 114
    :cond_71
    return v1

    .line 115
    :cond_72
    return v0

    .line 116
    :cond_73
    return v1
.end method

.method public static synthetic f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;->promotionLayerType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
