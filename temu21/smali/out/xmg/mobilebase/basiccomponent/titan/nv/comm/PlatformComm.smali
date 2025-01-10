.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$C2Java;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NwData;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$MbData;,
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;
    }
.end annotation


# static fields
.field static final EMobile:I = 0x2

.field static final ENoNet:I = -0x1

.field static final EOtherNet:I = 0x3

.field static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field static final NETTYPE_2G:I = 0x3

.field static final NETTYPE_3G:I = 0x4

.field static final NETTYPE_4G:I = 0x5

.field static final NETTYPE_NON:I = -0x1

.field static final NETTYPE_NOT_WIFI:I = 0x0

.field static final NETTYPE_UNKNOWN:I = 0x6

.field static final NETTYPE_WAP:I = 0x2

.field static final NETTYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlatformComm"

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;

.field private static hasInitPlatform:Z

.field private static final hasReportAlarmException:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final platformInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasReportAlarmException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 11
    .line 12
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->platformInitLock:Ljava/lang/Object;

    .line 20
    .line 21
    sput-boolean v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasInitPlatform:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasReportAlarmException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasInitPlatform:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->platformInitLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasInitPlatform:Z

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->context:Landroid/content/Context;

    .line 13
    .line 14
    sput-object p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->hasInitPlatform:Z

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
