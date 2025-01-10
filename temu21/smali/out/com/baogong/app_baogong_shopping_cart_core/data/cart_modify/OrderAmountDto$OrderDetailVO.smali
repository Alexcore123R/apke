.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderDetailVO"
.end annotation


# instance fields
.field private descItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "desc_item"
    .end annotation
.end field

.field private displayType:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private endTimeItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "end_time_item"
    .end annotation
.end field

.field private firstAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "first_additional_item"
    .end annotation
.end field

.field private orderDetailType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_detail_type"
    .end annotation
.end field

.field private secondAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "second_additional_item"
    .end annotation
.end field

.field private valueItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "value_item"
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;

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
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->displayType:I

    .line 21
    .line 22
    iget v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->displayType:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->orderDetailType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->orderDetailType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->descItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->descItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->valueItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->valueItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->firstAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->firstAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->secondAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->secondAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->endTimeItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->endTimeItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;

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

.method public getDescItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->descItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->displayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTimeItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->endTimeItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstAdditionalItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->firstAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetailType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->orderDetailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondAdditionalItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->secondAdditionalItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->valueItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method
