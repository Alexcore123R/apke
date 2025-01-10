.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayItem"
.end annotation


# static fields
.field public static final ALL_DOING:I = 0x1

.field public static final ALL_DONE:I = 0x2

.field public static final MULTI_LINE:I = 0x5

.field public static final SUB_DOING:I = 0x3

.field public static final SUB_DONE:I = 0x4


# instance fields
.field private addOnPromoInfo:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "add_on_promo_info"
    .end annotation
.end field

.field private columnV4UnitSinglePromotionDisplayResultList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "column_v4_unit_single_promotion_display_result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;",
            ">;"
        }
    .end annotation
.end field

.field private currentAmount:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "current_amount"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private drawerInfoVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;
    .annotation runtime Lac1/c;
        value = "drawer_info_vo"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private endTimeDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "end_time_display_item"
    .end annotation
.end field

.field private extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;
    .annotation runtime Lac1/c;
        value = "extension_map"
    .end annotation
.end field

.field private firstLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "first_line_text_display_item"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasArrow:Z

.field private iconDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "icon_display_item"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private linkDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "link_display_item"
    .end annotation
.end field

.field private secondLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "second_line_text_display_item"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private style:I
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field private thirdLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "third_line_text_display_item"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private thresholdAmount:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "threshold_amount"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private uniformDrawResult:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "uniform_draw_result"
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getIconDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getIconDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getFirstLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getFirstLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getSecondLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getSecondLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getLinkDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getLinkDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getEndTimeDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getEndTimeDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getCurrentAmount()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getCurrentAmount()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Lu8/a;->d(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getThresholdAmount()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getThresholdAmount()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v3}, Lu8/a;->d(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getDrawerInfoVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getDrawerInfoVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getColumnV4UnitSinglePromotionDisplayResultList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getColumnV4UnitSinglePromotionDisplayResultList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly7/i;

    .line 20
    .line 21
    invoke-direct {v1}, Ly7/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;

    .line 35
    .line 36
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ly7/i;

    .line 41
    .line 42
    invoke-direct {v1}, Ly7/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public getAddOnPromoInfo()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->addOnPromoInfo:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnV4UnitSinglePromotionDisplayResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->columnV4UnitSinglePromotionDisplayResultList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->currentAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawerInfoVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->drawerInfoVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimeDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->endTimeDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->firstLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->iconDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->linkDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->secondLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getThirdLineText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->thirdLineText:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThresholdAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->thresholdAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniformDrawResult()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->uniformDrawResult:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly7/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ly7/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public isHasArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->hasArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddOnPromoInfo(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->addOnPromoInfo:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setHasArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->hasArrow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->style:I

    .line 2
    .line 3
    return-void
.end method
