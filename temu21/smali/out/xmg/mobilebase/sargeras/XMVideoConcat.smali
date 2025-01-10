.class public Lxmg/mobilebase/sargeras/XMVideoConcat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMVideoConcat$VideoConcatProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMVideoConcat"


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/XMComposition;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/sargeras/XMVideoConcat;-><init>(Lxmg/mobilebase/sargeras/XMComposition;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/sargeras/XMComposition;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/sargeras/XMComposition;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/XMVideoConcat;->IConstructor(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init outputPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "businessID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XMVideoConcat"

    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native IConstructor(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native ISetMetadata(JLxmg/mobilebase/sargeras/inh/ILiteTuple;)V
.end method

.method private static native ISetProgressListener(JLxmg/mobilebase/sargeras/XMVideoConcat$VideoConcatProcessListener;)V
.end method

.method private static native IStartConcat(J)V
.end method

.method private static native IStopConcat(J)V
.end method


# virtual methods
.method public setMetaData(Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

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
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoConcat;->ISetMetadata(JLxmg/mobilebase/sargeras/inh/ILiteTuple;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setProcessListener(Lxmg/mobilebase/sargeras/XMVideoConcat$VideoConcatProcessListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

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
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMVideoConcat;->ISetProgressListener(JLxmg/mobilebase/sargeras/XMVideoConcat$VideoConcatProcessListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public startConcat()V
    .registers 6

    .line 1
    const-string v0, "XMVideoConcat"

    .line 2
    .line 3
    const-string v1, "startConcat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_12

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoConcat;->IStartConcat(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public stopConcat()V
    .registers 6

    .line 1
    const-string v0, "XMVideoConcat"

    .line 2
    .line 3
    const-string v1, "stopConcat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoConcat;->IStopConcat(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lxmg/mobilebase/sargeras/XMVideoConcat;->mNativeCtx:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method
