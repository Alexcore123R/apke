.class public Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;
.super Lxmg/mobilebase/cpcaller/CPCallClientService;
.source "Temu"


# static fields
.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/CPCallClientService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ":titan"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    sget-object p0, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    const-string v0, "xmg.mobilebase.cp.cpcaller.service.TitanProcessCPService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByService(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lxmg/mobilebase/cpcaller/CPCallClientService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    const-string v0, "xmg.mobilebase.cp.cpcaller.service.TitanProcessCPService"

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
    move-result p1

    .line 11
    return p1
.end method
