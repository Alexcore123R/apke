.class public interface abstract Lxmg/mobilebase/router/IRouter;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract activityOptionsBundle(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract addFlags(I)Lxmg/mobilebase/router/IRouter;
.end method

.method public varargs abstract addInterceptors([Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract anim(II)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract build(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract callback(Lxmg/mobilebase/router/RouteCallback;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract getFragment(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/router/GlobalService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getIntent(Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/router/ModuleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract go(Landroid/app/Fragment;)V
.end method

.method public abstract go(Landroid/app/Fragment;Lxmg/mobilebase/router/RouteCallback;)V
.end method

.method public abstract go(Landroid/content/Context;)V
.end method

.method public abstract go(Landroid/content/Context;Lxmg/mobilebase/router/RouteCallback;)V
.end method

.method public abstract go(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract go(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/router/RouteCallback;)V
.end method

.method public abstract requestCode(I)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract setAction(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract setData(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract setType(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract skipInterceptors()Lxmg/mobilebase/router/IRouter;
.end method

.method public varargs abstract skipInterceptors([Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract with(Landroid/os/PersistableBundle;)Lxmg/mobilebase/router/IRouter;
.end method

.method public abstract with(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/router/IRouter;
.end method
