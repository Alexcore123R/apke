.class public Lxmg/mobilebase/glide/config/model/CdnParams;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private quality:I
    .annotation runtime Lac1/c;
        value = "quality"
    .end annotation
.end field

.field private thumbnail:I
    .annotation runtime Lac1/c;
        value = "thumbnail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuality()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/CdnParams;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnail()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/CdnParams;->thumbnail:I

    .line 2
    .line 3
    return v0
.end method

.method public setQuality(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/CdnParams;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/CdnParams;->thumbnail:I

    .line 2
    .line 3
    return-void
.end method
