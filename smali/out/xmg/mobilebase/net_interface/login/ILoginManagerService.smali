.class public interface abstract Lxmg/mobilebase/net_interface/login/ILoginManagerService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "ILoginManagerServiceForNetwork"


# virtual methods
.method public abstract clearLoginState()V
.end method

.method public abstract currentIsLogin()Z
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract launchLoginIfNeed(Lorg/json/JSONObject;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V
.end method
