.class public Lla/d0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic A(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic B(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic C(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic D(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lju/p;->save:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    iget p0, p1, Lju/p;->save:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic E(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic G(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lju/p;->save:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    iget p0, p1, Lju/p;->save:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic H(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic I(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic J(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic K(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic L(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Lia/d;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lia/d;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "SkuDialogSkuListBiz"

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    const-string v7, "refer info default select sku space: %s"

    .line 35
    .line 36
    new-array v8, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v8, v0

    .line 39
    .line 40
    invoke-static {v6, v7, v8}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lib/r1;->x(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    const-string v7, "back end default select sku spec: %s"

    .line 60
    .line 61
    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v8, v0

    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lib/r1;->O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lia/d;->K()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v4, p1, v5, v2, p0}, Lla/d0;->o(Lza/d;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "default select spec is valid: %s"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    invoke-static {v6, p1, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Lza/d;->j()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lza/d;->c(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lpb/e;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v4}, Lza/d;->d0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static N(Lia/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lla/d;

    .line 14
    .line 15
    invoke-direct {v2}, Lla/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lla/t;

    .line 23
    .line 24
    invoke-direct {v2}, Lla/t;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lza/d;->X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lib/r1;->G(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lza/d;->Y(Ljava/util/List;Ljava/util/List;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lza/d;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string p0, "SkuDialogSkuListBiz"

    .line 64
    .line 65
    const-string v1, "default select skuId: %s"

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static O(Lkb/d;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkb/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpb/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->A(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->B(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->G(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->H(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->I(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->y(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->E(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->z(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->J(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->K(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->C(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->L(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->F(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/d0;->D(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lza/d;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/d;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lza/d;->o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v4, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 41
    .line 42
    iget-object v5, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v7, v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lza/r;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lza/d;->a0()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    :cond_5
    return-object v1

    .line 125
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_9

    .line 130
    .line 131
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {p3, v1}, Lib/r1;->k0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/util/Map;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    move-object v0, p3

    .line 163
    :cond_9
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz p4, :cond_f

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_f

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_f

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_f

    .line 191
    .line 192
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_f

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 207
    .line 208
    if-nez p2, :cond_c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    iget-object p3, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_b

    .line 222
    .line 223
    new-instance p0, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 224
    .line 225
    iget-object p3, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p0, p3, p2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    invoke-virtual {p0}, Lza/d;->o()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lza/r;

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p2}, Lza/r;->j()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_e

    .line 277
    .line 278
    invoke-virtual {p2}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_3
    return-object v1

    .line 286
    :cond_10
    :goto_4
    return-object v0
.end method

.method public static varargs p(Ljava/util/List;Ljava/util/Map;[Lae1/p;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;[",
            "Lae1/p<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lib/r1;->k0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    array-length v2, p2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    aget-object v4, p2, v3

    .line 43
    .line 44
    invoke-interface {v4, v1, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static q(Lkb/d;Ljava/util/List;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d;",
            "Ljava/util/List<",
            "Lxu/d;",
            ">;)",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkb/d;->d()Lcom/baogong/goods/component/sku/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/utils/b;->a(Ljava/util/Collection;)Lju/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 17
    .line 18
    return-object p0
.end method

.method public static r(Lkb/d;Ljava/util/List;Ljava/util/Map;Z)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;Z)",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lla/d0;->O(Lkb/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lla/d0;->s(Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lla/d0;->q(Lkb/d;Ljava/util/List;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p0, Lla/a0;

    .line 23
    .line 24
    invoke-direct {p0}, Lla/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lla/b0;

    .line 28
    .line 29
    invoke-direct {p3}, Lla/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lla/c0;

    .line 33
    .line 34
    invoke-direct {v4}, Lla/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lla/p;

    .line 38
    .line 39
    invoke-direct {v5}, Lla/p;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-array v6, v6, [Lae1/p;

    .line 44
    .line 45
    aput-object p0, v6, v3

    .line 46
    .line 47
    aput-object p3, v6, v2

    .line 48
    .line 49
    aput-object v4, v6, v1

    .line 50
    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    invoke-static {p1, p2, v6}, Lla/d0;->p(Ljava/util/List;Ljava/util/Map;[Lae1/p;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lla/q;

    .line 59
    .line 60
    invoke-direct {p0}, Lla/q;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lla/r;

    .line 64
    .line 65
    invoke-direct {p3}, Lla/r;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lla/s;

    .line 69
    .line 70
    invoke-direct {v4}, Lla/s;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Lae1/p;

    .line 74
    .line 75
    aput-object p0, v0, v3

    .line 76
    .line 77
    aput-object p3, v0, v2

    .line 78
    .line 79
    aput-object v4, v0, v1

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lla/d0;->p(Ljava/util/List;Ljava/util/Map;[Lae1/p;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static s(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lxu/d;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/baogong/goods/sku/controller/SpecsIdInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v2, v1}, Lcom/baogong/goods/sku/controller/SpecsIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static t(Lkb/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkb/d;->d()Lcom/baogong/goods/component/sku/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 17
    .line 18
    return-object p0
.end method

.method public static u(Lkb/d;Ljava/util/List;Ljava/util/Map;Z)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;Z)",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lla/d0;->O(Lkb/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lla/d0;->t(Lkb/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lla/o;

    .line 19
    .line 20
    invoke-direct {p0}, Lla/o;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lla/u;

    .line 24
    .line 25
    invoke-direct {p3}, Lla/u;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lla/v;

    .line 29
    .line 30
    invoke-direct {v4}, Lla/v;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lla/w;

    .line 34
    .line 35
    invoke-direct {v5}, Lla/w;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v6, v6, [Lae1/p;

    .line 40
    .line 41
    aput-object p0, v6, v3

    .line 42
    .line 43
    aput-object p3, v6, v2

    .line 44
    .line 45
    aput-object v4, v6, v1

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    invoke-static {p1, p2, v6}, Lla/d0;->p(Ljava/util/List;Ljava/util/Map;[Lae1/p;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lla/x;

    .line 55
    .line 56
    invoke-direct {p0}, Lla/x;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lla/y;

    .line 60
    .line 61
    invoke-direct {p3}, Lla/y;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lla/z;

    .line 65
    .line 66
    invoke-direct {v4}, Lla/z;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Lae1/p;

    .line 70
    .line 71
    aput-object p0, v0, v3

    .line 72
    .line 73
    aput-object p3, v0, v2

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lla/d0;->p(Ljava/util/List;Ljava/util/Map;[Lae1/p;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static v(Ljava/util/List;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Lju/z2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/z2;",
            ">;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ")",
            "Lju/z2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lju/z2;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lju/z2;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static w(Lza/d;)Lju/z2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lza/d;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lza/d;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lza/d;->a0()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 34
    .line 35
    invoke-virtual {p0}, Lza/d;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lla/d0;->v(Ljava/util/List;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Lju/z2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static x(Lza/d;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/d;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic y(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic z(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
