.class public final Lib/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSkuSupportExpControl()Lfb/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfb/f;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSkuSupportExpControl()Lfb/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfb/f;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSupportCustom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final d(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSkuSupportExpControl()Lfb/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfb/f;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSupportSingleSkuPullPanel()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public static final f(Lju/f3;I)Lju/f3$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lju/f3;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lju/f3$b;

    .line 26
    .line 27
    iget v2, v2, Lju/f3$b;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Lju/f3$b;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public static final g(Lcom/baogong/app_baogong_sku/data/SkuResponse;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->activityInfo:Lju/a;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lju/a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lju/a;->a:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_3
    const/16 p0, 0x3e8

    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    return-wide v0
.end method

.method public static final h(Lvb/c;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvb/c;->a:Lvb/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvb/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lju/g1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->payLaterAll:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lju/g1;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/ui/rich/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "bottom_button_module"

    .line 12
    .line 13
    const-class v2, Lfb/a;

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lpb/h;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfb/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfb/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/baogong/ui/rich/e;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final k(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSpecCustom()Lju/h3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lju/h3;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method
