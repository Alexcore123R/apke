.class public Lla/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lju/l0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lla/j;->f(Lju/l0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Llb/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lia/d;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lza/d;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    return p0
.end method

.method public static c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lib/r1;->u(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p5, p1

    .line 15
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-static {p0}, Lib/r1;->t(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :cond_3
    invoke-static {p5, p2, p3, p4, p0}, Lla/b;->a(Ljava/util/List;Ljava/lang/String;JLcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lia/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llb/b;->c(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lza/d;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lia/d;->b()Lvb/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lib/j;->h(Lvb/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lla/j;->e(Lia/d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    long-to-int p1, v0

    .line 60
    invoke-static {p1, p0}, Lcom/baogong/goods/component/sku/utils/m0;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static e(Lia/d;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lza/d;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lza/d;->r()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lia/d;->z()Lxa/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v3, v6}, Lxa/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " / "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v0, 0x3

    .line 95
    if-le p0, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int/2addr p0, v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static synthetic f(Lju/l0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/l0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lia/d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lla/j;->k(Lia/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lla/j;->m(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lib/j;->g(Lcom/baogong/app_baogong_sku/data/SkuResponse;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v4, p1, Lpn1/a$a;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ldj/e;->b(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    return p0

    .line 35
    :cond_1
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public static i(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lia/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lia/d;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lia/d;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lia/d;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lla/j;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v6, p0}, Llb/c;->s(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Lia/d;)V
    .locals 6

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
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lza/d;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {p0, v3}, Lla/j;->j(Lia/d;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lib/r1;->T(Lia/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lla/i;

    .line 48
    .line 49
    invoke-direct {v5}, Lla/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;->getDialog()Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    :goto_1
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Llb/c;->D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Llb/c;->E(Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lla/j;->i(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lza/d;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lza/d;->r()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v5, 0x0

    .line 124
    if-ge v4, p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Llb/c;->A(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Llb/c;->z(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Llb/c;->v(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Llb/c;->z(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lla/j;->i(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v3, p0}, Llb/c;->A(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-ne p0, v2, :cond_5

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 p0, 0x0

    .line 159
    :goto_2
    if-nez p0, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, Lla/j;->i(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    :goto_3
    invoke-virtual {v3, v0}, Llb/c;->A(Z)V

    .line 171
    .line 172
    .line 173
    iget v0, v1, Lju/p;->subscribeStatus:I

    .line 174
    .line 175
    if-ne v0, v2, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_4
    if-nez p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getCanSubscribe()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v2, :cond_8

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    :cond_8
    invoke-virtual {v3, v5}, Llb/c;->z(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Llb/c;->u(Z)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v3, v1}, Llb/c;->v(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static l(Lia/d;Ljava/lang/String;JLju/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llb/c;->F(Ljava/lang/String;JLju/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lla/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lla/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lla/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lia/r0;

    .line 48
    .line 49
    invoke-direct {v0}, Lia/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lju/k0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Llb/c;->C(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llb/c;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lju/k0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llb/c;->y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Lju/k0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llb/c;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lju/k0;->b:Lju/l0;

    .line 101
    .line 102
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lla/h;

    .line 107
    .line 108
    invoke-direct {v0}, Lla/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lju/d;

    .line 163
    .line 164
    iget v2, v2, Lju/d;->b:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lju/d;

    .line 172
    .line 173
    invoke-static {p0, v1, v2, v3, v0}, Lla/j;->l(Lia/d;Ljava/lang/String;JLju/d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return-void
.end method
