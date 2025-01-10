.class public Lxmg/mobilebase/basiccomponent/titan/service/ServiceNative;
.super Landroid/app/Service;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ServiceNative"


# instance fields
.field private stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;


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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    const-string v0, "xmg.mobilebase.basiccomponent.titan.service.ServiceNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByService(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "Titan.ServiceNative"

    .line 15
    .line 16
    const-string v1, "titan service onBind, stub:%s"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 22
    .line 23
    return-object p1
.end method

.method public onCreate()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onCreate(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Titan.ServiceNative"

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getStub()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v2, "TitanNative onCreate error"

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string v0, "titan service created, cost:%d"

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "Titan.ServiceNative"

    .line 2
    .line 3
    const-string v1, "titan service destroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    const-string p2, "xmg.mobilebase.basiccomponent.titan.service.ServiceNative"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByService(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Titan.ServiceNative"

    .line 8
    .line 9
    const-string p2, "onStartCommand"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1
.end method
