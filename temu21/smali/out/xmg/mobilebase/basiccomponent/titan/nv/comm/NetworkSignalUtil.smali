.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final TAG:Ljava/lang/String; = "Titan.NetworkSignalUtil"

.field private static context:Landroid/content/Context; = null

.field private static strength:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .registers 3

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil$1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "NetworkSignalUtil#InitNetworkSignalUtil"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    const/16 p0, 0x63

    .line 29
    .line 30
    if-ne v0, p0, :cond_22

    .line 31
    .line 32
    sput-wide v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->strength:J

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    int-to-float p0, v0

    .line 36
    const v0, 0x404e739d

    .line 37
    .line 38
    .line 39
    mul-float p0, p0, v0

    .line 40
    .line 41
    float-to-long v3, p0

    .line 42
    sput-wide v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->strength:J

    .line 43
    .line 44
    const-wide/16 v5, 0x64

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    if-lez p0, :cond_32

    .line 49
    .line 50
    move-wide v3, v5

    .line 51
    :cond_32
    sput-wide v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->strength:J

    .line 52
    .line 53
    cmp-long p0, v3, v1

    .line 54
    .line 55
    if-gez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v1, v3

    .line 59
    :goto_3a
    sput-wide v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->strength:J

    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static getGSMSignalStrength()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->strength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->b_id:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget v0, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;->r_id:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_20

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    :cond_20
    if-gez v0, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    mul-int/lit8 v0, v0, 0xa

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0

    .line 40
    :cond_27
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method
