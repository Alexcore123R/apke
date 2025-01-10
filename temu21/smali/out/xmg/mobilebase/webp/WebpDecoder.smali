.class public Lxmg/mobilebase/webp/WebpDecoder;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/glide/webp/IWebpDecoderModuleService;
.implements Lob0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/webp/WebpDecoder$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Image.WebpDecoder"


# instance fields
.field animatedImageCompositor:Li31/a;

.field private bitmapProvider:Lob0/a$a;

.field private final cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

.field private cleared:Z

.field private frameDurations:[I

.field private frameIndex:I

.field private frameRenderTempBitmap:Landroid/graphics/Bitmap;

.field private final frameRenderTempBitmapLock:Ljava/lang/Object;

.field private tempBitmapForFixRender:Landroid/graphics/Bitmap;

.field private webPImage:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cleared:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameRenderTempBitmapLock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lxmg/mobilebase/webp/WebpDecoder$c;-><init>(Lxmg/mobilebase/webp/WebpDecoder$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$100(Lxmg/mobilebase/webp/WebpDecoder;)Lcom/facebook/animated/webp/WebPImage;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/webp/WebpDecoder;ILandroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/webp/WebpDecoder;->doRender(ILandroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lxmg/mobilebase/webp/WebpDecoder;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameDurations:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/webp/WebpDecoder;)Lxmg/mobilebase/webp/WebpDecoder$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private available()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cleared:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private static available(Landroid/graphics/Bitmap;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private clearTempBitmapForFixRender()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private doRender(ILandroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameRenderTempBitmapLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_43

    .line 33
    :try_start_20
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/webp/WebpDecoder;->prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    int-to-float v0, v2

    .line 46
    int-to-float v1, v3

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p2

    .line 66
    :try_start_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw p2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p2

    .line 69
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method private getFrameAndRender(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v1, p0, Lxmg/mobilebase/webp/WebpDecoder;->animatedImageCompositor:Li31/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Li31/a;->f(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lxmg/mobilebase/webp/WebpDecoder;->isFrameNeededForRendering(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lxmg/mobilebase/webp/WebpDecoder$c;->a(ILandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method private getFrameBitmap()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->bitmapProvider:Lob0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lob0/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private isFrameNeededForRendering(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)Lh31/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lh31/b;->g:Lh31/b$b;

    .line 8
    .line 9
    sget-object v1, Lh31/b$b;->a:Lh31/b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lxmg/mobilebase/webp/WebpDecoder;->isFullFrame(Lh31/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    return v2
.end method

.method private isFullFrame(Lh31/b;)Z
    .registers 4

    .line 1
    iget v0, p1, Lh31/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget v0, p1, Lh31/b;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget v0, p1, Lh31/b;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    iget p1, p1, Lh31/b;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method private prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->clearTempBitmapForFixRender()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->tempBitmapForFixRender:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-object p1
.end method

.method private static recycle(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private recycleFrameRenderTempBitmap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameRenderTempBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/webp/WebpDecoder;->recycle(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameRenderTempBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public advance()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/2addr v0, v1

    .line 16
    iput v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public declared-synchronized clear()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cleared:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cleared:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameRenderTempBitmapLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_12

    .line 24
    :try_start_17
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->clearTempBitmapForFixRender()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->recycleFrameRenderTempBitmap()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_27

    .line 31
    :try_start_1e
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/webp/WebpDecoder$c;->a(ILandroid/graphics/Bitmap;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_12

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_12

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public decodeFirstFrame()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameAndRender(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getFrameDelay(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameDurations:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getImageHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getNextDelay()J
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameDurations:[I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_d

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_11

    .line 10
    .line 11
    iget v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameAndRender(I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getWebpDecoder()Lob0/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public initWebpDecoder(Landroid/content/Context;[BLob0/a$a;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lxmg/mobilebase/webp/WebpDecoder;->bitmapProvider:Lob0/a$a;

    .line 2
    .line 3
    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLandroid/graphics/Bitmap$Config;)Lcom/facebook/animated/webp/WebPImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameDurations:[I
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "exception while create WebPImage:"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Image.WebpDecoder"

    .line 41
    .line 42
    invoke-static {p3, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 47
    .line 48
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 49
    .line 50
    if-nez p2, :cond_48

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 54
    .line 55
    new-instance p1, Li31/a;

    .line 56
    .line 57
    new-instance p2, Lxmg/mobilebase/webp/WebpDecoder$a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lxmg/mobilebase/webp/WebpDecoder$a;-><init>(Lxmg/mobilebase/webp/WebpDecoder;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lxmg/mobilebase/webp/WebpDecoder$b;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lxmg/mobilebase/webp/WebpDecoder$b;-><init>(Lxmg/mobilebase/webp/WebpDecoder;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Li31/a;-><init>(Lh31/a;Li31/a$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder;->animatedImageCompositor:Li31/a;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    throw p1
.end method

.method public renderFrame(ILandroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-ltz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/webp/WebpDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1e

    .line 8
    .line 9
    if-eqz p2, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->webPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->animatedImageCompositor:Li31/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Li31/a;->f(ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lxmg/mobilebase/webp/WebpDecoder;->isFrameNeededForRendering(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/webp/WebpDecoder$c;->a(ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->frameIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder;->cacheFrameForRendering:Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/webp/WebpDecoder$c;->a(ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
