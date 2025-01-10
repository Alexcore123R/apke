.class public Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanNative"


# instance fields
.field private context:Landroid/content/Context;

.field private onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

.field private receiverRegistered:Z

.field private stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->receiverRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getContext()Landroid/content/Context;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->context:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getStub()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized onCreate(Landroid/content/Context;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p1, "TitanNative"

    .line 8
    .line 9
    const-string v0, "onCreate but conext not null, task as onCreate succ"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_86

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    :try_start_14
    const-string p1, "TitanNative"

    .line 22
    .line 23
    const-string v1, "onCreate but context null"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_f

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->loadLibrary(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2c

    .line 35
    .line 36
    const-string p1, "TitanNative"

    .line 37
    .line 38
    const-string v1, "titan native create failed, load so failed"

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_f

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->attachHandler(I)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 55
    .line 56
    const-string v3, "libnvlog.so"

    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x2

    .line 75
    :goto_4a
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->RegisterNativeNvLog(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->stub:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 79
    .line 80
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->setCallBack(Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->init(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_f

    .line 84
    .line 85
    .line 86
    :try_start_55
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 92
    .line 93
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->getsIntance()Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v3}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->registerNetworkListener(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->receiverRegistered:Z
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_68

    .line 103
    .line 104
    goto :goto_78

    .line 105
    :catchall_68
    move-exception v2

    .line 106
    :try_start_69
    const-string v3, "TitanNative"

    .line 107
    .line 108
    const-string v4, "registerReceiver e:%s"

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v5, v0

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->context:Landroid/content/Context;

    .line 122
    .line 123
    const-string p1, "TitanNative"

    .line 124
    .line 125
    const-string v0, "onCreate succ"

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->initAndRegisterTitanAbAndConfig()V
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_f

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v1

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    const-string v0, "TitanNative"

    .line 7
    .line 8
    const-string v1, "onDestroy has already called, ignore"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    :try_start_10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->Stop()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->receiverRegistered:Z
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_e

    .line 28
    .line 29
    if-eqz v0, :cond_3a

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->getsIntance()Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onNetworkChangeListener:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->unRegisterNetworkListener(Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;)V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    const-string v1, "TitanNative"

    .line 43
    .line 44
    const-string v2, "registerReceiver e:%s"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->context:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "TitanNative"

    .line 63
    .line 64
    const-string v1, "titan native destroyed"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_e

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw v0
.end method
