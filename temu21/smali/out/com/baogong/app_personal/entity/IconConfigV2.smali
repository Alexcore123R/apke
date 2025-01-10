.class public Lcom/baogong/app_personal/entity/IconConfigV2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public clickReportVO:Lzg/d;
    .annotation runtime Lac1/c;
        value = "click_report_vo"
    .end annotation
.end field

.field public transient existWishlist:Z

.field public extra:Lcom/baogong/app_personal/entity/Extra;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public iconFontTxt:Ljava/lang/String;

.field private iconStyle:I
    .annotation runtime Lac1/c;
        value = "icon_style"
    .end annotation
.end field

.field public imgResId:I

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image"
    .end annotation
.end field

.field private transient isSelected:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app_name"
    .end annotation
.end field

.field public needsLogin:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "needs_login"
    .end annotation
.end field

.field public number:I

.field private order:I
    .annotation runtime Lac1/c;
        value = "order"
    .end annotation
.end field

.field public orderBannerVoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_banner_volist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/OrderBannerVo;",
            ">;"
        }
    .end annotation
.end field

.field public pageElSn:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field public page_el_sn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "log_sn"
    .end annotation
.end field

.field public page_element:Ljava/lang/String;

.field public redDot:Lzg/h;
    .annotation runtime Lac1/c;
        value = "red_dot"
    .end annotation
.end field

.field public redDotBizInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "red_dot_biz_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/i;",
            ">;"
        }
    .end annotation
.end field

.field public richTextParagraphVo:Lx2/b;
    .annotation runtime Lac1/c;
        value = "rich_text_paragraph_vo"
    .end annotation
.end field

.field public tabData:Lzg/j;
    .annotation runtime Lac1/c;
        value = "tab_data"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public titleKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "android_title_key"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link"
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
    iput-boolean v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->existWishlist:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->isSelected:Z

    .line 8
    .line 9
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
    check-cast p1, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 21
    .line 22
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgResId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->imgResId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->number:I

    .line 29
    .line 30
    iget v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->number:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 35
    .line 36
    iget v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->existWishlist:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->existWishlist:Z

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->order:I

    .line 57
    .line 58
    iget v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->order:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->iconStyle:I

    .line 73
    .line 74
    iget v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->iconStyle:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->titleKey:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->titleKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_el_sn:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->page_el_sn:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_element:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->page_element:Ljava/lang/String;

    .line 131
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
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->iconFontTxt:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->iconFontTxt:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->redDot:Lzg/h;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDot:Lzg/h;

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->redDotBizInfoList:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDotBizInfoList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->richTextParagraphVo:Lx2/b;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->richTextParagraphVo:Lx2/b;

    .line 201
    .line 202
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 211
    :cond_3
    :goto_1
    return v1
.end method

.method public getIconStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->iconStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.baogong.app_personal.entity.IconConfigV2"

    .line 18
    .line 19
    const-string v3, "string"

    .line 20
    .line 21
    invoke-static {v0, p1, v3, v1, v2}, Lqb0/b;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageElSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_el_sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage_element()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_element:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->titleKey:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baogong/app_personal/entity/IconConfigV2;->getId(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->titleKey:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_el_sn:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_element:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgResId:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->order:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->iconStyle:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_7
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppNameToClickReport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->clickReportVO:Lzg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzg/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickReportVO:Lzg/d;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lzg/d;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage_el_sn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->page_el_sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
