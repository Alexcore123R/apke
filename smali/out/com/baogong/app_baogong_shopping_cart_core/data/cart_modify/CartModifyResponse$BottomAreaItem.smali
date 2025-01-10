.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomAreaItem"
.end annotation


# instance fields
.field private bottomFloatingInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;
    .annotation runtime Lac1/c;
        value = "bottom_floating_info"
    .end annotation
.end field

.field private bottomType:I
    .annotation runtime Lac1/c;
        value = "bottom_type"
    .end annotation
.end field

.field detailText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "detail_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field iconOnRight:Z
    .annotation runtime Lac1/c;
        value = "icon_on_right"
    .end annotation
.end field

.field iconUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_url"
    .end annotation
.end field

.field invalidWatermarkText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "invalid_watermark_text"
    .end annotation
.end field

.field supportCollapse:Z
    .annotation runtime Lac1/c;
        value = "support_collapse"
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
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

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
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->supportCollapse:Z

    .line 21
    .line 22
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->supportCollapse:Z

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->iconUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->iconUrl:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->detailText:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->detailText:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

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

.method public getBottomFloatingInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->bottomFloatingInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->bottomType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetailText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->detailText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->invalidWatermarkText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIconOnRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->iconOnRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->supportCollapse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBottomFloatingInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->bottomFloatingInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailText(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->detailText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidWatermarkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->invalidWatermarkText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->supportCollapse:Z

    .line 2
    .line 3
    return-void
.end method
