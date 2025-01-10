.class public Lib/r1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lju/i0;->y:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const v0, 0x7f06060d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpb/a;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic A0(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static B(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lju/i0;->p:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static B0(Lia/d;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Lib/r1;->G0(Lia/d;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/c3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lju/c3;->a:I

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    return-wide v1
.end method

.method public static C(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lju/i0;->K:Lju/y1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lju/y1;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f06061d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpb/a;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v1, 0xb

    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static C0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lib/j;->b(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lib/j;->j(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public static D(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lju/i0;->K:Lju/y1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lju/y1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static D0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lqu/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lpb/h;->e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lib/r1;->H(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lju/p1;->j(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0}, Lju/p1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    move-object v8, v6

    .line 28
    :goto_0
    new-instance v0, Lqu/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSelectSkuTip()Lju/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v10}, Lqu/g;-><init>(Lju/l2;Lju/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static E(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lju/i0;->K:Lju/y1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lju/y1;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static E0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/i0;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/j0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public static F(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lib/m0;

    .line 6
    .line 7
    invoke-direct {v1}, Lib/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lib/n0;

    .line 15
    .line 16
    invoke-direct {v1}, Lib/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lia/o;

    .line 40
    .line 41
    invoke-direct {v1}, Lia/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lju/i0;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lju/i0;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static F0(Lvb/i;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "customized_text"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v1

    .line 42
    :goto_1
    const-string p1, "SkuDataHelper"

    .line 43
    .line 44
    const-string v1, "parseCustomizedInfo"

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static G(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

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
    new-instance v1, Lib/q0;

    .line 15
    .line 16
    invoke-direct {v1}, Lib/q0;-><init>()V

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
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lib/s0;

    .line 46
    .line 47
    invoke-direct {v0}, Lib/s0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lib/t0;

    .line 55
    .line 56
    invoke-direct {v0}, Lib/t0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static G0(Lia/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/c3;",
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
    invoke-static {p0}, Lib/r1;->N0(Lia/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v2, Lcom/google/gson/n;

    .line 19
    .line 20
    const-string v3, "sku_spec_selector_module"

    .line 21
    .line 22
    const-string v4, "sku_minimum_purchase_quantity"

    .line 23
    .line 24
    invoke-static {p0, v3, v4, v1, v2}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/gson/n;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-class v4, Lju/c3;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lju/c3;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public static H(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static H0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueShowRich:Lcom/google/gson/k;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p0, v1

    .line 55
    :goto_1
    if-nez p0, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class p1, Lju/q3;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, -0x1

    .line 69
    const-wide/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {p0, p1, v0, v1}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static I(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getLimitQuantity()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    const-wide/16 p0, 0x3e7

    .line 54
    .line 55
    return-wide p0
.end method

.method public static I0(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/t2;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lju/t2;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4}, Lju/t2;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lju/t2;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    const-string v4, "\n"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-ge v2, v1, :cond_a

    .line 91
    .line 92
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lju/t2;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v4}, Lju/t2;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lju/t2;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v0

    .line 128
    add-int/2addr v8, v7

    .line 129
    const/16 v9, 0x21

    .line 130
    .line 131
    invoke-static {v3, v6, v0, v8, v9}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v7

    .line 139
    add-int/2addr v0, v5

    .line 140
    :cond_7
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v0, v4

    .line 153
    :cond_8
    add-int/lit8 v4, v1, -0x1

    .line 154
    .line 155
    if-eq v2, v4, :cond_9

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    return-object v3

    .line 163
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static J(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/i1;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/i1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/j1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/j1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/k1;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/k1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const-string v0, "sku_spec_selector_module"

    .line 2
    .line 3
    const-string v1, "remove_top_small_picture"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpb/h;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpb/e;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static K(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "price_module"

    .line 4
    .line 5
    const-string v2, "lowest_recent_price"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lw90/b;

    .line 29
    .line 30
    sget v1, Ldv/g;->n:I

    .line 31
    .line 32
    const v2, -0x555556

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x190

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v4}, Lw90/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {v0, p0, v3, v1, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static K0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lib/j;->d(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lia/d;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "support_personalize"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lia/d;->O(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "no_personalize_control"

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lia/d;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lia/d;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0, p1}, Lpb/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static L(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lcom/baogong/ui/rich/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lpb/h;->e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lju/p1;->a()Lcom/baogong/ui/rich/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static L0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const-string v0, "price_module"

    .line 2
    .line 3
    const-string v1, "line_price_style"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpb/h;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(Lza/d;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/d;",
            "Ljava/util/List<",
            "Lza/r;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lza/r;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lza/d;->s()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lza/s;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lza/s;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, ""

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static M0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/x;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/l0;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/l0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public static N(Lxa/a;Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lju/d1;
    .locals 3

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
    new-instance v1, Lib/l1;

    .line 15
    .line 16
    invoke-direct {v1}, Lib/l1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lxa/a;->c:I

    .line 46
    .line 47
    iget-object p0, p0, Lxa/a;->d:Lju/w2;

    .line 48
    .line 49
    invoke-static {p2, p0}, Llu/c;->a(ILju/w2;)Lju/d1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, v0

    .line 55
    :goto_0
    if-nez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const-class p2, Lju/d1;

    .line 59
    .line 60
    const-string v1, "sku_spec_selector_module"

    .line 61
    .line 62
    const-string v2, "over_size_outfit"

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p0, p2}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lju/d1;

    .line 69
    .line 70
    :cond_2
    if-nez p0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, p0, Lju/d1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object p1, p0, Lju/d1;->a:Lju/e1;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lju/e1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object p0

    .line 96
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static N0(Lia/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/d;->v()Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llb/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lla/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lib/d0;

    .line 29
    .line 30
    invoke-direct {v0}, Lib/d0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p0, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public static O(Llb/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lib/r1;->V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lib/r1;->W0(Lia/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lpb/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public static O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/o1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public static P(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "sku_spec_selector_module"

    .line 5
    .line 6
    const-string v3, "weakly_consistent_sku_id"

    .line 7
    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static P0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const-string v0, "waist_tip_module"

    .line 2
    .line 3
    const-string v1, "support_tip_rich"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpb/h;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lpb/e;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static Q(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lju/i0;->L:Lju/m0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static Q0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
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
    new-instance v1, Lib/p0;

    .line 15
    .line 16
    invoke-direct {v1}, Lib/p0;-><init>()V

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
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lla/d;

    .line 46
    .line 47
    invoke-direct {v3}, Lla/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lla/k;

    .line 55
    .line 56
    invoke-direct {v3}, Lla/k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1}, Lib/r1;->X0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :cond_1
    :goto_0
    return v2
.end method

.method public static R(Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Lju/m0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p1, Lju/p;->regularPriceText:Lju/m0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static R0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/r1;->f0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public static S(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/z0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/a1;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/a1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0
.end method

.method public static S0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/x;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/y;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/y;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static T(Lia/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

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
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lia/o;

    .line 28
    .line 29
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lju/i0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lju/i0;->w:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Lju/p;->sensitiveProductTip:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static T0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

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
    new-instance v1, Lib/d1;

    .line 15
    .line 16
    invoke-direct {v1}, Lib/d1;-><init>()V

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
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lib/e1;

    .line 46
    .line 47
    invoke-direct {v0}, Lib/e1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lib/f1;

    .line 55
    .line 56
    invoke-direct {v0}, Lib/f1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static U(Ljava/util/List;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;",
            "Lza/d;",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lza/r;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lza/d;->K(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lza/d;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lib/r1;->b0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Lpb/h;->f(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static U0(Ljava/util/List;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;",
            "Lza/d;",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lib/r1;->M(Lza/d;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_b

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lza/r;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v3, Lib/y0;

    .line 32
    .line 33
    invoke-direct {v3}, Lib/y0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lpd1/p;->O(Ljava/lang/Iterable;Lae1/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lza/r;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/e0;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lib/r1;->U(Ljava/util/List;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lib/r1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    invoke-static {}, Lpb/e;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p2, ": "

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lza/d;->C(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lza/d;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lza/d;->r()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lt p0, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lza/d;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    const-wide/16 v1, 0xe

    .line 123
    .line 124
    invoke-static {p0, p1, v1, v2}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v2}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Lza/d;->C(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lza/d;->G(Lza/r;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Lza/r;->f()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Lza/r;->l()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 p2, 0x21

    .line 206
    .line 207
    const v1, -0x488ff

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    new-instance p1, Ln90/d;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "\ue60b"

    .line 219
    .line 220
    const/16 v4, 0xc

    .line 221
    .line 222
    invoke-direct {p1, v3, v4, v2}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    sget v2, Ldv/g;->c:I

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ln90/d;->b(I)Ln90/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget v2, Ldv/g;->f:I

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ln90/d;->e(I)Ln90/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, " "

    .line 238
    .line 239
    invoke-virtual {v0, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {}, Ldj/t;->a()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    const-string p1, "\u200f"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_9
    new-instance p1, Lw90/b;

    .line 254
    .line 255
    sget v2, Ldv/g;->n:I

    .line 256
    .line 257
    const/16 v3, 0x1f4

    .line 258
    .line 259
    invoke-direct {p1, v2, v1, v3}, Lw90/b;-><init>(III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0, p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_0
    return-object v0

    .line 266
    :cond_b
    :goto_1
    return-object v1
.end method

.method public static V(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 39
    .line 40
    iget-object v2, v1, Lju/p;->sizeDescHoverList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public static V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/m1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/m1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/g1;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/g1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public static W(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lju/z2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lju/i0;->f:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static W0(Lia/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lla/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lla/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lib/r0;

    .line 19
    .line 20
    invoke-direct {v1}, Lib/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lpb/e;->V()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lia/d;->c()Llb/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Llb/c;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Llb/c;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v3, v4, p0}, Lla/b;->c(Ljava/util/List;JLcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public static X(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/r1;->f0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lib/r1;->s(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static X0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "support_personalize"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lia/d;->O(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lib/r1;->W0(Lia/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lla/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lla/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lib/m1;

    .line 36
    .line 37
    invoke-direct {p1}, Lib/m1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lib/n1;

    .line 45
    .line 46
    invoke-direct {p1}, Lib/n1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    return v1
.end method

.method public static Y(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lxa/a;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Lxa/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v1, -0x1

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static Y0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/m1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/m1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/o0;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/o0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public static Z(Lia/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "_oak_page_source"

    .line 15
    .line 16
    invoke-virtual {p0}, Lia/d;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "select_address"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lia/d;->P(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic a(Lju/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->v0(Lju/x0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/w0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/w0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic b(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->A0(Lfb/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/l1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/l1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic c(Lju/h3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->s0(Lju/h3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/r1;->f0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lib/v;

    .line 15
    .line 16
    invoke-direct {p1}, Lib/v;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lib/g0;

    .line 24
    .line 25
    invoke-direct {p1}, Lib/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic d(Lju/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->r0(Lju/x0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/c1;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/c1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e(Lza/r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->x0(Lza/r;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const-class v2, Lcom/google/gson/n;

    .line 11
    .line 12
    const-string v3, "sku_spec_selector_module"

    .line 13
    .line 14
    const-string v4, "sku_stock_quantity_tip"

    .line 15
    .line 16
    invoke-static {p0, v3, v4, v0, v2}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/gson/n;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/r1;->p0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 2

    .line 1
    invoke-static {p0}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic g(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->z0(Lfb/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/x0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic h(Lju/u2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->w0(Lju/u2;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Lia/d;)Lp0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            ")",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lp0/c;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0}, Lib/j;->e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Lia/d;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSku()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lp0/c;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {p0, v0}, Lib/r1;->p(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    new-instance p0, Lp0/c;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lia/d;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0}, Lia/d;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {p0}, Lia/d;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static/range {v4 .. v9}, Lla/j;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v1, :cond_5

    .line 111
    .line 112
    new-instance p0, Lp0/c;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    new-instance p0, Lp0/c;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    new-instance v0, Lp0/c;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, v1, p0}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_0
    new-instance p0, Lp0/c;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    :goto_1
    new-instance p0, Lp0/c;

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map;)Lfb/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->t0(Ljava/util/Map;)Lfb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/u0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/u0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static synthetic j(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->y0(Lfb/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static synthetic k(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->o0(Lfb/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            "Ljava/util/Map<",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne v2, p0, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_8
    :goto_2
    return v0
.end method

.method public static synthetic l(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->q0(Lfb/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l0(Lia/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lia/d;->K()Z

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
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llb/b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lia/d;->M()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public static synthetic m(Lju/u2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/r1;->u0(Lju/u2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const-string v0, "sku_spec_selector_module"

    .line 2
    .line 3
    const-string v1, "show_big_image"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpb/h;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpb/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static n(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw90/b;

    .line 14
    .line 15
    sget v1, Ldv/g;->n:I

    .line 16
    .line 17
    const/16 v2, 0x77

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0xfb

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lw90/b;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static n0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/b1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public static o(Lia/d;)I
    .locals 2

    .line 1
    const-string v0, "disable_purchase_together"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lia/d;->O(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lla/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lib/m1;

    .line 29
    .line 30
    invoke-direct {v0}, Lib/m1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lib/c0;

    .line 38
    .line 39
    invoke-direct {v0}, Lib/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static synthetic o0(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Lia/d;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lib/j;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lib/r1;->X0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lia/d;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lia/d;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p0}, Lia/d;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v3 .. v8}, Lla/j;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1}, Lib/r1;->B0(Lia/d;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lpb/e;->T()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lia/d;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string p0, ""

    .line 106
    .line 107
    :goto_0
    const-string v5, "2"

    .line 108
    .line 109
    invoke-direct {v4, v5, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "1"

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lib/a0;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Lib/a0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v3, v4, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    cmp-long v1, p0, v3

    .line 157
    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_6
    return v0

    .line 162
    :cond_7
    return v2
.end method

.method public static synthetic p0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cart_sku_num_map"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/k0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public static synthetic q0(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lla/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lib/m1;

    .line 24
    .line 25
    invoke-direct {v0}, Lib/m1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lib/f0;

    .line 33
    .line 34
    invoke-direct {v0}, Lib/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p0, v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public static synthetic r0(Lju/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/x0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/v;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/e0;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic s0(Lju/h3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/h3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/q1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/z;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/z;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic t0(Ljava/util/Map;)Lfb/c;
    .locals 1

    .line 1
    const-string v0, "price_module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/q1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/w;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/w;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static synthetic u0(Lju/u2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/u2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v(Lia/d;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llb/b;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic v0(Lju/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lia/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lju/i0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lju/i0;->s:Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic w0(Lju/u2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lju/u2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/p1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/p1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic x0(Lza/r;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/r;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Lcom/baogong/app_baogong_sku/data/SkuResponse;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lla/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lib/h1;

    .line 15
    .line 16
    invoke-direct {v0}, Lib/h1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic y0(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lcom/google/gson/k;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getGoodsExt()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic z0(Lfb/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
