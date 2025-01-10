.class public Lcom/baogong/app_base_entity/Goods;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activityType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "activity_type"
    .end annotation
.end field

.field private autoPlay:Z
    .annotation runtime Lac1/c;
        value = "auto_play"
    .end annotation
.end field

.field private transient autoShowSkuPanel:I

.field private benefitText:Lyb/c;
    .annotation runtime Lac1/c;
        value = "benefit_text"
    .end annotation
.end field

.field private cartAmount:I
    .annotation runtime Lac1/c;
        value = "cart_amount"
    .end annotation
.end field

.field private comment:Lcom/baogong/app_base_entity/CommentInfo;
    .annotation runtime Lac1/c;
        value = "comment"
    .end annotation
.end field

.field private extendFields:Lcom/baogong/app_base_entity/GoodsExtendField;
    .annotation runtime Lac1/c;
        value = "extend_fields"
    .end annotation
.end field

.field private galleryInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "gallery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field

.field private gcGoodsList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "gc_goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gcId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gc_id"
    .end annotation
.end field

.field private transient goodsAccessibilityInfo:Ljava/lang/String;

.field private transient goodsExtendTrackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient goodsHasClick:Z

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private goodsTagsInfo:Lyb/g;
    .annotation runtime Lac1/c;
        value = "tags_info"
    .end annotation
.end field

.field private transient goodsTitleClickColor:Ljava/lang/String;

.field private transient goodsTransientData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageInfo:Lcom/baogong/app_base_entity/ImageInfo;
    .annotation runtime Lac1/c;
        value = "image"
    .end annotation
.end field

.field public transient isReportGoodsRenderException:Z

.field private itemType:I
    .annotation runtime Lac1/c;
        value = "item_type"
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private noSalesTipText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "no_sales_tip_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient noSalesTipTextString:Ljava/lang/String;

.field private optId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field

.field private optType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_type"
    .end annotation
.end field

.field private pRec:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field private pSearch:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private positiveReview:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "positive_review"
    .end annotation
.end field

.field private positiveReviewNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "positive_review_num"
    .end annotation
.end field

.field private priceInfo:Lcom/baogong/app_base_entity/PriceInfo;
    .annotation runtime Lac1/c;
        value = "price_info"
    .end annotation
.end field

.field private volatile transient renderNodeAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyb/f;",
            ">;"
        }
    .end annotation
.end field

.field private salesNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sales_num"
    .end annotation
.end field

.field private salesTip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sales_tip"
    .end annotation
.end field

.field private salesTipText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sales_tip_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private salesTipTextList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sales_tip_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient similarGoodsEntity:Lcom/baogong/app_base_entity/SimilarGoodsEntity;

.field private skcList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "skc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/SkcInfo;",
            ">;"
        }
    .end annotation
.end field

.field private skuList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/n;",
            ">;"
        }
    .end annotation
.end field

.field private specIds:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_ids"
    .end annotation
.end field

.field private specialTags:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "special_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/j;",
            ">;"
        }
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "unique_id"
    .end annotation
.end field

.field private video:Lyb/h;
    .annotation runtime Lac1/c;
        value = "video"
    .end annotation
.end field

