.class Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->APP_INFO_PROVIDER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDohDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->DNS_OVER_HTTPS_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->HTTP_REQUEST_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNTPServiceDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->NTP_SERVICE_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNovaLogicDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->NOVA_LOGIC_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->SO_LOADER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 2
    .line 3
    return-object v0
.end method
