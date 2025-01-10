.class public Lla/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lia/d;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lia/d;->z()Lxa/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lib/r1;->b0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lxa/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lib/r1;->V(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lxa/a;->h(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sizeSpecModule:Lju/w2;

    .line 30
    .line 31
    iput-object v2, v1, Lxa/a;->d:Lju/w2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget p1, v2, Lju/w2;->d:I

    .line 38
    .line 39
    iput p1, v1, Lxa/a;->c:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lza/d;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v3, v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lxa/a;->g(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, "render size desc entity,sizeDescMap: %s"

    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v4, p1, v0

    .line 70
    .line 71
    const-string v0, "SkuDialogSizeDescBiz"

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
