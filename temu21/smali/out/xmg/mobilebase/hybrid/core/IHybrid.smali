.class public interface abstract Lxmg/mobilebase/hybrid/core/IHybrid;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/ModuleService;
.implements Luu1/b$a;


# static fields
.field public static final DESTROY_STATE:I = 0x2

.field public static final INIT_STATE:I = 0x0

.field public static final START_STATE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Router.IHybrid"


# virtual methods
.method public abstract addInterceptor(Lvu1/c;)V
.end method

.method public abstract addJsApiInvokeListener(Lav1/b;)V
.end method

.method public abstract bindWithBridge(Lvu1/g;Luu1/b;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getBridge()Luu1/b;
.end method

.method public abstract getHybridHost()Lxmg/mobilebase/hybrid/host/b;
.end method

.method public abstract getJsApiContext()Lvu1/d;
.end method

.method public abstract getJsApiManager()Lyu1/d;
.end method

.method public abstract getState()I
.end method

.method public abstract synthetic onCallNative(Luu1/b;Luu1/d;)V
.end method

.method public abstract onCaughtThrowableReport(Ljava/lang/Throwable;)V
.end method

.method public abstract onWrongUsageReport(Ljava/lang/String;)V
.end method

.method public abstract removeInterceptor(Lvu1/c;)V
.end method

.method public abstract removeJsApiInvokeListener(Lav1/b;)V
.end method

.method public abstract setBridge(Luu1/b;)V
.end method

.method public abstract setHybridHost(Lxmg/mobilebase/hybrid/host/b;)V
.end method

.method public abstract start()V
.end method
