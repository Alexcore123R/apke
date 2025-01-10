.class public Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanServiceLocalProxy"


# instance fields
.field private connectStatus:I

.field private final connectionStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

.field private pushLogOpen:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectionStatusChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->pushLogOpen:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public GetDowngradeKeyList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "GetDowngradeKeyList"

    .line 4
    .line 5
    const-string v3, "TitanServiceLocalProxy"

    .line 6
    .line 7
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string v0, "GetDowngradeKeyList but localService null"

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->GetDowngradeKeyList()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    const-string v5, "GetDowngradeKeyList %s"

    .line 32
    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    invoke-static {v3, v5, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    new-instance v5, Lcom/google/gson/e;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$2;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$2;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_3e} :catch_28

    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_3f
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    const-string v0, "GetDowngradeKeyList RemoteException:%s"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public NotifyHostCnameChange()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    const-string v1, "TitanServiceLocalProxy"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "NotifyHostCnameChange but localService null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->NotifyHostCnameChange()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const-string v0, "SetForceIpv6 RemoteException:%s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public OnSuspendWake(J)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "TitanServiceLocalProxy"

    .line 12
    .line 13
    const-string v4, "OnSuspendWake %d"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 19
    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "OnSuspendWake but localService null"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->OnSuspendWake(J)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "OnSuspendWake RemoteException:%s"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 7

    .line 1
    const-string v0, "SetDowngradeConfig %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "TitanServiceLocalProxy"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "SetDowngradeConfig but localService null"

    .line 19
    .line 20
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    const-string p1, "SetDowngradeConfig RemoteException:%s"

    .line 38
    .line 39
    invoke-static {v4, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public SetForceIpv6(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    const-string v1, "TitanServiceLocalProxy"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "SetForceIpv6 but localService null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetForceIpv6(Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    const-string p1, "SetForceIpv6 RemoteException:%s"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public cancelTask(J)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "TitanServiceLocalProxy"

    .line 12
    .line 13
    const-string v4, "cancelTask taskId:%d"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 19
    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "cancelTask but localService null"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->cancelTask(J)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "cancelTask RemoteException:%s"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "TitanServiceLocalProxy"

    .line 15
    .line 16
    const-string v4, "confirmPush:%s, bizType:%d"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    const-string p1, "confirmPush but localService null"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-interface {v1, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, v2

    .line 43
    .line 44
    const-string p1, "cancelTask RemoteException:%s"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    const-string v0, "TitanServiceLocalProxy"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 10
    .line 11
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLonglinkStatus()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public handleConnectionStatusChange(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string p2, "TitanServiceLocalProxy"

    .line 15
    .line 16
    const-string v0, "handleConnectionStatusChange:%d, longlinkInfo:%s"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->parseConnectStatus(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectStatus:I

    .line 26
    .line 27
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_32

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;

    .line 44
    .line 45
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectStatus:I

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;->onConnectionChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-void
.end method

.method public handleMulticast(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->handleMessage(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    if-nez p3, :cond_1d

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    const/4 p2, 0x3

    .line 35
    aput-object p1, v1, p2

    .line 36
    .line 37
    const-string p1, "TitanServiceLocalProxy"

    .line 38
    .line 39
    const-string p2, "handle multicast in titan process,ret:%s,bizType:%d,groupId:%s,msg:%s"

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleMulticonnectionStatusInfo(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/status/TitanMultiConnectStatusDispather;->dispatchConnectStatus(IILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handlePush(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;Z)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handleMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    if-eqz p3, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->backupPushMessageDeliver(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "bizType"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "process"

    .line 35
    .line 36
    const-string v3, "titan"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "backup"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v1, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v2, Lpq1/c$b;

    .line 55
    .line 56
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x28a1

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p3, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p3, 0x3

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v0, p3, v1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object p1, p3, v0

    .line 92
    .line 93
    if-nez p2, :cond_61

    .line 94
    .line 95
    const-string p1, "null"

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    const/4 p2, 0x2

    .line 103
    aput-object p1, p3, p2

    .line 104
    .line 105
    const-string p1, "TitanServiceLocalProxy"

    .line 106
    .line 107
    const-string p2, "handle push in titan process, ret:%s, bizType:%d, msg:%s"

    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string p4, "init config:%s, downgradeConfig:%s"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p3, v0, v2

    .line 11
    .line 12
    const-string v3, "TitanServiceLocalProxy"

    .line 13
    .line 14
    invoke-static {v3, p4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p1}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onCreate(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_25

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->getStub()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p4, "init but service null"

    .line 39
    .line 40
    invoke-static {v3, p4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 44
    .line 45
    if-eqz p4, :cond_55

    .line 46
    .line 47
    :try_start_2e
    new-instance p4, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$1;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->setNovaDefalultDelegate(Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->Init()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->initConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->getForceIpv6()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetForceIpv6(Z)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v1

    .line 79
    .line 80
    const-string p1, "initConfig e:%s"

    .line 81
    .line 82
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string p1, "init but localService null"

    .line 87
    .line 88
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public isConnected()Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectStatus:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x33

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public isPushLogOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->pushLogOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public makesureLongLinkConnected()V
    .registers 5

    .line 1
    const-string v0, "makesureLongLinkConnected"

    .line 2
    .line 3
    const-string v1, "TitanServiceLocalProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "makesureLongLinkConnected but localService null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->makesureLongLinkConnected()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, "cancelTask RemoteException:%s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public onAppinfoChange()V
    .registers 5

    .line 1
    const-string v0, "onAppinfoChange"

    .line 2
    .line 3
    const-string v1, "TitanServiceLocalProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "onAppinfoChange but localService null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onAppInfoChange()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, "onAppinfoChange RemoteException:%s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public onChangeCustomHeaders(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TitanServiceLocalProxy"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "onChangeConfigHeaders maps null ignore"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const-string p1, "onChangeConfigHeaders but localService null"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onChangeCustomHeaders(Ljava/util/Map;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "onChangeConfigHeaders RemoteException:%s"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 5

    .line 1
    const-string v0, "titan process registerConnectionStatusChangeListener:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "TitanServiceLocalProxy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public registerTaskInfoHandler(Landroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    const-string v1, "TitanServiceLocalProxy"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "registerTaskInfoHandler but localService null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_30

    .line 14
    .line 15
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    :try_start_17
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    const-string p1, "registerTaskInfoHandler RemoteException:%s"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    const-string p1, "registerTaskInfoHandler but taskInfoHandlerPair is  null"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public reportAppEvent(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "TitanServiceLocalProxy"

    .line 15
    .line 16
    const-string v4, "reportAppEvent:%s, bizType:%d"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    const-string p1, "reportAppEvent but localService null"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->reportAppEvent(IILjava/lang/String;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p2, v2

    .line 47
    .line 48
    const-string p1, "cancelTask RemoteException:%s"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public setForeground(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setIsMainProcess(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPushLogOpen(Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->pushLogOpen:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "TitanServiceLocalProxy"

    .line 21
    .line 22
    const-string v4, "setPushLogOpen, open:%s, pushLogOpen:%s"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 28
    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setPushLogOpen(Z)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :catch_22
    move-exception v2

    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const-string v2, "setPushLogOpen e:%s"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v0, "setPushLogOpen but localService null"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->pushLogOpen:Z

    .line 56
    .line 57
    return-void
.end method

.method public setTitanPushMessageStatusListener(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
    .registers 11

    .line 1
    const-string v0, "startApi in titan process, req:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "TitanServiceLocalProxy"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->localService:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "startApi but localService null"

    .line 21
    .line 22
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    return-wide p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v3

    .line 39
    .line 40
    const-string p1, "startApi RemoteException:%s"

    .line 41
    .line 42
    invoke-static {v4, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-wide v5
.end method

.method public unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 5

    .line 1
    const-string v0, "titan process unregisterConnectionStatusChangeListener:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "TitanServiceLocalProxy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
