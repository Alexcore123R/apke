.class public Lxmg/mobilebase/sargeras/XMVideoPlayer;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;,
        Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerYUVDataListener;,
        Lxmg/mobilebase/sargeras/XMVideoPlayer$c;,
        Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerPlaybackTimeListener;,
        Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SargerasPlayer"


# instance fields
.field private final abSurfaceView:Z

.field private bitmapListener:Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

.field private mFillMode:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

.field private mListener:Lo02/c;

.field private mNativePlayer:J

.field private mRenderView:Landroid/view/View;

.field private renderScript:Landroid/renderscript/RenderScript;

.field private yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ab_sargeras_use_surface_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->abSurfaceView:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 4
    new-instance v1, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;

    invoke-direct {v1, p0}, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;-><init>(Lxmg/mobilebase/sargeras/XMVideoPlayer;)V

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    .line 5
    invoke-static {}, Lo02/b;->a()Z

    move-result v1

    if-nez v1, :cond_25

    .line 6
    const-string p1, "SargerasPlayer"

    const-string p2, "XMVideoPlayer: so not loaded"

    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_25
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 8
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->INativePlayer(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    if-eqz v0, :cond_48

    .line 10
    new-instance p1, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;

    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    invoke-direct {p1, p2, v0}, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;-><init>(Landroid/content/Context;Lo02/c;)V

    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    goto :goto_51

    .line 11
    :cond_48
    new-instance p1, Lxmg/mobilebase/sargeras/XMVideoTextureView;

    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    invoke-direct {p1, p2, v0}, Lxmg/mobilebase/sargeras/XMVideoTextureView;-><init>(Landroid/content/Context;Lo02/c;)V

    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    :goto_51
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/sargeras/XMComposition;Landroid/content/Context;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ab_sargeras_use_surface_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->abSurfaceView:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 15
    new-instance v1, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;

    invoke-direct {v1, p0}, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;-><init>(Lxmg/mobilebase/sargeras/XMVideoPlayer;)V

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    .line 16
    invoke-static {}, Lo02/b;->a()Z

    move-result v1

    if-nez v1, :cond_25

    .line 17
    const-string p1, "SargerasPlayer"

    const-string p2, "XMVideoPlayer: so not loaded"

    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_25
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 19
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/sargeras/XMComposition;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->INativePlayerCompositon(J)J

    move-result-wide v1

    iput-wide v1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    if-eqz v0, :cond_4b

    .line 21
    new-instance p1, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;

    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    invoke-direct {p1, p2, v0}, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;-><init>(Landroid/content/Context;Lo02/c;)V

    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    goto :goto_54

    .line 22
    :cond_4b
    new-instance p1, Lxmg/mobilebase/sargeras/XMVideoTextureView;

    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mListener:Lo02/c;

    invoke-direct {p1, p2, v0}, Lxmg/mobilebase/sargeras/XMVideoTextureView;-><init>(Landroid/content/Context;Lo02/c;)V

    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    :goto_54
    return-void
.end method

.method private static native IAsyncGetShotYUVData(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerYUVDataListener;)V
.end method

.method private static native IChangeFillMode(JI)V
.end method

.method private static native IChangePlaybackSpeed(JF)V
.end method

.method private static native IChangeSurface(JLjava/lang/Object;)V
.end method

.method private static native IChangeViewSize(JII)V
.end method

.method private static native IDestroy(J)V
.end method

.method private static native IGetDuration(J)J
.end method

.method private static native IGetShotYUVData(J)[B
.end method

.method private static native IGetVideoSize(J)Lxmg/mobilebase/sargeras/inh/ILiteTuple;
.end method

.method private static native INativePlayer(Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private static native INativePlayerCompositon(J)J
.end method

.method private static native IPause(J)V
.end method

.method private static native IPlay(J)V
.end method

.method private static native ISeek(JJ)V
.end method

.method private static native ISetBusinessId(JLjava/lang/String;)V
.end method

.method private static native ISetPlaybackEventListener(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerEventListener;)J
.end method

.method private static native ISetPlaybackTimeListener(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerPlaybackTimeListener;)J
.end method

.method private static native ISetScale(JF)V
.end method

.method private static native IStop(J)V
.end method

.method public static synthetic access$000(Lxmg/mobilebase/sargeras/XMVideoPlayer;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(JII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IChangeViewSize(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lxmg/mobilebase/sargeras/XMVideoPlayer;)Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->bitmapListener:Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public asyncGetShotYUVData(Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_16

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->bitmapListener:Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

    .line 12
    .line 13
    new-instance p1, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;-><init>(Lxmg/mobilebase/sargeras/XMVideoPlayer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IAsyncGetShotYUVData(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerYUVDataListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public changeFillMode(Lxmg/mobilebase/sargeras/XMVideoPlayer$c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mFillMode:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IChangeFillMode(JI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public changePlaybackSpeed(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IChangePlaybackSpeed(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public changeSurface(Landroid/view/Surface;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IChangeSurface(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public destroy()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_12

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public getDuration()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IGetDuration(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public getShotYUVData()Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IGetShotYUVData(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToBitmap([B)Landroid/graphics/Bitmap;

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

.method public getVideoSize()Lxmg/mobilebase/sargeras/inh/ILiteTuple;
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IGetVideoSize(J)Lxmg/mobilebase/sargeras/inh/ILiteTuple;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public pause()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IPause(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public play()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IPlay(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public prepare()V
    .registers 1

    .line 1
    return-void
.end method

.method public renderView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public seek(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->ISeek(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->ISetBusinessId(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setIdleTimerDisabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mRenderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setPlayEventListener(Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerEventListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->ISetPlaybackEventListener(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerEventListener;)J

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setPlaybackTimeListener(Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerPlaybackTimeListener;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->ISetPlaybackTimeListener(JLxmg/mobilebase/sargeras/XMVideoPlayer$PlayerPlaybackTimeListener;)J

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setScale(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->ISetScale(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->mNativePlayer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->IStop(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public yuvToBitmap([B)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_70

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_70

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->getVideoSize()Lxmg/mobilebase/sargeras/inh/ILiteTuple;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "width"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->getInt32(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "height"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->getInt32(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v2, :cond_70

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_70

    .line 28
    :cond_1b
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 37
    .line 38
    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v3, v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Landroid/renderscript/Type$Builder;

    .line 56
    .line 57
    iget-object v5, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v3, v5, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    :goto_70
    return-object v0
.end method
