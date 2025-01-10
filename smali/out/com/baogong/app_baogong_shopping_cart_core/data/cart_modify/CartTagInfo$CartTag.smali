.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartTag"
.end annotation


# instance fields
.field private backGroundColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "back_ground_color"
    .end annotation
.end field

.field private transient benefitType:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "border_color"
    .end annotation
.end field

.field private currentAmount:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "current_amount"
    .end annotation
.end field

.field private transient imgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "link_text"
    .end annotation
.end field

.field private priority:J
    .annotation runtime Lac1/c;
        value = "priority"
    .end annotation
.end field

.field private tagClickType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tag_click_type"
    .end annotation
.end field

.field private tagText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "tag_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private tagType:I
    .annotation runtime Lac1/c;
        value = "tag_type"
    .end annotation
.end field

.field private thresholdAmount:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "threshold_amount"
    .end annotation
.end field

.field private userShowTag:Z
    .annotation runtime Lac1/c;
        value = "user_show_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getPriority()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getPriority()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getLinkText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getLinkText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getThresholdAmount()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getThresholdAmount()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lu8/a;->d(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getCurrentAmount()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getCurrentAmount()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lu8/a;->d(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBorderColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBorderColor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBackGroundColor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBackGroundColor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->isUserShowTag()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->isUserShowTag()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v1, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getImgUrls()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getImgUrls()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public getBackGroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->backGroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBenefitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->benefitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->currentAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->imgUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->linkText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->priority:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTagClickType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagClickType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagType:I

    .line 2
    .line 3
    return v0
.end method

.method public getThresholdAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->thresholdAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUserShowTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->userShowTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackGroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->backGroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBenefitType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->benefitType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->currentAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setImgUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->imgUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkText(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->linkText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->priority:J

    .line 2
    .line 3
    return-void
.end method

.method public setTagClickType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagClickType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTagType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->tagType:I

    .line 2
    .line 3
    return-void
.end method

.method public setThresholdAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->thresholdAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUserShowTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->userShowTag:Z

    .line 2
    .line 3
    return-void
.end method
