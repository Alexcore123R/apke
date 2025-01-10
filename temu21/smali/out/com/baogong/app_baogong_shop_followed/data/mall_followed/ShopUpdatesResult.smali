.class public final Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final hasMore:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "hasMore"
    .end annotation
.end field

.field private final isRead:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "isRead"
    .end annotation
.end field

.field private final mallInfoWithGoodsInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "mallInfoWithGoodsInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shopUpdateBrief:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shopUpdateBrief"
    .end annotation
.end field

.field private final shopUpdateNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shopUpdateNum"
    .end annotation
.end field

.field private final shopUpdateNumUnit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shopUpdateNumUnit"
    .end annotation
.end field

.field private final shopUpdatesTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILbe1/g;)V
    .locals 6

    .line 2
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesInfo;",
            ">;)",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;

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
    check-cast p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getHasMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallInfoWithGoodsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateNumUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdatesTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final isRead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ShopUpdatesResult(shopUpdateBrief="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateBrief:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shopUpdateNum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNum:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shopUpdateNumUnit="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdateNumUnit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shopUpdatesTitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->shopUpdatesTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasMore="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->hasMore:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isRead="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->isRead:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mallInfoWithGoodsInfoList="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ShopUpdatesResult;->mallInfoWithGoodsInfoList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
