.class public Lla/n0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)Lju/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/n0;->h(Ljava/lang/String;Ljava/util/Map;)Lju/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfb/e;)Lju/c2;
    .locals 0

    .line 1
    invoke-static {p0}, Lla/n0;->f(Lfb/e;)Lju/c2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;)Lju/v1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla/n0;->i(Ljava/lang/String;Ljava/util/Map;)Lju/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lju/c2;)Lju/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lla/n0;->g(Lju/c2;)Lju/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lia/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lza/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lza/d;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lia/d;->B()Lkb/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lza/d;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lza/d;->j()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v2, v0, v1}, Lla/d0;->u(Lkb/d;Ljava/util/List;Ljava/util/Map;Z)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic f(Lfb/e;)Lju/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/a2;->a:Lju/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lju/c2;)Lju/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/c2;->h:Lju/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/Map;)Lju/j;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lju/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/Map;)Lju/v1;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lju/v1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(Lia/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lib/r1;->B(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Llb/d;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lla/d0;->w(Lza/d;)Lju/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lju/z2;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Llb/d;->A(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lib/r1;->M0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lla/e0;

    .line 44
    .line 45
    invoke-direct {v3}, Lla/e0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lla/f0;

    .line 53
    .line 54
    invoke-direct {v3}, Lla/f0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lla/g0;

    .line 62
    .line 63
    invoke-direct {v3}, Lla/g0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lju/v0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Llb/d;->J(Lju/v0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Llb/d;->J(Lju/v0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lib/r1;->L0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Llb/d;->T(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Llb/d;->z:Leb/g;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->skuResourceControl:Lju/f3;

    .line 96
    .line 97
    iput-object v0, v1, Leb/g;->a:Lju/f3;

    .line 98
    .line 99
    :cond_2
    invoke-static {p0}, Lla/n0;->o(Lia/d;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static k(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lla/h0;

    .line 10
    .line 11
    invoke-direct {v2}, Lla/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lla/i0;

    .line 19
    .line 20
    invoke-direct {v2}, Lla/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llb/d;->S(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lla/j0;

    .line 57
    .line 58
    invoke-direct {v2}, Lla/j0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lla/k0;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lla/k0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lju/j;

    .line 79
    .line 80
    iput-object v1, v0, Llb/d;->A:Lju/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lla/l0;

    .line 95
    .line 96
    invoke-direct {v1}, Lla/l0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lla/m0;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lla/m0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lju/v1;

    .line 117
    .line 118
    iput-object p0, v0, Llb/d;->B:Lju/v1;

    .line 119
    .line 120
    return-void
.end method

.method public static l(Lia/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lib/r1;->j0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Llb/d;->F(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llb/d;->O(Lju/m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llb/d;->P(Lju/m0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static m(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

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
    invoke-virtual {v1}, Lza/d;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lib/r1;->F(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Llb/d;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->getPicUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lib/r1;->F(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Llb/d;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public static n(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llb/d;->V(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Lia/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lla/d0;->w(Lza/d;)Lju/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lju/z2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Llb/d;->A(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lla/n0;->e(Lia/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lla/n0;->n(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lla/n0;->m(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lla/n0;->q(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpb/e;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lla/n0;->k(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lla/n0;->l(Lia/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lla/n0;->p(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static p(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lib/r1;->e0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    invoke-static {p0}, Lib/r1;->W0(Lia/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v0}, Lla/j;->h(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Llb/c;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Llb/b;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Llb/c;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Llb/b;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Llb/c;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Llb/b;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static q(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    invoke-static {}, Lpb/e;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lla/n0;->r(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lia/d;->F()Llb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llb/d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lza/d;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lib/r1;->L(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lcom/baogong/ui/rich/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Llb/d;->K(Lcom/baogong/ui/rich/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lib/r1;->w(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Llb/d;->y(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lla/n0;->r(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public static r(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lia/d;->F()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lia/d;->C()Lza/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lza/d;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lpb/h;->e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lju/p1;->l(Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lju/p1;->l(Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lju/p1;->k(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Lju/p1;->q(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lia/d;->B()Lkb/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lkb/d;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Lia/d;->B()Lkb/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Lkb/d;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lia/d;->B()Lkb/d;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Lkb/d;->c()Lcom/google/gson/k;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v4, v3, Lju/p;->salePriceRich:Ljava/util/List;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_1
    invoke-virtual {v3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v1, v11}, Lib/j;->i(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lju/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v1}, Lib/r1;->L(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lcom/baogong/ui/rich/e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1}, Lib/r1;->w(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lju/p1;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    move-object/from16 v4, v17

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12, v3}, Lib/r1;->R(Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Lju/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v3}, Lib/r1;->E0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    iget-object v13, v3, Lju/p;->linePriceRich:Ljava/util/List;

    .line 176
    .line 177
    const v14, 0x7f06060d

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lpb/a;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 p1, v10

    .line 185
    .line 186
    move-object v15, v11

    .line 187
    const-wide/16 v10, 0xf

    .line 188
    .line 189
    invoke-static {v13, v14, v10, v11}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v3, v3, Lju/p;->reduction:Lju/y1;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lju/y1;->c()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const v13, 0x7f06061d

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lpb/a;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    const-wide/16 v2, 0xb

    .line 211
    .line 212
    invoke-static {v11, v13, v2, v3}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object/from16 v16, v3

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_3
    if-eqz v16, :cond_6

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Lju/y1;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v3, 0x0

    .line 228
    :goto_4
    if-eqz v16, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lju/y1;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v14, v11

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 v14, 0x0

    .line 237
    :goto_5
    move-object v11, v14

    .line 238
    move-object v14, v2

    .line 239
    move-object v2, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object/from16 p1, v10

    .line 242
    .line 243
    move-object v15, v11

    .line 244
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lib/r1;->A(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lib/r1;->C(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lib/r1;->D(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lib/r1;->E(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object v14, v3

    .line 277
    move-object v3, v10

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object/from16 p1, v10

    .line 280
    .line 281
    move-object v15, v11

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lib/r1;->Q(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/m0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v0, v10}, Llb/d;->O(Lju/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, Llb/d;->P(Lju/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Llb/d;->K(Lcom/baogong/ui/rich/e;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Llb/d;->y(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lib/r1;->K(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Llb/d;->I(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Llb/d;->D(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v14}, Llb/d;->F(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Llb/d;->G(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Llb/d;->H(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Llb/d;->N(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Llb/d;->Q(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Llb/d;->z(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9}, Llb/d;->R(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Llb/d;->U(Lcom/google/gson/k;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v15

    .line 343
    invoke-virtual {v0, v2}, Llb/d;->L(Lju/g1;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
