.class public Lxmg/mobilebase/apm/init/MainDaemonService;
.super Landroid/app/Service;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/init/MainDaemonService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/init/MainDaemonService$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxmg/mobilebase/apm/init/MainDaemonService$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/init/MainDaemonService;->a:Landroid/os/Binder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/apm/init/MainDaemonService;->a:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p1
.end method
