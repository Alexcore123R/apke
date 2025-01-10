.class public Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareViewModel"


# instance fields
.field private goodsId:Ljava/lang/String;

.field private goodsName:Ljava/lang/String;

.field private itemDesc:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private originImage:Ljava/lang/String;

.field private req:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

.field private final shareImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareText:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareImages:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemDesc:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->originImage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->linkUrl:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->originImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->req:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareImages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseRouteProps(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "image_urls"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareText:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "share_url"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "itemId"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "itemDesc"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->itemDesc:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "goodsName"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "originImage"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->originImage:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "goodsId"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->goodsId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "linkUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->linkUrl:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "share_req"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-class v2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v2, v1, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iput-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->req:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareImages:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareImages:Ljava/util/List;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const-string v0, "ShareViewModel"

    .line 158
    .line 159
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
