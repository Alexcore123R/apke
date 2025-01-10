.class public Lcom/baogong/base/page_transition/TransitionParams;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient animDuration:J

.field transient bitmap:Landroid/graphics/Bitmap;

.field transient bitmapHeight:I

.field transient bitmapWidth:I

.field clearRefer:Z
    .annotation runtime Lac1/c;
        value = "clear_refer"
    .end annotation
.end field

.field drawingCache:Z
    .annotation runtime Lac1/c;
        value = "drawing_cache"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field forceTransparent:Z
    .annotation runtime Lac1/c;
        value = "force_transparent"
    .end annotation
.end field

.field transient frontHeight:I

.field transient frontLeft:I

.field transient frontTop:I

.field transient frontWidth:I

.field identity:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "identity"
    .end annotation
.end field

.field imageUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field referHeight:I
    .annotation runtime Lac1/c;
        value = "refer_height"
    .end annotation
.end field

.field referLeft:I
    .annotation runtime Lac1/c;
        value = "refer_left"
    .end annotation
.end field

.field referTop:I
    .annotation runtime Lac1/c;
        value = "refer_top"
    .end annotation
.end field

.field referWidth:I
    .annotation runtime Lac1/c;
        value = "refer_width"
    .end annotation
.end field

.field private transient srcRect:Landroid/graphics/Rect;

.field transitionMode:I
    .annotation runtime Lac1/c;
        value = "transition_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->drawingCache:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public adjustRefer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getReferRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getFrontRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 22
    .line 23
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 24
    .line 25
    iget v2, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v3, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    div-float/2addr v2, v1

    .line 41
    float-to-int v1, v2

    .line 42
    iget v2, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 43
    .line 44
    iget v3, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 45
    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v3

    .line 55
    move v5, v3

    .line 56
    move v3, v0

    .line 57
    move v0, v2

    .line 58
    move v2, v1

    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    float-to-int v1, v2

    .line 67
    iget v2, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 68
    .line 69
    iget v3, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 70
    .line 71
    iget v4, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 72
    .line 73
    sub-int v4, v1, v4

    .line 74
    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v1, v3

    .line 80
    move v5, v2

    .line 81
    move v2, v0

    .line 82
    move v0, v5

    .line 83
    move v6, v3

    .line 84
    move v3, v1

    .line 85
    move v1, v6

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public copy()Lcom/baogong/base/page_transition/TransitionParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/base/page_transition/TransitionParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/baogong/base/page_transition/TransitionParams;->setParams(Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getFrontRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public getImageScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public getReferRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public getSrcRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->srcRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->srcRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->srcRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTranslationX()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public getTranslationY()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public isReferValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmapWidth:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmapHeight:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setClearRefer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->clearRefer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->drawingCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrontHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/baogong/base/page_transition/TransitionParams;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->transitionMode:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->transitionMode:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->drawingCache:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->drawingCache:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->clearRefer:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->clearRefer:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 27
    .line 28
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 29
    .line 30
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 31
    .line 32
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 33
    .line 34
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 35
    .line 36
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 37
    .line 38
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->forceTransparent:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->forceTransparent:Z

    .line 43
    .line 44
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 45
    .line 46
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 47
    .line 48
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 49
    .line 50
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 51
    .line 52
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 53
    .line 54
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 55
    .line 56
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 57
    .line 58
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 63
    .line 64
    iget-object v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->bitmapWidth:I

    .line 69
    .line 70
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmapWidth:I

    .line 71
    .line 72
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->bitmapHeight:I

    .line 73
    .line 74
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->bitmapHeight:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setReferHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setReferLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setReferParams(Lcom/baogong/base/page_transition/TransitionParams;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 21
    .line 22
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 23
    .line 24
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 27
    .line 28
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 29
    .line 30
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 31
    .line 32
    iget v0, p1, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 33
    .line 34
    iput v0, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/baogong/base/page_transition/TransitionParams;->forceTransparent:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->forceTransparent:Z

    .line 39
    .line 40
    return-void
.end method

.method public setReferTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setReferWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/base/page_transition/TransitionParams;->transitionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionParams{identity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", referLeft="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referLeft:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", referTop="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referTop:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", referWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", referHeight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->referHeight:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", frontLeft="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", frontTop="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", frontWidth="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", frontHeight="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
