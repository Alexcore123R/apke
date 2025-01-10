.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;
    }
.end annotation


# static fields
.field public static final FLAG_MUTABLE:I = 0x2000000

.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "Titan.Alarm"

.field private static final alarm_waiting_set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

.field private static wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;-><init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .registers 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Titan.Alarm"

    .line 11
    .line 12
    if-nez p0, :cond_13

    .line 13
    .line 14
    const-string p0, "am == null"

    .line 15
    .line 16
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p0, "pendingIntent == null"

    .line 23
    .line 24
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static native onAlarm(J)V
.end method

.method private onAlarmWrapper(Ljava/lang/Long;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.Alarm"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->onAlarm(J)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_41

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v3

    .line 16
    goto :goto_1e

    .line 17
    :goto_10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string p1, "onAlarmWrapper failed, e:%s"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_41

    .line 31
    :goto_1e
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const-string v3, "onAlarmWrapper retry once, ule:%s"

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->onAlarm(J)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "onAlarmWrapper retry once but failed, e:%s"

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->PENDINGINTENT:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    check-cast v2, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_7

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 42
    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 50
    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_21

    .line 54
    throw p0
.end method

.method private static setAlarmMgr(JJLandroid/content/Context;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    const-string p0, "Titan.Alarm"

    .line 12
    .line 13
    const-string p1, "am == null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "ALARM_ACTION("

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "ID"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "PID"

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1f

    .line 80
    .line 81
    if-ge v2, v3, :cond_5a

    .line 82
    .line 83
    long-to-int p1, p0

    .line 84
    const/high16 p0, 0x10000000

    .line 85
    .line 86
    invoke-static {p4, p1, v1, p0}, Lxj1/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    long-to-int p1, p0

    .line 92
    const/high16 p0, 0x12000000

    .line 93
    .line 94
    invoke-static {p4, p1, v1, p0}, Lxj1/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_61
    if-nez p0, :cond_66

    .line 99
    .line 100
    const-string p1, "PendingIntent.getBroadcast == null"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p1, ""

    .line 104
    .line 105
    :goto_68
    const/4 p4, 0x2

    .line 106
    invoke-virtual {v0, p4, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public static start(JILandroid/content/Context;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    if-gez p2, :cond_28

    .line 9
    .line 10
    const-string p3, "Titan.Alarm"

    .line 11
    .line 12
    const-string v3, "id:%d, after:%d"

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array p2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, p2, v1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    invoke-static {p3, v3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/util/Pair;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string p2, "0 > after"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    if-nez p3, :cond_49

    .line 42
    .line 43
    const-string p3, "Titan.Alarm"

    .line 44
    .line 45
    const-string v3, "null==context, id:%d, after:%d"

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, p2, v1

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    invoke-static {p3, v3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string p2, "Alarm:start:context is null"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_4c
    sget-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 78
    .line 79
    if-nez v6, :cond_64

    .line 80
    .line 81
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 82
    .line 83
    const-string v7, "Alarm"

    .line 84
    .line 85
    invoke-direct {v6, p3, v7}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 89
    .line 90
    const-string v6, "Titan.Alarm"

    .line 91
    .line 92
    const-string v7, "start new wakerlock"

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto/16 :goto_11e

    .line 100
    .line 101
    :cond_64
    :goto_64
    sget-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 102
    .line 103
    if-nez v6, :cond_a6

    .line 104
    .line 105
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 106
    .line 107
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_61

    .line 111
    .line 112
    :try_start_6f
    new-instance v7, Landroid/content/IntentFilter;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "ALARM_ACTION("

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, ")"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_95
    .catch Ljava/lang/AbstractMethodError; {:try_start_6f .. :try_end_95} :catch_96
    .catchall {:try_start_6f .. :try_end_95} :catchall_61

    .line 148
    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :catch_96
    move-exception v6

    .line 152
    :try_start_97
    const-string v7, "Titan.Alarm"

    .line 153
    .line 154
    const-string v8, "start, e:%s"

    .line 155
    .line 156
    new-array v9, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v9, v1

    .line 163
    .line 164
    invoke-static {v7, v8, v9}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    sget-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_e4

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, [Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v8, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->ID:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aget-object v7, v7, v8

    .line 192
    .line 193
    check-cast v7, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    cmp-long v9, v7, p0

    .line 200
    .line 201
    if-nez v9, :cond_ac

    .line 202
    .line 203
    const-string p2, "Titan.Alarm"

    .line 204
    .line 205
    const-string p3, "id exist=%d"

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, v0, v1

    .line 214
    .line 215
    invoke-static {p2, p3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Landroid/util/Pair;

    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    const-string p2, "id has exist"

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v5

    .line 228
    return-object p0

    .line 229
    :cond_e4
    int-to-long v6, p2

    .line 230
    add-long/2addr v3, v6

    .line 231
    invoke-static {p0, p1, v3, v4, p3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->setAlarmMgr(JJLandroid/content/Context;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez p3, :cond_fb

    .line 238
    .line 239
    new-instance p0, Landroid/util/Pair;

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v5

    .line 251
    return-object p0

    .line 252
    :cond_fb
    sget-object p3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    new-array v6, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    aput-object p0, v6, v1

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    aput-object p0, v6, v0

    .line 268
    .line 269
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p0, v6, v2

    .line 272
    .line 273
    invoke-virtual {p3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v5
    :try_end_114
    .catchall {:try_start_97 .. :try_end_114} :catchall_61

    .line 277
    new-instance p0, Landroid/util/Pair;

    .line 278
    .line 279
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const-string p2, ""

    .line 282
    .line 283
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :goto_11e
    :try_start_11e
    monitor-exit v5
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_61

    .line 288
    throw p0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    const-string p0, "Titan.Alarm"

    .line 5
    .line 6
    const-string p1, "context==null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 16
    .line 17
    if-nez v2, :cond_25

    .line 18
    .line 19
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 20
    .line 21
    const-string v3, "Alarm"

    .line 22
    .line 23
    invoke-direct {v2, p2, v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 27
    .line 28
    const-string v2, "Titan.Alarm"

    .line 29
    .line 30
    const-string v3, "stop new wakerlock"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_78

    .line 38
    :cond_25
    :goto_25
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 39
    .line 40
    if-nez v2, :cond_41

    .line 41
    .line 42
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 43
    .line 44
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 48
    .line 49
    new-instance v2, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->bc_alarm:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;

    .line 55
    .line 56
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "Titan.Alarm"

    .line 60
    .line 61
    const-string v3, "stop new Alarm"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_76

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->ID:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aget-object v4, v3, v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v6, v4, p0

    .line 97
    .line 98
    if-nez v6, :cond_45

    .line 99
    .line 100
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->PENDINGINTENT:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    aget-object p0, v3, p0

    .line 107
    .line 108
    check-cast p0, Landroid/app/PendingIntent;

    .line 109
    .line 110
    invoke-static {p2, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_76
    monitor-exit v1

    .line 120
    return v0

    .line 121
    :goto_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_e .. :try_end_79} :catchall_23

    .line 122
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    :cond_a
    move-object/from16 v1, p0

    .line 12
    .line 13
    goto/16 :goto_eb

    .line 14
    .line 15
    :cond_e
    const-string v5, "ID"

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v0, v5, v6, v7}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v8, "PID"

    .line 28
    .line 29
    invoke-static {v0, v8, v4}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-eqz v10, :cond_32

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_36

    .line 50
    .line 51
    :cond_32
    move-object/from16 v1, p0

    .line 52
    .line 53
    goto/16 :goto_eb

    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v6, v7, :cond_58

    .line 64
    .line 65
    const-string v6, "Titan.Alarm"

    .line 66
    .line 67
    const-string v7, "onReceive id:%d, pid:%d, mypid:%d"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v1, v4

    .line 80
    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    aput-object v8, v1, v2

    .line 84
    .line 85
    invoke-static {v6, v7, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    sget-object v6, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_5b
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_b7

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v9, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->ID:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aget-object v9, v8, v9

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Long;

    .line 117
    .line 118
    const-string v10, "Titan.Alarm"

    .line 119
    .line 120
    const-string v11, "onReceive id=%d, curId=%d"

    .line 121
    .line 122
    new-array v12, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v12, v4

    .line 125
    .line 126
    aput-object v9, v12, v3

    .line 127
    .line 128
    invoke-static {v10, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5f

    .line 136
    .line 137
    const-string v9, "Titan.Alarm"

    .line 138
    .line 139
    const-string v10, "onReceive find alarm id:%d, pid:%d, delta miss time:%d"

    .line 140
    .line 141
    new-array v11, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v11, v4

    .line 144
    .line 145
    aput-object v0, v11, v3

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sget-object v14, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->WAITTIME:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    aget-object v8, v8, v14

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v8}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    sub-long/2addr v12, v14

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v11, v2

    .line 171
    .line 172
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_b8

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto :goto_e7

    .line 184
    :cond_b7
    const/4 v7, 0x0

    .line 185
    :goto_b8
    if-nez v7, :cond_d3

    .line 186
    .line 187
    const-string v8, "Titan.Alarm"

    .line 188
    .line 189
    const-string v9, "onReceive not found id:%d, pid:%d, alarm_waiting_set.size:%d"

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v1, v4

    .line 194
    .line 195
    aput-object v0, v1, v3

    .line 196
    .line 197
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v1, v2

    .line 208
    .line 209
    invoke-static {v8, v9, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    monitor-exit v6
    :try_end_d4
    .catchall {:try_start_5b .. :try_end_d4} :catchall_b3

    .line 213
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->wakerlock:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 214
    .line 215
    if-eqz v0, :cond_df

    .line 216
    .line 217
    const-string v1, "AlarmOnReceive"

    .line 218
    .line 219
    const-wide/16 v2, 0xc8

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->lock(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_df
    move-object/from16 v1, p0

    .line 225
    .line 226
    if-eqz v7, :cond_e6

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;->onAlarmWrapper(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit v6
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e9

    .line 233
    throw v0

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    goto :goto_e7

    .line 236
    :goto_eb
    return-void
.end method
