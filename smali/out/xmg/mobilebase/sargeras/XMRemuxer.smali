.class public Lxmg/mobilebase/sargeras/XMRemuxer;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMRemuxer$RemuxerProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMRemuxer"


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo02/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 7
    .line 8
    invoke-virtual {p3}, Lo02/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/sargeras/XMRemuxer;->IConstructor(Ljava/lang/String;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 17
    .line 18
    return-void
.end method

.method private static native IConstructor(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native ISetOutputFmp4(JZ)V
.end method

.method private static native ISetProgressListener(JLxmg/mobilebase/sargeras/XMRemuxer$RemuxerProcessListener;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private static native IStartRemuxer(J)V
.end method

.method private static native IStopRemuxer(J)V
.end method


# virtual methods
.method public setOutputFmp4(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMRemuxer;->ISetOutputFmp4(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProcessListener(Lxmg/mobilebase/sargeras/XMRemuxer$RemuxerProcessListener;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/XMRemuxer;->ISetProgressListener(JLxmg/mobilebase/sargeras/XMRemuxer$RemuxerProcessListener;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRemuxer()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMRemuxer;->IStartRemuxer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRemuxer()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMRemuxer;->IStopRemuxer(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMRemuxer;->mNativeCtx:J

    .line 9
    .line 10
    return-void
.end method
