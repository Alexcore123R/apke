.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartSkuImage"
.end annotation


# instance fields
.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;->thumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
