.class public Lcom/baogong/app_personal/entity/OrderBannerVo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_personal/entity/OrderBannerVo$a;
    }
.end annotation


# static fields
.field public static final SHOW_HIGH_LATER:I = 0x3


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app_name"
    .end annotation
.end field

.field private transient arrowPos:I

.field public bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;
    .annotation runtime Lac1/c;
        value = "biz_extra_paragraph"
    .end annotation
.end field

.field public clickReportVO:Lzg/d;
    .annotation runtime Lac1/c;
        value = "click_report_vo"
    .end annotation
.end field

.field public clickType:I
    .annotation runtime Lac1/c;
        value = "click_type"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lac1/c;
        value = "expire_time"
    .end annotation
.end field

.field public maxHeight:I
    .annotation runtime Lac1/c;
        value = "max_height"
    .end annotation
.end field

.field public orderBannerButton:Lcom/baogong/app_personal/entity/IconData$b;
    .annotation runtime Lac1/c;
        value = "button"
    .end annotation
.end field

.field public pageElSn:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field public richTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;
    .annotation runtime Lac1/c;
        value = "rich_text_paragraph_vo"
    .end annotation
.end field

.field public subRichTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;
    .annotation runtime Lac1/c;
        value = "sub_rich_text_paragraph_vo"
    .end annotation
.end field

.field public thumbUrls:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "thumb_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->arrowPos:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->pageElSn:I

    .line 30
    .line 31
    iget v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->pageElSn:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 36
    .line 37
    iget v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickType:I

    .line 42
    .line 43
    iget v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickType:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->richTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->richTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->subRichTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->subRichTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->orderBannerButton:Lcom/baogong/app_personal/entity/IconData$b;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->orderBannerButton:Lcom/baogong/app_personal/entity/IconData$b;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->thumbUrls:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->thumbUrls:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->url:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->appName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->appName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 110
    .line 111
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 120
    :cond_3
    :goto_1
    return v1
.end method

.method public existImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->thumbUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getArrowPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->arrowPos:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->richTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->subRichTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->orderBannerButton:Lcom/baogong/app_personal/entity/IconData$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->thumbUrls:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->appName:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->pageElSn:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 32
    .line 33
    iget v10, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickType:I

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v11, 0xb

    .line 40
    .line 41
    new-array v11, v11, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput-object v0, v11, v12

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v11, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v11, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v11, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v11, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v11, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v11, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v9, v11, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aput-object v10, v11, v0

    .line 78
    .line 79
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public setArrowPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_personal/entity/OrderBannerVo;->arrowPos:I

    .line 2
    .line 3
    return-void
.end method
