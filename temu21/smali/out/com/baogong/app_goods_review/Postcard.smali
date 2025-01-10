.class public Lcom/baogong/app_goods_review/Postcard;
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
.field private bottomPadding:I
    .annotation runtime Lac1/c;
        value = "bottom_padding"
    .end annotation
.end field

.field private expandReviewId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expand_review_id"
    .end annotation
.end field

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromMall:I
    .annotation runtime Lac1/c;
        value = "from_mall"
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private isComponent:I
    .annotation runtime Lac1/c;
        value = "is_component"
    .end annotation
.end field

.field private isDirty:I
    .annotation runtime Lac1/c;
        value = "is_dirty"
    .end annotation
.end field

.field private labelId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "label_id"
    .end annotation
.end field

.field private mallId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_id"
    .end annotation
.end field

.field private mallReviewLabelShow:I
    .annotation runtime Lac1/c;
        value = "mall_review_label_show"
    .end annotation
.end field

.field private mallScore:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_score"
    .end annotation
.end field

.field private mode:I

.field private offset:I
    .annotation runtime Lac1/c;
        value = "offset"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private reviewInternalProps:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_internal_props"
    .end annotation
.end field

.field private reviewTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_title"
    .end annotation
.end field

.field private scrollToType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scroll_to_type"
    .end annotation
.end field

.field private withPhotos:I
    .annotation runtime Lac1/c;
        value = "with_photos"
    .end annotation
.end field

.field private withScore:I
    .annotation runtime Lac1/c;
        value = "with_score"
    .end annotation
.end field

.field private withTitle:I
    .annotation runtime Lac1/c;
        value = "with_title"
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
    sput-object v0, Lcom/baogong/app_goods_review/Postcard;->_excludeExtra:Ljava/util/List;

    .line 7
    .line 8
    const-class v0, Lcom/baogong/app_goods_review/Postcard;

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
    sget-object v3, Lcom/baogong/app_goods_review/Postcard;->_excludeExtra:Ljava/util/List;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->withPhotos:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baogong/app_goods_review/Postcard;->withTitle:I

    .line 9
    .line 10
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->withScore:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->fromMall:I

    .line 13
    .line 14
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->bottomPadding:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->isDirty:I

    .line 17
    .line 18
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->isComponent:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->scrollToType:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->offset:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->mallReviewLabelShow:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->reviewTitle:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->expandReviewId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->reviewInternalProps:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->extra:Ljava/util/Map;

    .line 39
    .line 40
    iput v0, p0, Lcom/baogong/app_goods_review/Postcard;->mode:I

    .line 41
    .line 42
    return-void
.end method

.method private addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static parseFromJson(Lcom/baogong/foundation/entity/ForwardProps;Z)Lcom/baogong/app_goods_review/Postcard;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/baogong/app_goods_review/Postcard;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/baogong/app_goods_review/Postcard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v3, Lcom/baogong/app_goods_review/Postcard;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/baogong/app_goods_review/Postcard;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    move-object v0, v2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const-string v0, "bgc_shop_reviews.html"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_review/Postcard;->setMode(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "bgc_comments.html"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/baogong/app_goods_review/Postcard;->setMode(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->isWithPhotos()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getLabelId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string p0, "100000000"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lcom/baogong/app_goods_review/Postcard;->setLabelId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getReviewInternalProps()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getReviewInternalProps()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "expand_review_id"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v2, Lcom/baogong/app_goods_review/Postcard;->expandReviewId:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    :catch_1
    :cond_6
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v1}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/gson/k;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    sget-object v4, Lcom/baogong/app_goods_review/Postcard;->_excludeExtra:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v1, v3}, Lcom/baogong/app_goods_review/Postcard;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception p0

    .line 184
    :goto_3
    const-string v1, "Temu.Goods.Postcard"

    .line 185
    .line 186
    const-string v2, "postcard create error "

    .line 187
    .line 188
    invoke-static {v1, v2, p0}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    new-instance v2, Lcom/baogong/app_goods_review/Postcard;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/baogong/app_goods_review/Postcard;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move-object v2, v0

    .line 200
    :cond_d
    :goto_4
    return-object v2
.end method

.method private setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_review/Postcard;->mode:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->bottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandReviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->expandReviewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/baogong/app_goods_review/Postcard;->extra:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getExtraByKey(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->extra:Ljava/util/Map;

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

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->labelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallReviewLabelShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->mallReviewLabelShow:I

    .line 2
    .line 3
    return v0
.end method

.method public getMallScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->mallScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReviewInternalProps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->reviewInternalProps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReviewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->reviewTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollToType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/Postcard;->scrollToType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComponent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->isComponent:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDirty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->isDirty:I

    .line 2
    .line 3
    return v0
.end method

.method public isFromMall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->fromMall:I

    .line 2
    .line 3
    return v0
.end method

.method public isWithPhotos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->withPhotos:I

    .line 2
    .line 3
    return v0
.end method

.method public isWithScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->withScore:I

    .line 2
    .line 3
    return v0
.end method

.method public isWithTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/Postcard;->withTitle:I

    .line 2
    .line 3
    return v0
.end method

.method public setLabelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/Postcard;->labelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
