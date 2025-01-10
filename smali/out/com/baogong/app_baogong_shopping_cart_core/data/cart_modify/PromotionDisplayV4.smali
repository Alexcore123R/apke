.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;
    }
.end annotation


# instance fields
.field private firstLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .annotation runtime Lac1/c;
        value = "first_line_column_result"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasResize:Z

.field private inV4Gray:I
    .annotation runtime Lac1/c;
        value = "in_v4_gray"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lineDisplayResults:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "line_display_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;",
            ">;"
        }
    .end annotation
.end field

.field private secondLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .annotation runtime Lac1/c;
        value = "second_line_column_result"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private thirdLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .annotation runtime Lac1/c;
        value = "third_line_column_result"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private useNewModule:Z
    .annotation runtime Lac1/c;
        value = "use_new_module"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstLine()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->firstLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInV4Gray()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->inV4Gray:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineDisplayResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->lineDisplayResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondLine()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->secondLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThirdLine()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->thirdLine:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasResize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->hasResize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseNewModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->useNewModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasResize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->hasResize:Z

    .line 2
    .line 3
    return-void
.end method
