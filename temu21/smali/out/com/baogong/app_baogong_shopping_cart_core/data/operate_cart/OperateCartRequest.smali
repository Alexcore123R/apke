.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;
    }
.end annotation


# static fields
.field public static final ADD:Ljava/lang/String; = "1"

.field public static final ADD_SUCC_TOAST_TYPE:I = 0x1

.field public static final CART:Ljava/lang/String; = "1"

.field public static final DELETE:Ljava/lang/String; = "3"

.field public static final MODIFY_NUM:Ljava/lang/String; = "2"

.field public static final NOT_ADD_SUCC_TOAST_TYPE:I = 0x0

.field public static final UNSELECT_ONLY:Ljava/lang/String; = "6"

.field public static final UPDATE_CUSTOMIZED_INFO:Ljava/lang/String; = "5"

.field public static final WISH:Ljava/lang/String; = "2"


# instance fields
.field private addSuccToastType:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "add_succ_toast_type"
    .end annotation
.end field

.field private final cartDataType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_data_type"
    .end annotation
.end field

.field private final cartScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_scene"
    .end annotation
.end field

.field private final clientCartScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "client_cart_scene"
    .end annotation
.end field

.field private customizedInfo:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "customized_info"
    .end annotation
.end field

.field private disablePopAll:Z
    .annotation runtime Lac1/c;
        value = "disable_pop_all"
    .end annotation
.end field

.field private enableReachRecThreshold:Z
    .annotation runtime Lac1/c;
        value = "enable_reach_rec_threshold"
    .end annotation
.end field

.field private extraMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromNum:I
    .annotation runtime Lac1/c;
        value = "from_num"
    .end annotation
.end field

.field private gcId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gc_id"
    .end annotation
.end field

.field private final goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private final installToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private num:I
    .annotation runtime Lac1/c;
        value = "num"
    .end annotation
.end field

.field private operateType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "operate_type"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private final skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private viewMoreItems:I
    .annotation runtime Lac1/c;
        value = "view_more_items"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->cartScene:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->installToken:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->addSuccToastType:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->disablePopAll:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->enableReachRecThreshold:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->pageSn:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->clientCartScene:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->goodsId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->skuId:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->fromNum:I

    .line 38
    .line 39
    iput p6, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->num:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->operateType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->cartDataType:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getCartDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->cartDataType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientCartScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->clientCartScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedInfo()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->customizedInfo:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->fromNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getGcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->gcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewMoreItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->viewMoreItems:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisablePopAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->disablePopAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddSuccToastType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->addSuccToastType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;->getCustomizedText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    const-string v1, "customized_text"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->customizedInfo:Lcom/google/gson/k;

    return-void
.end method

.method public setCustomizedInfo(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->customizedInfo:Lcom/google/gson/k;

    return-void
.end method

.method public setDisablePopAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->disablePopAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFromNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->fromNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setGcId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->gcId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperateCartRequestExtraMap(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->enableReachRecThreshold:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOperateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewMoreItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->viewMoreItems:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "OperateCartRequest{cartScene=\'0\', installToken=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->installToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", pageSn=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->pageSn:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", clientCartScene=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->clientCartScene:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", goodsId=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->goodsId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", skuId=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->skuId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fromNum="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->fromNum:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", num="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->num:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", operateType=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->operateType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", cartDataType=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->cartDataType:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", extraMap="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->extraMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", customizedInfo="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->customizedInfo:Lcom/google/gson/k;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", addSuccToastType="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->addSuccToastType:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", disablePopAll="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->disablePopAll:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", enableReachRecThreshold="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->enableReachRecThreshold:Z

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", gcId=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->gcId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", viewMoreItems="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->viewMoreItems:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x7d

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
