.class public final Li70/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Li70/c;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ab_shop_followed_guide_1540"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Li70/c;

    .line 16
    .line 17
    invoke-static {p0}, Li70/b;->b(Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Li70/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowedShopsGuideTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowedShopsGuideTips()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowedShopsGuideImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v1

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowedShopsGuideButtonInfo()Li60/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0}, Li60/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v7, p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move-object v7, v2

    .line 66
    :goto_41
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Li70/c;-><init>(Li70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    return-object v1
.end method

.method public static final b(Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Li70/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowedShopsGuideType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    sget-object p0, Li70/d;->a:Li70/d;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Li70/d;->b:Li70/d;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Li70/d;->c:Li70/d;

    .line 32
    .line 33
    :goto_20
    return-object p0
.end method
