.class public Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;
    }
.end annotation


# static fields
.field private static final BACKGROUND_LONGLINK_REPORT_STATUS_KEY:Ljava/lang/String; = "background_longlink_report_status"

.field private static final BACKGROUND_TIMER_REPORT:I = 0x1

.field public static CMT_PB_GROUP_ID:I = 0x274c

.field private static final ON_ENTER_BACKGROUND:I = 0x2

.field private static final ON_ENTER_FOREGROUND_BEFORE_BACKGROUND_REPORT:I = 0x3

.field private static final PROCESS_RESTART_WHEN_BEFORE_BACKGROUND_REPORT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LongLinkBackGroundStatusMonitor"

.field private static final backgroundTimeThreshold:J = 0x1d4c0L

.field private static curForeground:Z = false

.field private static lastOnForegroundTimestamp:J

.field private static monitorKv:Lhq1/a$a;

.field private static final workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->attachHandler(ILxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->workHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(ILjava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->report(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->setBackgroundLongLinkReportStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->processStartCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->curForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->curForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->isMainProcess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->workHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->lastOnForegroundTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(J)J
    .registers 2

    .line 1
    sput-wide p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->lastOnForegroundTimestamp:J

    .line 2
    .line 3
    return-wide p0
.end method

.method private static getBackgroundLongLinkReportStatus()J
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->monitorKv:Lhq1/a$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    const-string v3, "background_longlink_report_status"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "LongLinkBackGroundStatusMonitor"

    .line 28
    .line 29
    const-string v2, "getBackgroundLongLinkReportStatus ret:%d"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move-wide v1, v3

    .line 35
    :cond_22
    return-wide v1
.end method

.method private static getCurLongLinkReportStatus()I
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getLonglinkStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->LONG_LINK_UNKNOW:Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1c

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_19

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_1c

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_24

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :pswitch_13
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->LONG_LINK_SESSION_FAILED:Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :pswitch_16
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->LONG_LINK_SESSION_SUCC:Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :pswitch_19
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->LONG_LINK_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->LONG_LINK_DISCONNECTED:Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$LongLinkReportStatus;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x32
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method private static getReportKey(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_17

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const/16 p0, 0x2710

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    const/16 p0, 0x1e

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const/16 p0, 0xa

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p0, 0x14

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->getCurLongLinkReportStatus()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public static init()V
    .registers 3

    .line 1
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LongLinkBackGroundStatusMonitor"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->monitorKv:Lhq1/a$a;

    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->workHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$2;

    .line 17
    .line 18
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static isMainProcess(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static onForeground(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->workHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;-><init>(ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static processStartCheck()V
    .registers 5

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->curForeground:Z

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->lastOnForegroundTimestamp:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->curForeground:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-wide v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->lastOnForegroundTimestamp:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "LongLinkBackGroundStatusMonitor"

    .line 41
    .line 42
    const-string v1, "processStartCheck curForeground:%s, lastOnForegroundTimestamp:%d"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    :goto_2f
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->getBackgroundLongLinkReportStatus()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_43

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->report(ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->setBackgroundLongLinkReportStatus(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private static report(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->getReportKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    move-object v4, p1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "reportKey"

    .line 31
    .line 32
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getLonglinkStatus()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "longlinkStatus"

    .line 55
    .line 56
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-wide v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->lastOnForegroundTimestamp:J

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "lastOnForegroundTimestamp"

    .line 77
    .line 78
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->curForeground:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "curForeground"

    .line 99
    .line 100
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "now"

    .line 123
    .line 124
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object p0, p1, v0

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    aput-object v4, p1, p0

    .line 139
    .line 140
    const-string p0, "LongLinkBackGroundStatusMonitor"

    .line 141
    .line 142
    const-string v0, "reportKey:%d, extraInfo:%s"

    .line 143
    .line 144
    invoke-static {p0, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x4

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static setBackgroundLongLinkReportStatus(J)V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->monitorKv:Lhq1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const-string v1, "background_longlink_report_status"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->monitorKv:Lhq1/a$a;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, p0

    .line 19
    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    const-string p0, "LongLinkBackGroundStatusMonitor"

    .line 40
    .line 41
    const-string p1, "setBackgroundLongLinkReportStatus wait:%d, getData:%d"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
