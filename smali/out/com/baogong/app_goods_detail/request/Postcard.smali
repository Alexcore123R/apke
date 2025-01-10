.class public Lcom/baogong/app_goods_detail/request/Postcard;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final _excludeExtra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _web_cover:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "_web_cover"
    .end annotation
.end field

.field private addOrder:I
    .annotation runtime Lac1/c;
        value = "add_order"
    .end annotation
.end field

.field private addressSnapshotId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private autoShowSkuPanel:I
    .annotation runtime Lac1/c;
        value = "auto_show_sku_panel"
    .end annotation
.end field

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromRec:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "from_rec"
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private goodsPopStyle:I
    .annotation runtime Lac1/c;
        value = "goods_pop_style"
    .end annotation
.end field

.field private oakActivitySn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "_oak_activity_sn"
    .end annotation
.end field

.field private oakFreeGift:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "_oak_free_gift"
    .end annotation
.end field

.field private oakStage:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "_oak_stage"
    .end annotation
.end field

.field private orderItemId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_item_id"
    .end annotation
.end field

.field private orderSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_sn"
    .end annotation
.end field

.field private parentOrderSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_sn"
    .end annotation
.end field

.field private picH:I
    .annotation runtime Lac1/c;
        value = "pic_h"
    .end annotation
.end field

.field private picW:I
    .annotation runtime Lac1/c;
        value = "pic_w"
    .end annotation
.end field

.field private popStyleRatio:F
    .annotation runtime Lac1/c;
        value = "pop_style_ratio"
    .end annotation
.end field

.field private referPageElSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refer_page_el_sn"
    .end annotation
.end field

.field private referPageId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refer_page_id"
    .end annotation
.end field

.field private referPageName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refer_page_name"
    .end annotation
.end field

.field private referPageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refer_page_sn"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private specGalleryId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_gallery_id"
    .end annotation
.end field

.field private specId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_id"
    .end annotation
.end field

.field private specIds:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_ids"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_goods_detail/request/Postcard;->_excludeExtra:Ljava/util/List;

    .line 7
    .line 8
    const-class v0, Lcom/baogong/app_goods_detail/request/Postcard;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    const-class v3, Lac1/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lac1/c;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, Lcom/baogong/app_goods_detail/request/Postcard;->_excludeExtra:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Lac1/c;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->addOrder:I

    .line 10
    const-string v1, "0"

    iput-object v1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->fromRec:Ljava/lang/String;

    const v1, 0x3f6147ae    # 0.88f

    .line 11
    iput v1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->popStyleRatio:F

    .line 12
    iput v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->autoShowSkuPanel:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->addOrder:I

    .line 3
    const-string v1, "0"

    iput-object v1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->fromRec:Ljava/lang/String;

    const v1, 0x3f6147ae    # 0.88f

    .line 4
    iput v1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->popStyleRatio:F

    .line 5
    iput v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->autoShowSkuPanel:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->goodsId:Ljava/lang/String;

    return-void
.end method

.method private addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static parseFromJson(Ljava/lang/String;Z)Lcom/baogong/app_goods_detail/request/Postcard;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/baogong/app_goods_detail/request/Postcard;

    .line 5
    .line 6
    invoke-static {p0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/baogong/app_goods_detail/request/Postcard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v3, Lcom/baogong/app_goods_detail/request/Postcard;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/baogong/app_goods_detail/request/Postcard;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/gson/k;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    :try_start_3
    const-string v4, "postcard parse element error "

    .line 57
    .line 58
    invoke-static {v4, v3}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v5, Lcom/baogong/app_goods_detail/request/Postcard;->_excludeExtra:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-direct {v2, v4, v3}, Lcom/baogong/app_goods_detail/request/Postcard;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    move-object v6, v2

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v6

    .line 130
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "postcard create error with prop \n"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Ldv/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance v2, Lcom/baogong/app_goods_detail/request/Postcard;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/baogong/app_goods_detail/request/Postcard;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-object v2
.end method


# virtual methods
.method public getAddressSnapshotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->addressSnapshotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getExtraObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFromRec()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->fromRec:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->fromRec:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOakActivitySn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->oakActivitySn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOakFreeGift()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->oakFreeGift:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOakQueryAppOnly()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Loe/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "adg_csite"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_only"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "0"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "1"

    .line 26
    .line 27
    :goto_1
    return-object v0
.end method

.method public getOakStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->oakStage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->oakStage:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/request/Postcard;->isAddOrder()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getOrderItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->orderSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentOrderSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->parentOrderSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->picH:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->picW:I

    .line 2
    .line 3
    return v0
.end method

.method public getPopStyleRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->popStyleRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const v0, 0x3f6147ae    # 0.88f

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public getReferPageElSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageElSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecGalleryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->specGalleryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->specId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->specIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->thumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->_web_cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasExtra(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->extras:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isAddOrder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->addOrder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isAutoShowSkuPanel()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->autoShowSkuPanel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isCardStyle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/request/Postcard;->goodsPopStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public replaceReferInfoIfValid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageSn:Ljava/lang/String;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lcom/baogong/app_goods_detail/request/Postcard;->referPageElSn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
