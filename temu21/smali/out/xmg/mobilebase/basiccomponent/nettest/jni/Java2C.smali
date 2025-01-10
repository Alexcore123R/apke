.class public Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CancelTask(J)V
.end method

.method public static native GetNextTaskId()J
.end method

.method public static native Init(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestInitConfig;)V
.end method

.method public static native OnAppInfoChange(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;)V
.end method

.method public static native OnBizH5Response(JIZ)V
.end method

.method public static native OnForeground(Z)V
.end method

.method public static native OnHttpRacingResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;)V
.end method

.method public static native OnHttpResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;)V
.end method

.method public static native RegisterNativeNvLog(Ljava/lang/String;I)V
.end method

.method public static native Release()V
.end method

.method public static native SetMaxThreadByTaskType(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native StartComplexTask(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)J
.end method
