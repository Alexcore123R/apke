.class public Lxmg/mobilebase/apm/init/TitanHelpService;
.super Landroid/app/Service;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/init/TitanHelpService;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/init/TitanHelpService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    const-string v0, "bindMainDaemonService enter."

    .line 2
    .line 3
    const-string v1, "Papm.ApplicationExitInfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_13

    .line 13
    .line 14
    const-string v0, "bindMainDaemonService main process not running, return."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v3, Lxmg/mobilebase/apm/init/MainDaemonService;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lxmg/mobilebase/apm/init/TitanHelpService$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v0}, Lxmg/mobilebase/apm/init/TitanHelpService$b;-><init>(Lxmg/mobilebase/apm/init/TitanHelpService;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    const-string v0, "xmg.mobilebase.apm.init.TitanHelpService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByService(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    const-string v0, "xmg.mobilebase.apm.init.TitanHelpService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByService(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const-string p1, "Papm.ApplicationExitInfo"

    .line 11
    .line 12
    const-string p2, "TitanHelpService onStartCommand."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lxmg/mobilebase/apm/init/TitanHelpService$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lxmg/mobilebase/apm/init/TitanHelpService$a;-><init>(Lxmg/mobilebase/apm/init/TitanHelpService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lgk1/a;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1
.end method
