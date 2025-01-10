.class public Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "GoodsReviewShareViewModel"


# instance fields
.field private linkUrl:Ljava/lang/String;

.field private mallId:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->mallId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->linkUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->source:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseRouteProps(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "mallId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->mallId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->source:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "linkUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->linkUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "GoodsReviewShareViewModel"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/model/GoodsReviewShareViewModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