.field private waistCardInfo:Lyb/q;
    .annotation runtime Lac1/c;
        value = "waist_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipTextString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsAccessibilityInfo:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/baogong/app_base_entity/Goods;->autoShowSkuPanel:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_base_entity/Goods;->isReportGoodsRenderException:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->renderNodeAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 21
    .line 22
    invoke-static {}, Lbc/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getUniqueId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getUniqueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getUniqueId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getUniqueId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    iget v1, p0, Lcom/baogong/app_base_entity/Goods;->itemType:I

    .line 62
    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v3, p1, Lcom/baogong/app_base_entity/Goods;->itemType:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-static {v1}, Lyb/d;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lbc/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {p0, p1}, Lyb/d;->a(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/app_base_entity/Goods;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    return v2
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoShowSkuPanel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/Goods;->autoShowSkuPanel:I

    .line 2
    .line 3
    return v0
.end method

.method public getBenefitText()Lyb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->benefitText:Lyb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/Goods;->cartAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getComment()Lcom/baogong/app_base_entity/CommentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->comment:Lcom/baogong/app_base_entity/CommentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->extendFields:Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->extendFields:Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalleryInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->galleryInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGcGoodsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->gcGoodsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->gcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsAccessibilityInfo()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsAccessibilityInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->goodsTagsInfo:Lyb/g;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lyb/g;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baogong/app_base_entity/TagInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->priceInfo:Lcom/baogong/app_base_entity/PriceInfo;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    array-length v5, v1

    .line 83
    if-lez v5, :cond_4

    .line 84
    .line 85
    array-length v5, v1

    .line 86
    move-object v7, v2

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    aget-object v8, v1, v6

    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v7, v2

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v4, v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "."

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ","

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsAccessibilityInfo:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsAccessibilityInfo:Ljava/lang/String;

    .line 209
    .line 210
    return-object v0
.end method

.method public getGoodsExtendTrackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsExtendTrackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsTagsInfo()Lyb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsTagsInfo:Lyb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsTitleClickColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsTitleClickColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsTransientData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsTransientData:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->imageInfo:Lcom/baogong/app_base_entity/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/Goods;->itemType:I

    .line 2
    .line 3
    invoke-static {v0}, Lyb/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoSalesTipText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoSalesTipTextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipTextString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipTextString:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipText:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipText:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipTextString:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getOptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->optId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->optType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveReview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->positiveReview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveReviewNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->positiveReviewNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->priceInfo:Lcom/baogong/app_base_entity/PriceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderNode()Lyb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->renderNodeAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSalesNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalesTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalesTipText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSalesTipTextList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipTextList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipTextList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->salesTipTextList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSimilarGoodsEntity()Lcom/baogong/app_base_entity/SimilarGoodsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->similarGoodsEntity:Lcom/baogong/app_base_entity/SimilarGoodsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/SkcInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->skcList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->skuList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->skuList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyb/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyb/n;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->skuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->specIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->specialTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->thumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lyb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->video:Lyb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaistCardInfo()Lyb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->waistCardInfo:Lyb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getpRec()Lcom/google/gson/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->pRec:Lcom/google/gson/k;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/gson/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getpSearch()Lcom/google/gson/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->pSearch:Lcom/google/gson/k;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/gson/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lbc/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/baogong/app_base_entity/Goods;->itemType:I

    .line 36
    .line 37
    invoke-static {v0}, Lyb/d;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lbc/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lyb/d;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/Goods;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGoodsHasClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsHasClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/Goods;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowSkuPanel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/Goods;->autoShowSkuPanel:I

    .line 2
    .line 3
    return-void
.end method

.method public setBenefitText(Lyb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->benefitText:Lyb/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCartAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/Goods;->cartAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setComment(Lcom/baogong/app_base_entity/CommentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->comment:Lcom/baogong/app_base_entity/CommentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendFields(Lcom/baogong/app_base_entity/GoodsExtendField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->extendFields:Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 2
    .line 3
    return-void
.end method

.method public setGalleryInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->galleryInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGcGoodsList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->gcGoodsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->gcId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsAccessibilityInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsAccessibilityInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsExtendTrackMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsExtendTrackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsHasClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsHasClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Don\'t reset goodsId! old goods: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "new goods"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public setGoodsTagsInfo(Lyb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsTagsInfo:Lyb/g;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsTitleClickColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsTitleClickColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsTransientData(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->goodsTransientData:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public setImageInfo(Lcom/baogong/app_base_entity/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->imageInfo:Lcom/baogong/app_base_entity/ImageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoSalesTipText(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->noSalesTipText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOptId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->optId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->optType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveReview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->positiveReview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveReviewNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->positiveReviewNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceInfo(Lcom/baogong/app_base_entity/PriceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->priceInfo:Lcom/baogong/app_base_entity/PriceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderNode(Lyb/f;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baogong/app_base_entity/Goods;->renderNodeAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_base_entity/Goods;->renderNodeAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setSalesNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->salesNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSalesTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->salesTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSalesTipText(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->salesTipText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSalesTipTextList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->salesTipTextList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarGoodsEntity(Lcom/baogong/app_base_entity/SimilarGoodsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->similarGoodsEntity:Lcom/baogong/app_base_entity/SimilarGoodsEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setSkcList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/SkcInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->skcList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->specIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->specialTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->thumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lyb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->video:Lyb/h;

    .line 2
    .line 3
    return-void
.end method

.method public setWaistCardInfo(Lyb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->waistCardInfo:Lyb/q;

    .line 2
    .line 3
    return-void
.end method

.method public setpRec(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->pRec:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setpSearch(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/Goods;->pSearch:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Goods{goods_id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_base_entity/Goods;->goodsId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", unique_id=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_base_entity/Goods;->uniqueId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", goods_name=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_base_entity/Goods;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
