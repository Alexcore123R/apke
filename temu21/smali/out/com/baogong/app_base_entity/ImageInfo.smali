.class public Lcom/baogong/app_base_entity/ImageInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/ImageInfo$a;
    }
.end annotation


# instance fields
.field private cutBottomPercent:I
    .annotation runtime Lac1/c;
        value = "cut_bottom_percent"
    .end annotation
.end field

.field private cutTopPercent:I
    .annotation runtime Lac1/c;
        value = "cut_top_percent"
    .end annotation
.end field

.field private height:I

.field private subImage:Lcom/baogong/app_base_entity/ImageInfo$a;
    .annotation runtime Lac1/c;
        value = "sub_image"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private watermark:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "watermark"
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/baogong/app_base_entity/ImageInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public getCutBottomPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->cutBottomPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getCutTopPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->cutTopPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubImage()Lcom/baogong/app_base_entity/ImageInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->subImage:Lcom/baogong/app_base_entity/ImageInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->watermark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/ImageInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setCutBottomPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->cutBottomPercent:I

    .line 2
    .line 3
    return-void
.end method

.method public setCutTopPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->cutTopPercent:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubImage(Lcom/baogong/app_base_entity/ImageInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->subImage:Lcom/baogong/app_base_entity/ImageInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->watermark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/ImageInfo;->width:I

    .line 2
    .line 3
    return-void
.end method
