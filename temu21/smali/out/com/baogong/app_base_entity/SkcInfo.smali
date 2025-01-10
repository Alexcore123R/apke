.class public Lcom/baogong/app_base_entity/SkcInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private colorImage:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color_image"
    .end annotation
.end field

.field private galleryUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gallery_url"
    .end annotation
.end field

.field private imageInfo:Lcom/baogong/app_base_entity/ImageInfo;
    .annotation runtime Lac1/c;
        value = "image"
    .end annotation
.end field

.field private transient isSelected:Z

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private specId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->colorImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGalleryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->galleryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->imageInfo:Lcom/baogong/app_base_entity/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->specId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/SkcInfo;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColorImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->colorImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGalleryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->galleryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageInfo(Lcom/baogong/app_base_entity/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->imageInfo:Lcom/baogong/app_base_entity/ImageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpecId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SkcInfo;->specId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
