.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public connWindowSize:I

.field public enableProtoDebug:Z

.field public streamWindowSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;->enableProtoDebug:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;->connWindowSize:I

    .line 9
    .line 10
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;->streamWindowSize:I

    .line 11
    .line 12
    return-void
.end method
