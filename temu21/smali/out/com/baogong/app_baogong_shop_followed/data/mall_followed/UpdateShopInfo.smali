.class public final Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;
.super Ln6/a;
.source "Temu"


# instance fields
.field private final goodsInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        alternate = {
            "goods_simple_info_list"
        }
        value = "goodsSimpleInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/FollowedGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private goodsNumTip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "new_goods_num_tip"
    .end annotation
.end field

.field private final hasMore:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "hasMore"
        }
        value = "has_more"
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "link_url"
        }
        value = "linkUrl"
    .end annotation
.end field

.field private final mallId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "mall_id"
        }
        value = "mallId"
    .end annotation
.end field

.field private final mallLogo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "mallLogo"
        }
        value = "mall_logo"
    .end annotation
.end field

.field private final mallName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "mall_name"
        }
        value = "mallName"
    .end annotation
.end field

.field private final newGoodsNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_num"
    .end annotation
.end field

.field private final newGoodsNumUnit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_num_unit"
    .end annotation
.end field

.field private shopUpdateBrief:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "shop_update_brief"
        }
        value = "shopUpdateBrief"
    .end annotation
.end field

.field private shopUpdateTimeDiff:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        alternate = {
            "shop_update_time_diff"
        }
        value = "shopUpdateTimeDiff"
    .end annotation
.end field

.field private shopUpdateTimeDiffUnit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "shop_update_time_diff_unit"
        }
        value = "shopUpdateTimeDiffUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/FollowedGoodsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Ln6/a;-><init>(IIILbe1/g;)V

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 16
    iput-object p12, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILbe1/g;)V
    .locals 13

    .line 2
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;
    .locals 13

    .line 1
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/FollowedGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/FollowedGoodsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v13
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;

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
    check-cast p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getGoodsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/FollowedGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsNumTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewGoodsNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewGoodsNumUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateTimeDiff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateTimeDiffUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

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
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final setGoodsNumTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopUpdateBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopUpdateTimeDiff(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopUpdateTimeDiffUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

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
    const-string v1, "UpdateShopInfo(mallId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mallName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mallLogo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->mallLogo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", newGoodsNum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNum:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", newGoodsNumUnit="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->newGoodsNumUnit:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", linkUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->linkUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasMore="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->hasMore:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", goodsInfoList="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", goodsNumTip="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->goodsNumTip:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", shopUpdateBrief="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateBrief:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", shopUpdateTimeDiff="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiff:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", shopUpdateTimeDiffUnit="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;->shopUpdateTimeDiffUnit:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
