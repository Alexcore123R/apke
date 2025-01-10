.class Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$3;
.super Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getXmgId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public updataCache(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V
    .registers 2

    .line 1
    return-void
.end method
