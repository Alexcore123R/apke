.class public Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;
    }
.end annotation


# instance fields
.field private bottomText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bottom_text"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field private goodsInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->bottomText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->goodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->bottomText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->goodsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
