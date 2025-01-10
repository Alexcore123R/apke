.class public Lcom/baogong/app_base_entity/TagInfo;
.super Lcom/baogong/app_base_entity/a;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private extraMap:Lyb/p;
    .annotation runtime Lac1/c;
        value = "ext_map"
    .end annotation
.end field

.field private transient hasImpr:Z

.field private locId:I
    .annotation runtime Lac1/c;
        value = "loc_id"
    .end annotation
.end field

.field private marketingTagType:I
    .annotation runtime Lac1/c;
        value = "marketing_tag_type"
    .end annotation
.end field

.field private tagId:I
    .annotation runtime Lac1/c;
        value = "tag_id"
    .end annotation
.end field

.field private tagSeries:I
    .annotation runtime Lac1/c;
        value = "tag_series"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_base_entity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_base_entity/TagInfo;->hasImpr:Z

    .line 6
    .line 7
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 21
    .line 22
    iget v2, p0, Lcom/baogong/app_base_entity/TagInfo;->tagId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/baogong/app_base_entity/TagInfo;->tagId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/baogong/app_base_entity/TagInfo;->tagSeries:I

    .line 29
    .line 30
    iget v3, p1, Lcom/baogong/app_base_entity/TagInfo;->tagSeries:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/baogong/app_base_entity/TagInfo;->locId:I

    .line 35
    .line 36
    iget v3, p1, Lcom/baogong/app_base_entity/TagInfo;->locId:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->text:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/baogong/app_base_entity/TagInfo;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->color:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/baogong/app_base_entity/TagInfo;->color:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getMarketingTagType()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getMarketingTagType()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 163
    :cond_3
    :goto_1
    return v1
.end method

.method public getBringToDetailFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/p;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMap()Lyb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getLocId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/TagInfo;->locId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarketingTagType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/TagInfo;->marketingTagType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSalesGrowthValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/p;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getSalesGrowthValueSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/p;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getTagId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/TagInfo;->tagId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/TagInfo;->tagSeries:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/TagInfo;->tagId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/baogong/app_base_entity/TagInfo;->tagSeries:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/baogong/app_base_entity/TagInfo;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/baogong/app_base_entity/TagInfo;->color:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 22
    .line 23
    iget v7, p0, Lcom/baogong/app_base_entity/TagInfo;->locId:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getMarketingTagType()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v11, 0xb

    .line 46
    .line 47
    new-array v11, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v0, v11, v12

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v11, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v11, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v11, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v11, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v11, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v11, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v11, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v9, v11, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aput-object v10, v11, v0

    .line 84
    .line 85
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public isContainUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isHasImpr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/TagInfo;->hasImpr:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/TagInfo;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraMap(Lyb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/TagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    return-void
.end method

.method public setHasImpr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/TagInfo;->hasImpr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/TagInfo;->locId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarketingTagType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/TagInfo;->marketingTagType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/TagInfo;->tagId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/TagInfo;->tagSeries:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/TagInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/TagInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_base_entity/TagInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
