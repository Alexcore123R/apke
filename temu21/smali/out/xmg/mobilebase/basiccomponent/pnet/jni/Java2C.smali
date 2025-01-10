.class Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Cancel(JI)V
.end method

.method public static native CreateClient(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;)J
.end method

.method public static native DestroyClient(J)V
.end method

.method public static native OnForeground(Z)V
.end method

.method public static native OnNetworkChange(ILjava/lang/String;)V
.end method

.method public static native Send(JILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;)I
.end method

.method public static native SetEnableAltSvc(JZ)V
.end method

.method public static native SetH3DowngradeConfig(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
.end method

.method public static native SetHttp2Config(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V
.end method

.method public static native SetLogLevel(JI)V
.end method

.method public static native SetProtocol(J[I)V
.end method

.method public static native SetQuicConfig(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;)V
.end method
