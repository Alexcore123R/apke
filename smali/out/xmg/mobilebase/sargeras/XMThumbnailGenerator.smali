.class public Lxmg/mobilebase/sargeras/XMThumbnailGenerator;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;
    }
.end annotation


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IConstructorTarget(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 3
    invoke-static/range {p1 .. p6}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IConstructor(Ljava/lang/String;JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/sargeras/XMComposition;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/sargeras/XMComposition;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->ICompositionThumbnail(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    return-void
.end method

.method private static native ICancelGenerator(J)V
.end method

.method private static native ICompositionThumbnail(JI)J
.end method

.method private static native IConstructor(Ljava/lang/String;JJI)J
.end method

.method private static native IConstructorTarget(Ljava/lang/String;)J
.end method

.method private static native IGetHeight(J)I
.end method

.method private static native IGetStatus(J)I
.end method

.method private static native IGetTargetFrame(JJ)[B
.end method

.method private static native IGetWidth(J)I
.end method

.method private static native IOnPause(J)V
.end method

.method private static native IOnResume(J)V
.end method

.method private static native IRegisterCallback(JLxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private static native ISetTimeTolerance(JJJ)V
.end method

.method private static native IStart(J)V
.end method

.method private static native IStopGenerator(J)V
.end method

.method private static native IUnRegisterCallback(J)V
.end method


# virtual methods
.method public cancelGenerator()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->ICancelGenerator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IGetStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTargetFrame(J)[B
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IGetTargetFrame(JJ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoHeight()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IGetHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IGetWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IOnPause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IOnResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerListener(Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p0}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IRegisterCallback(JLxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeTolerance(JJ)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->ISetTimeTolerance(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IStart(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopGenerator()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IStopGenerator(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 9
    .line 10
    return-void
.end method

.method public unRegisterListener()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->IUnRegisterCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
