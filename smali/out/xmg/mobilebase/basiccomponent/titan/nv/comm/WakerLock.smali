.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.WakerLock"


# instance fields
.field private accumulativeBackgroundLockDuration:J

.field private accumulativeForegroundLockDuration:J

.field private appStatusListener:Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;

.field private bizname:Ljava/lang/String;

.field private curLockRecord:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

.field private finalizeUnlockOpt:Z

.field private firstLockTs:J

.field private hasSkip:Z

.field private historyLockRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Titan.WakerLock"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->finalizeUnlockOpt:Z

    .line 21
    .line 22
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->appStatusListener:Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    iput-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->firstLockTs:J

    .line 27
    .line 28
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->hasSkip:Z

    .line 29
    .line 30
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->curLockRecord:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->historyLockRecords:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeForegroundLockDuration:J

    .line 42
    .line 43
    iput-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeBackgroundLockDuration:J

    .line 44
    .line 45
    const-string v2, "default"

    .line 46
    .line 47
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->bizname:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_30
    const-string v2, "power"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/PowerManager;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$3;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$3;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->appStatusListener:Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;

    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5e

    .line 89
    .line 90
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->bizname:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    const-string p1, "WakerLock name empty"

    .line 96
    .line 97
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->EXP_WAKELOCK_FINALIZE_OPT:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->key()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "false"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lew1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->finalizeUnlockOpt:Z

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "bizname:"

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->bizname:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", finalizeUnlockOpt:"

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->finalizeUnlockOpt:Z

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", expVal:"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_9d} :catch_5c

    .line 156
    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :goto_9e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, p2, v3

    .line 166
    .line 167
    const-string p1, "WakerLock e:%s"

    .line 168
    .line 169
    invoke-static {v1, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->unLockInternal(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->curLockRecord:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->curLockRecord:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->onForeground(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->firstLockTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->firstLockTs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->historyLockRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->historyLockRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeBackgroundLockDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeBackgroundLockDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$514(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeBackgroundLockDuration:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeBackgroundLockDuration:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$600(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeForegroundLockDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeForegroundLockDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$614(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeForegroundLockDuration:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->accumulativeForegroundLockDuration:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$700(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->hasSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->hasSkip:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->bizname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private lockEventProcess(Ljava/lang/String;JJZ)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v10, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p1

    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;JLjava/lang/String;ZJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onForeground(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unLockInternal(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->unlockEventProcess(JLxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string p1, "Titan.WakerLock"

    .line 44
    .line 45
    const-string v0, "unLock e:%s, scene:%s"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private unlockEventProcess(JLxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;JLxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->finalizeUnlockOpt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_31

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "Titan.WakerLock"

    .line 38
    .line 39
    const-string v2, "unLock e:%s"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;->FINALIZE:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->unLockInternal(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public isLocking()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    return v0

    .line 9
    :catch_8
    move-exception v1

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v1, "Titan.WakerLock"

    .line 20
    .line 21
    const-string v3, "isLocking e:%s"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public lock(Ljava/lang/String;)V
    .registers 4

    .line 8
    :try_start_0
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_1f

    :catch_d
    move-exception p1

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Titan.WakerLock"

    const-string v1, "lock e:%s"

    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public lock(Ljava/lang/String;J)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "Titan.WakerLock"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->isForeground()Z

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v9}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->lockEventProcess(Ljava/lang/String;JJZ)V

    .line 2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    move-result-object v3

    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    move-result-object v3

    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->needSkipWakeLock()Z

    move-result v3

    .line 3
    const-string v4, "needSkipWakeLock:%s, lock reason:%s, timeInMills:%d, finalizeUnlockOpt:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->finalizeUnlockOpt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_45

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->hasSkip:Z

    return-void

    :catch_43
    move-exception p1

    goto :goto_50

    .line 5
    :cond_45
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->lock(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_43

    goto :goto_5d

    .line 7
    :goto_50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "lock timeInMills e:%s"

    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5d
    return-void
.end method

.method public unLock()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;->ACTIVE:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->unLockInternal(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
