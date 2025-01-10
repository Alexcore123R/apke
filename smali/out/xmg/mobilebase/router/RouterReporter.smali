.class public interface abstract Lxmg/mobilebase/router/RouterReporter;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final TAG:Ljava/lang/String; = "Router.RouterReporter"


# virtual methods
.method public abstract dummyService(Ljava/lang/Class;Ljava/lang/String;)V
.end method

.method public abstract hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract startActivityFail(Landroid/content/Intent;Ljava/lang/Exception;)V
.end method

.method public abstract startActivityNotSucc(Lxmg/mobilebase/router/RouteResult;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract startActivitySucc(Lxmg/mobilebase/router/RouteResult;Lxmg/mobilebase/router/RouteRequest;)V
.end method
