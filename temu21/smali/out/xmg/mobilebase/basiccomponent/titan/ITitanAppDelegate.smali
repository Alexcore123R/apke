.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;,
        Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$NoImplException;
    }
.end annotation


# static fields
.field public static final APP_INFO_PROVIDER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

.field public static final BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

.field public static final DNS_OVER_HTTPS_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

.field public static final HTTP_REQUEST_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

.field public static final NOVA_LOGIC_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

.field public static final NTP_SERVICE_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

.field public static final PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

.field public static final SO_LOADER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

.field public static final TAG:Ljava/lang/String; = "ITitanAppDelegate"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->SO_LOADER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->APP_INFO_PROVIDER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->NOVA_LOGIC_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 28
    .line 29
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 35
    .line 36
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->HTTP_REQUEST_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 42
    .line 43
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->NTP_SERVICE_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 49
    .line 50
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->DNS_OVER_HTTPS_DELEGATE:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
.end method

.method public abstract getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;
.end method

.method public abstract getDohDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;
.end method

.method public abstract getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;
.end method

.method public abstract getNTPServiceDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;
.end method

.method public abstract getNovaLogicDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;
.end method

.method public abstract getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;
.end method
