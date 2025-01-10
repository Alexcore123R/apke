.class public Lcom/baogong/app_base_entity/PromotionTagInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    }
.end annotation


# instance fields
.field private backColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "back_color"
    .end annotation
.end field

.field private dx:D
    .annotation runtime Lac1/c;
        value = "dx"
    .end annotation
.end field

.field private dy:D
    .annotation runtime Lac1/c;
        value = "dy"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field private extraMap:Lyb/p;
    .annotation runtime Lac1/c;
        value = "ext_map"
    .end annotation
.end field

.field private footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .annotation runtime Lac1/c;
        value = "footer"
    .end annotation
.end field

.field private header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .annotation runtime Lac1/c;
        value = "header"
    .end annotation
.end field

.field private iconImg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_img"
    .end annotation
.end field

.field private ph:D
    .annotation runtime Lac1/c;
        value = "ph"
    .end annotation
.end field

.field private promotionStyle:I
    .annotation runtime Lac1/c;
        value = "promotion_style"
    .end annotation
.end field

.field private pw:D
    .annotation runtime Lac1/c;
        value = "pw"
    .end annotation
.end field

.field private textCentered:I
    .annotation runtime Lac1/c;
        value = "text_centered"
    .end annotation
.end field

.field private textMaxWidth:D
    .annotation runtime Lac1/c;
        value = "text_max_width"
    .end annotation
.end field

.field private textYPercent:D
    .annotation runtime Lac1/c;
        value = "text_y_percent"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 7
    .line 8
    return-void
.end method

.method public static getNecessaryPromotionInfo(Lcom/baogong/app_base_entity/PromotionTagInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "dy: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ph: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", pw: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", url: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->dx:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dx:D

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->pw:D

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->pw:D

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->ph:D

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->ph:D

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textCentered:I

    .line 63
    .line 64
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->textCentered:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 69
    .line 70
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->textYPercent:D

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textYPercent:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->textMaxWidth:D

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textMaxWidth:D

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 97
    .line 98
    cmp-long v6, v2, v4

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->url:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->url:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->iconImg:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->iconImg:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->backColor:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->backColor:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->extraMap:Lyb/p;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/baogong/app_base_entity/PromotionTagInfo;->extraMap:Lyb/p;

    .line 155
    .line 156
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 165
    :cond_3
    :goto_1
    return v1
.end method

.method public getBackColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraMap()Lyb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->extraMap:Lyb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->iconImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->ph:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromotionStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getPw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->pw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextCentered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textCentered:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextMaxWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textMaxWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextYPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textYPercent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->iconImg:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dx:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->pw:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->ph:D

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textCentered:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-wide v9, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textYPercent:D

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v10, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textMaxWidth:D

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 58
    .line 59
    iget-wide v13, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->backColor:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/baogong/app_base_entity/PromotionTagInfo;->extraMap:Lyb/p;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v1, v0, v16

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v5, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v6, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v7, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v8, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v9, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aput-object v10, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput-object v11, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput-object v12, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v13, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput-object v14, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput-object v15, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public isShowTwoLine()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public resetEndTime(J)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->k(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-object v3, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->j(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 71
    .line 72
    return-void
.end method

.method public setBackColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->backColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDx(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dx:D

    .line 2
    .line 3
    return-void
.end method

.method public setDy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->dy:D

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFooter(Lcom/baogong/app_base_entity/PromotionTagInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->footer:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lcom/baogong/app_base_entity/PromotionTagInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->header:Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->iconImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->ph:D

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->promotionStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setPw(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->pw:D

    .line 2
    .line 3
    return-void
.end method

.method public setTextCentered(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textCentered:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaxWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textMaxWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public setTextYPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->textYPercent:D

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
