.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartEventCardVo"
.end annotation


# instance fields
.field cartCardScrollList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cart_card_scroll_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;",
            ">;"
        }
    .end annotation
.end field

.field cartEventList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cart_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;",
            ">;"
        }
    .end annotation
.end field

.field uiStyle:I
    .annotation runtime Lac1/c;
        value = "ui_style"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartCardScrollList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->cartCardScrollList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->cartEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->uiStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public setCartEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->cartEventList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
