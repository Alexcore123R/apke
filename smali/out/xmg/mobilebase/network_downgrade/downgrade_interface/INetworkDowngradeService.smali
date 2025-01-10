.class public interface abstract Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final ROUTER_KEY:Ljava/lang/String; = "NetworkDowngradeService_for_router"


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getApiDomain()Ljava/lang/String;
.end method

.method public abstract getAppType()I
.end method

.method public abstract getDefaultDowngradeDomain()Ljava/lang/String;
.end method

.method public abstract getPid()Ljava/lang/String;
.end method

.method public abstract getProcessAliveDuration()J
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract isFirstOpenApp()Z
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract notifyCallbackOnlyOnce(Lww1/a;)V
.end method
