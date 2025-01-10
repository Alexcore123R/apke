.class public final Lo60/v;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;
    .registers 31

    .line 1
    new-instance v15, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const v19, 0x3ffff

    .line 5
    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v21, v15

    .line 26
    .line 27
    move-object/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v20}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, v21

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setMallId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setMainGoodsIds(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setTopGoodsIdList(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setListId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setFilterItems(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setRequestSceneSource(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p6

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setTagCode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p7

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setStickyType(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;->setSourcePageSn(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_23
    and-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_2b
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-static/range {v3 .. v11}, Lo60/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;
    .registers 16

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_93

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_93

    .line 19
    .line 20
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "mall_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "goods_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v1

    .line 52
    :goto_33
    const-string v2, "top_goods"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v1

    .line 67
    :goto_42
    const-string v2, "tag_code"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_50

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v1

    .line 82
    :goto_51
    const-string v2, "sticky_type"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_63

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v10, v1

    .line 101
    :goto_64
    const-string v2, "scene_source"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_70

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_70
    move-object v8, v1

    .line 114
    const-string v0, "referer_"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz p0, :cond_83

    .line 123
    .line 124
    const-string v0, "page_sn"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_85

    .line 131
    .line 132
    :cond_83
    const-string p0, ""

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v6, p1

    .line 143
    invoke-static/range {v3 .. v13}, Lo60/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    :goto_93
    return-object v1
.end method
