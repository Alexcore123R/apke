.class public final Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;
    .annotation runtime Lac1/c;
        value = "experiment_result"
    .end annotation
.end field

.field private final isRead:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_read"
    .end annotation
.end field

.field private final mallFavListGoodsInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        alternate = {
            "mall_fav_list_goods_info_list"
        }
        value = "mallInfoWithGoodsInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/MallFavListGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mallFavListHasMore:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        alternate = {
            "mall_fav_list_has_more"
        }
        value = "hasMore"
    .end annotation
.end field

.field private final pageExperiment:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "page_experiment"
    .end annotation
.end field

.field private final reportResult:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "report_result"
    .end annotation
.end field

.field private final shopUpdateInfoBrief:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shop_update_info_brief"
    .end annotation
.end field

.field private final shopUpdateNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shop_update_num"
    .end annotation
.end field

.field private final shopUpdatesInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "shop_update_goods_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shopUpdatesTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/MallFavListGoodsInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

    .line 12
    iput-object p8, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 14
    iput-object p10, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;ILbe1/g;)V
    .locals 11

    .line 2
    move/from16 v0, p11

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;ILjava/lang/Object;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/MallFavListGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

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
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;)Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/MallFavListGoodsInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;",
            ")",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;

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
    check-cast p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getExperimentResult()Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallFavListGoodsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/MallFavListGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallFavListHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageExperiment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateInfoBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdateNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdatesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shop_followed/data/mall_followed/UpdateShopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUpdatesTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

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
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final isRead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

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
    const-string v1, "Result(mallFavListGoodsInfoList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListGoodsInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mallFavListHasMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->mallFavListHasMore:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isRead="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->isRead:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shopUpdateInfoBrief="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateInfoBrief:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shopUpdateNum="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdateNum:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", reportResult="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->reportResult:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", shopUpdatesInfoList="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->shopUpdatesInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", pageExperiment="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->pageExperiment:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", experimentResult="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/data/mall_followed/Result;->experimentResult:Lcom/baogong/app_baogong_shop_followed/data/mall_followed/ExperimentResult;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
