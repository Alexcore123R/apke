.class public Lxmg/mobilebase/image_compress/config/ImageCompressConfig;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final COMPRESS_FORMAT_JPEG:I = 0x0

.field public static final COMPRESS_FORMAT_PNG:I = 0x1

.field public static final COMPRESS_FORMAT_WEBP:I = 0x2

.field public static final SAMPLE_POLICY_BILINEAR:I = 0x1

.field public static final SAMPLE_POLICY_BOTH:I = 0x2

.field public static final SAMPLE_POLICY_NEAR:I


# instance fields
.field private allowSizeOver:Z
    .annotation runtime Lac1/c;
        value = "allow_size_over"
    .end annotation
.end field

.field private businessId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "business_id"
    .end annotation
.end field

.field private compressFormat:I
    .annotation runtime Lac1/c;
        value = "compress_format"
    .end annotation
.end field

.field private compressPolicy:I
    .annotation runtime Lac1/c;
        value = "caculate_policy"
    .end annotation
.end field

.field private compressQuality:I
    .annotation runtime Lac1/c;
        value = "compress_quality"
    .end annotation
.end field

.field private compressSavePath:Ljava/lang/String;

.field private isKeepExif:Z
    .annotation runtime Lac1/c;
        value = "is_keep_exif"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isMatchLimitResolution:Z
    .annotation runtime Lac1/c;
        value = "is_match_limit_resolution"
    .end annotation
.end field

.field private limitFileLength:J
    .annotation runtime Lac1/c;
        value = "limit_file_length"
    .end annotation
.end field

.field private limitResolution:I
    .annotation runtime Lac1/c;
        value = "limit_resolution"
    .end annotation
.end field

.field private removeExifByBackEnd:Z
    .annotation runtime Lac1/c;
        value = "remove_exif_by_backend"
    .end annotation
.end field

.field private samplePolicy:I
    .annotation runtime Lac1/c;
        value = "sample_policy"
    .end annotation
.end field

.field private saveExifWay:I
    .annotation runtime Lac1/c;
        value = "save_exif_way"
    .end annotation
.end field

.field private subCompressQuality:I
    .annotation runtime Lac1/c;
        value = "sub_compress_quality"
    .end annotation
.end field

.field private subLimitResolution:I
    .annotation runtime Lac1/c;
        value = "sub_limit_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressFormat:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isKeepExif:Z

    .line 8
    .line 9
    iput v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->saveExifWay:I

    .line 10
    .line 11
    const/16 v1, 0x4b

    .line 12
    .line 13
    iput v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressQuality:I

    .line 14
    .line 15
    const/16 v1, 0x780

    .line 16
    .line 17
    iput v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitResolution:I

    .line 18
    .line 19
    const/16 v1, 0x500

    .line 20
    .line 21
    iput v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subLimitResolution:I

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    iput v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subCompressQuality:I

    .line 26
    .line 27
    const-wide/32 v1, 0x4b000

    .line 28
    .line 29
    .line 30
    iput-wide v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitFileLength:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isMatchLimitResolution:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->allowSizeOver:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->samplePolicy:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->removeExifByBackEnd:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getBusinessId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressFormat:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCompressPolicy()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressPolicy:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressQuality()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressSavePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitFileLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitFileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLimitResolution()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public getSamplePolicy()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->samplePolicy:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaveExifWay()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->saveExifWay:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompressQuality()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subCompressQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubLimitResolution()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subLimitResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllowSizeOver()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->allowSizeOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepExif()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isKeepExif:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMatchLimitResolution()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isMatchLimitResolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveExifByBackEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->removeExifByBackEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowSizeOver(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->allowSizeOver:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressFormat(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressPolicy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressPolicy:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressQuality(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressSavePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepExif(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isKeepExif:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFileLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitFileLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setLimitResolution(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitResolution:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatchLimitResolution(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isMatchLimitResolution:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveExifByBackEnd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->removeExifByBackEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSamplePolicy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->samplePolicy:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaveExifWay(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->saveExifWay:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubCompressQuality(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subCompressQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubLimitResolution(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->subLimitResolution:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCompressConfig  businessId "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->businessId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " isKeepExif "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isKeepExif:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " compressQuality "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->compressQuality:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " allowSizeOver "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->allowSizeOver:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " limitFileLength "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitFileLength:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " limitResolution "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->limitResolution:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " isMatchLimitResolution "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isMatchLimitResolution:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " saveExifWay "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->saveExifWay:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
