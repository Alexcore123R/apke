.class public Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;
    }
.end annotation


# instance fields
.field private final cartList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cart_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;",
            ">;"
        }
    .end annotation
.end field

.field private final cartScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_scene"
    .end annotation
.end field

.field private final installToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private source:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->cartList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->pageSn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->installToken:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->cartScene:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->cartList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSource(I)Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->source:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatchAddCartRequest{cartList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->cartList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageSn=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->pageSn:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", installToken=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->installToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", cartScene=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->cartScene:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
