.class public Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public backgroundIntervalMillisec:I

.field public foregroundIntervalMillisec:I

.field public heartbeatIntervaleMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->foregroundIntervalMillisec:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->backgroundIntervalMillisec:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->foregroundIntervalMillisec:I

    .line 15
    .line 16
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->backgroundIntervalMillisec:I

    .line 17
    .line 18
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method
