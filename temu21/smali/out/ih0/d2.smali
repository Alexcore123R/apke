.class public Lih0/d2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lyb/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyb/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;ILcom/einnovation/temu/order/confirm/impl/view/RichTextView;)Lcom/einnovation/temu/order/confirm/base/utils/j$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lih0/d2;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p0}, Lih0/d2;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0, p1, p2}, Lih0/d2;->i(Ljava/lang/String;Ljava/lang/String;ILcom/einnovation/temu/order/confirm/impl/view/RichTextView;)Lcom/einnovation/temu/order/confirm/base/utils/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static d(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v2, v3, :cond_26

    .line 23
    .line 24
    array-length p0, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, p0, :cond_37

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceStr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceStr()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Lcom/baogong/app_base_entity/PriceInfo;I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p0, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_14
    return p1
.end method

.method public static f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v2, v3, :cond_26

    .line 23
    .line 24
    array-length p0, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, p0, :cond_37

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceStr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceStr()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static g(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    :goto_1a
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2a

    .line 37
    .line 38
    const-string v4, "show_sales"

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v0, "show_price"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    const-string v0, "show_currency"

    .line 59
    .line 60
    invoke-static {v3, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v3
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p_search"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v1, "srch_enter_source"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "idx"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v1, "goods_id"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v1, "query"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    const-string v1, "srch_page_type"

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ILcom/einnovation/temu/order/confirm/impl/view/RichTextView;)Lcom/einnovation/temu/order/confirm/base/utils/j$a;
    .registers 15

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/utils/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/utils/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const-string p1, "#FFFFFF"

    .line 13
    .line 14
    :cond_d
    const/16 v1, 0xc

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    :goto_11
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lt v2, v3, :cond_4c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v2, p1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->f(Ljava/lang/String;ILjava/lang/String;Z)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p0

    .line 38
    move v7, p2

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/einnovation/temu/order/confirm/base/utils/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;IIILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    new-instance v5, Lcom/einnovation/temu/order/confirm/base/utils/j$a;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/einnovation/temu/order/confirm/base/utils/j$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v5, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/j;->a(Landroid/text/Layout;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v5, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->a:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_41

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    :cond_41
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_49

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_49
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    return-object v0
.end method
