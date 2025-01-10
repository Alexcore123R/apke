.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraConfig"
.end annotation


# instance fields
.field private cartMsgRefresh:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_msg_refresh"
    .end annotation
.end field

.field private cartNoticeType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_notice_type"
    .end annotation
.end field

.field private cartTransferMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "cart_transfer_map"
    .end annotation
.end field

.field private checkGoodsFloatingAddOnPromotionId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "check_goods_floating_add_on_promotion_id"
    .end annotation
.end field

.field private orderTipsShowHistory:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_tips_show_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;",
            ">;"
        }
    .end annotation
.end field

.field private requestInManageMode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "request_in_manage_mode"
    .end annotation
.end field

.field private rollBackCart:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "cart_action_roll_back_info"
    .end annotation
.end field

.field private selectedCartFilterType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "selected_cart_filter_type"
    .end annotation
.end field

.field private showJumpMachine:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_jump_machine"
    .end annotation
.end field

.field private showOrderTip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_order_tip"
    .end annotation
.end field

.field private shownTabTakeOnType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shown_tab_take_on_type"
    .end annotation
.end field

.field private tagFloatHoldParams:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "tag_float_hold_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartTransferMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->cartTransferMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCartMsgRefresh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->cartMsgRefresh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCartNoticeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->cartNoticeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->showJumpMachine:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCartTransferMap(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->cartTransferMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckGoodsFloatingAddOnPromotionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->checkGoodsFloatingAddOnPromotionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderTipsShowHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->orderTipsShowHistory:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestInManageMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->requestInManageMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRollBackCart(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->rollBackCart:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCartFilterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->selectedCartFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowJumpMachine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->showJumpMachine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowOrderTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->showOrderTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShownTabTakeOnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->shownTabTakeOnType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagFloatHoldParams(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->tagFloatHoldParams:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
