.class public Lxmg/mobilebase/sargeras/XMVideoTranscoder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMVideoTranscoder$VideoTranscodeProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMVideoTranscoder"


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 3
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IConstructor(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/sargeras/XMComposition;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/sargeras/XMComposition;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IConstructor(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    return-void
.end method

.method private static native IConstructor(JLjava/lang/String;)J
.end method

.method private static native IConstructor(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native IPauseTranscode(J)V
.end method

.method private static native IResumeTranscode(J)V
.end method

.method private static native ISetBgm(JLjava/lang/String;FF)V
.end method

.method private static native ISetClipRange(JJJ)V
.end method

.method private static native ISetCrop(JF)V
.end method

.method private static native ISetEncodeParams(JIZIII)V
.end method

.method private static native ISetFilter(JLjava/lang/String;)V
.end method

.method private static native ISetLargestEdge(JI)V
.end method

.method private static native ISetLyric(JLjava/lang/String;Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V
.end method

.method private static native ISetMetadata(JLxmg/mobilebase/sargeras/inh/ILiteTuple;)V
.end method

.method private static native ISetOutputFmp4(JZ)V
.end method

.method private static native ISetProgressListener(JLxmg/mobilebase/sargeras/XMVideoTranscoder$VideoTranscodeProcessListener;Ljava/lang/String;)V
.end method

.method private static native ISetSticker(JLjava/lang/String;II)V
.end method

.method private static native IStartImageTranscode(J)V
.end method

.method private static native IStartReverseTranscode(J)V
.end method

.method private static native IStartTranscode(J)V
.end method

.method private static native IStopTranscode(J)V
.end method


# virtual methods
.method public onPause()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IPauseTranscode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IResumeTranscode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBgm(Ljava/lang/String;FF)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetBgm(JLjava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipRange(JJ)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetClipRange(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCrop(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetCrop(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncodeMetadata(Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetMetadata(JLxmg/mobilebase/sargeras/inh/ILiteTuple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncodeParams(IZIII)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetEncodeParams(JIZIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetFilter(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLargestEdge(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetLargestEdge(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLyric(Ljava/lang/String;Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetLyric(JLjava/lang/String;Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputFmp4(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

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
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetOutputFmp4(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setProcessListener(Lxmg/mobilebase/sargeras/XMVideoTranscoder$VideoTranscodeProcessListener;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetProgressListener(JLxmg/mobilebase/sargeras/XMVideoTranscoder$VideoTranscodeProcessListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSticker(Ljava/lang/String;II)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->ISetSticker(JLjava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startImageTranscode()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IStartImageTranscode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startReverseTranscode()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IStartReverseTranscode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTranscode()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IStartTranscode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTranscode()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->IStopTranscode(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoTranscoder;->mNativeCtx:J

    .line 9
    .line 10
    return-void
.end method
