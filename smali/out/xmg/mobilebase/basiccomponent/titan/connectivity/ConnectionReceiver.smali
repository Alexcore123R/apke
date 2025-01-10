.class public Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Titan.ConnectionReceiver"

.field private static final firstOnReceive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static hasRegister:Z = false

.field public static lastActiveNetworkInfo:Landroid/net/NetworkInfo; = null

.field public static lastConnected:Z = true

.field public static lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

.field private static final processStartTime:J

.field private static sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final onNetworkChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->processStartTime:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->firstOnReceive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sput-boolean v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->hasRegister:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->onNetworkChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static getsIntance()Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->sIntance:Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;

    .line 27
    .line 28
    return-object v0
.end method

.method private notifyNetworkChange(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->onNetworkChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;->onNetworkChange(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Titan.ConnectionReceiver"

    .line 4
    .line 5
    if-nez p2, :cond_14

    .line 6
    .line 7
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 8
    .line 9
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 10
    .line 11
    const-string p1, "1 activeNetInfo:null"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->notifyNetworkChange(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v4, :cond_53

    .line 29
    .line 30
    sget-boolean p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastConnected:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3c

    .line 33
    .line 34
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 35
    .line 36
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "2 activeNetInfo:"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->notifyNetworkChange(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "4 activeNetInfo:"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-boolean v5, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastConnected:Z

    .line 82
    .line 83
    goto :goto_8a

    .line 84
    :cond_53
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->isNetworkChange(Landroid/content/Context;Landroid/net/NetworkInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_71

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "3 activeNetInfo:"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->notifyNetworkChange(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "5 activeNetInfo:"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v5}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->notifyNetworkChange(Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastConnected:Z

    .line 138
    .line 139
    :goto_8a
    return-void
.end method

.method public isNetworkChange(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Titan.ConnectionReceiver"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_43

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_40

    .line 24
    .line 25
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 26
    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->b_id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->b_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 40
    .line 41
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->s_id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->s_id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 52
    .line 53
    iget v0, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->n_id:I

    .line 54
    .line 55
    iget v4, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->n_id:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_40

    .line 58
    .line 59
    const-string p1, "Same Wifi, do not NetworkChanged"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    sput-object p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastNmbData:Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 66
    .line 67
    goto :goto_7e

    .line 68
    :cond_43
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 69
    .line 70
    if-eqz p1, :cond_5e

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_5e

    .line 81
    .line 82
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 96
    .line 97
    if-eqz p1, :cond_7e

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p1, v0, :cond_7e

    .line 108
    .line 109
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_7e

    .line 120
    .line 121
    const-string p1, "Same Network, do not NetworkChanged"

    .line 122
    .line 123
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    :goto_7e
    sput-object p2, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 128
    .line 129
    return v3
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-wide v3, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->processStartTime:J

    .line 7
    .line 8
    sub-long v5, v1, v3

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0xbb8

    .line 12
    .line 13
    cmp-long v10, v5, v8

    .line 14
    .line 15
    if-gez v10, :cond_36

    .line 16
    .line 17
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->firstOnReceive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_36

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    aput-object p2, v2, v7

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object v1, v2, p1

    .line 46
    .line 47
    const-string p1, "Titan.ConnectionReceiver"

    .line 48
    .line 49
    const-string p2, "filter first connect receiver, now:%d, processStartTime:%d, filterDuration:%d"

    .line 50
    .line 51
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->firstOnReceive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_54

    .line 61
    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lxmg/mobilebase/threadpool/h;->O()Lj12/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 74
    .line 75
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ConnectionReceiver#onReceive"

    .line 81
    .line 82
    invoke-interface {p2, v0, p1, v1}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public registerNetworkListener(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->onNetworkChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "Titan.ConnectionReceiver"

    .line 7
    .line 8
    const-string v1, "registerNetworkListener:%s"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p2, v3, v4

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p2, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->hasRegister:Z

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_1a
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->hasRegister:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_46

    .line 28
    .line 29
    if-nez v0, :cond_48

    .line 30
    .line 31
    :try_start_1e
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sput-boolean v2, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->hasRegister:Z
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "Titan.ConnectionReceiver"

    .line 49
    .line 50
    const-string v1, "registerNetworkListener:%s"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string p1, "Titan.ConnectionReceiver"

    .line 64
    .line 65
    const-string v0, "registerNetworkListener suc"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_46

    .line 76
    throw p1
.end method

.method public unRegisterNetworkListener(Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver;->onNetworkChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
