.class public Lcom/baogong/app_baogong_sku/data/ViewAttr;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private imageX:I
    .annotation runtime Lac1/c;
        value = "image_x"
    .end annotation
.end field

.field private imageY:I
    .annotation runtime Lac1/c;
        value = "image_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/ViewAttr;->imageX:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/ViewAttr;->imageY:I

    .line 2
    .line 3
    return v0
.end method

.method public setImageX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/ViewAttr;->imageX:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/ViewAttr;->imageY:I

    .line 2
    .line 3
    return-void
.end method
