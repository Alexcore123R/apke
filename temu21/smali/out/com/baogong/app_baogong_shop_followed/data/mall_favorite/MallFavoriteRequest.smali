.class public final Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private followerNumUnit:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "follower_num_unit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFavorite:Z
    .annotation runtime Lac1/c;
        value = "is_favorite"
    .end annotation
.end field

.field private mallId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;-><init>(Ljava/lang/String;ZLjava/util/List;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 7
    iput-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getFollowerNumUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowerNumUnit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallFavoriteRequest(mallId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->mallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isFavorite="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->isFavorite:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", followerNumUnit="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_favorite/MallFavoriteRequest;->followerNumUnit:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
