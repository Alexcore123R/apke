.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private fullLink:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "full_link"
    .end annotation
.end field

.field private previewPic:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "preview_pic"
    .end annotation
.end field

.field private serverTime:J
    .annotation runtime Lac1/c;
        value = "server_time"
    .end annotation
.end field

.field private shortLink:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "short_link"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->fullLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->previewPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
