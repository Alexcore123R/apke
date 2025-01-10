.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTipsConfig"
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;->goodsId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
