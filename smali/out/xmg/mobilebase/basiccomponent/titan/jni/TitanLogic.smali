.class public Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$IPStackType;,
        Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$TitanExtensionHandlerType;,
        Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$TLonglinkTaskSendState;
    }
.end annotation


# static fields
.field public static final IDC_LONG_LINK_TYPE:I = 0x3

.field public static MAIN_LONG_LINK_HOST:Ljava/lang/String; = ""

.field public static final MAIN_LONG_LINK_TYPE:I = 0x1

.field public static MULTICAST_LONG_LINK_HOST:Ljava/lang/String; = ""

.field public static final MULTICAST_LONG_LINK_TYPE:I = 0x2

.field public static PULL_LIVE:Z = false

.field private static final TAG:Ljava/lang/String; = "TitanLogic"

.field private static final TITAN_NETWORK_CHANGE_CMTV_ID:I = 0x29fb

.field private static volatile hasInitialized:Z = false

.field private static hasRegisterNvLog:Z = false

.field private static hasRegisterTitanAbAndConfig:Z = false

.field private static lastDefaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

.field private static final registerNvLogLock:Ljava/lang/Object;

.field private static final registerTitanAbAndConfigLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->registerNvLogLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->registerTitanAbAndConfigLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BannerUpdateIp(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_18

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    const-string p0, "BannerUpdateIp ip&host null"

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_28

    .line 30
    .line 31
    const-string p1, "TitanLogic.BannerUpdateIp:%s but so not load succ"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, p2, v0

    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->BannerUpdateIp(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_16

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :goto_2c
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, p1, v0

    .line 52
    .line 53
    const-string p0, "TitanLogic.BannerUpdateIp e:%s"

    .line 54
    .line 55
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static BatchUpdateAbConfig(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.BatchUpdateAbConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    if-eqz p0, :cond_34

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_34

    .line 26
    .line 27
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->BatchUpdateAbConfig(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "BatchUpdateAbConfig:%s"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_10

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :goto_27
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    const-string p0, "TitanLogic.BatchUpdateAbConfig e:%s"

    .line 49
    .line 50
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static BatchUpdateExpConfig(Ljava/util/HashMap;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.BatchUpdateExpConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    if-eqz p0, :cond_27

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_27

    .line 26
    .line 27
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->BatchUpdateExpConfig(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "BatchUpdateExpConfig:%s"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    const-string p0, "expMaps null"

    .line 41
    .line 42
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_10

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :goto_2d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    const-string p0, "TitanLogic.BatchUpdateExpConfig e:%s"

    .line 55
    .line 56
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static BatchUpdateKVConfig(Ljava/util/HashMap;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.BatchUpdateKVConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    if-eqz p0, :cond_27

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_27

    .line 26
    .line 27
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->BatchUpdateKVConfig(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "BatchUpdateKVConfig:%s"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    const-string p0, "configMaps null"

    .line 41
    .line 42
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_10

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :goto_2d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    const-string p0, "TitanLogic.BatchUpdateKVConfig e:%s"

    .line 55
    .line 56
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static CancelDns(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.CancelDns but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "CancelDns:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->CancelDns(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.CancelDns e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static CancelTitanTask(J)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.CancelTitanTask but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->CancelTitanTask(J)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.CancelTitanTask e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static CheckLocalIpStack()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TitanLogic"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string v2, "TitanLogic.CheckLocalIpStack but so not load succ"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v2

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const-string v2, "CheckLocalIpStack"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->CheckLocalIpStack()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_f

    .line 27
    return v0

    .line 28
    :goto_1b
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v2, "TitanLogic.CheckLocalIpStack e:%s"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static ClearBlackIps(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.ClearBlackIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "ClearBlackIps:host:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ClearBlackIps(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.ClearBlackIps e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static ClearWhiteIps(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.ClearWhiteIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "ClearWhiteIps:host:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ClearWhiteIps(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.ClearWhiteIps e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static DoTitanSync(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanSyncRequest;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.DoTitanSync but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->DoTitanSync(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanSyncRequest;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.DoTitanSync e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static GetAbTestKeyList()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string v2, "TitanLogic.GetAbTestKeyList but so not load succ"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v2

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetAbTestKeyList()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    return-object v0

    .line 23
    :goto_16
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "TitanLogic.GetAbTestKeyList e:%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static GetCloseGslb()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string v3, "TitanLogic.GetCloseGslb but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v3

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetCloseGslb()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_10

    .line 23
    goto :goto_25

    .line 24
    :goto_17
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const-string v3, "TitanLogic.GetCloseGslb e:%s"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    const-string v1, "GetCloseGslb:%s"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public static GetDowngradeKeyList()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    const-string v2, "TitanLogic.GetDowngradeKeyList but so not load succ"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetDowngradeKeyList()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_10

    .line 23
    return-object v0

    .line 24
    :goto_17
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const-string v2, "TitanLogic.GetDowngradeKeyList e:%s"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static GetExpKeyList()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string v2, "TitanLogic.GetExpKeyList but so not load succ"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v2

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetExpKeyList()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    return-object v0

    .line 23
    :goto_16
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "TitanLogic.GetExpKeyList e:%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static GetGslbRedirectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "TitanLogic"

    .line 5
    .line 6
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;

    .line 7
    .line 8
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1b

    .line 16
    .line 17
    const-string p0, "TitanLogic.GetGslbRedirectInfo but so not load succ"

    .line 18
    .line 19
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    iput p0, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->gslbcache:I

    .line 24
    .line 25
    return-object v4

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_6f

    .line 28
    :cond_1b
    const-string v5, "GetGslbRedirectInfo:host:%s,shardKey:%s,shardValue:%s,shardBiz:%s,syncTime:%d,allowExpired:%s"

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v6, v1

    .line 34
    .line 35
    aput-object p1, v6, v2

    .line 36
    .line 37
    aput-object p2, v6, v0

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object p3, v6, v7

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x4

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetGslbRedirectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_19

    .line 70
    .line 71
    :try_start_46
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->isHasInitNova()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_62

    .line 76
    .line 77
    if-nez p2, :cond_58

    .line 78
    .line 79
    new-instance p3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;

    .line 80
    .line 81
    invoke-direct {p3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;-><init>()V
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    move-object v4, p3

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    move-object v4, p2

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    move-object v4, p2

    .line 90
    :goto_59
    const/4 p2, -0x2

    .line 91
    :try_start_5a
    iput p2, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->gslbcache:I

    .line 92
    .line 93
    const-string p2, "GetGslbRedirectInfo nova not init!"

    .line 94
    .line 95
    invoke-static {v3, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, p2

    .line 100
    :goto_63
    const-string p2, "GetGslbRedirectInfo:originHost:%s result:%s"

    .line 101
    .line 102
    new-array p3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, p3, v1

    .line 105
    .line 106
    aput-object p1, p3, v2

    .line 107
    .line 108
    invoke-static {v3, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_19

    .line 109
    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :goto_6f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, p1, v1

    .line 119
    .line 120
    const-string p0, "TitanLogic.GetGslbRedirectInfo e:%s"

    .line 121
    .line 122
    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    new-array p0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_82

    .line 128
    .line 129
    move-object p1, v4

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string p1, ""

    .line 132
    .line 133
    :goto_84
    aput-object p1, p0, v1

    .line 134
    .line 135
    const-string p1, "GetGslbRedirectInfo result:%s"

    .line 136
    .line 137
    invoke-static {v3, p1, p0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public static GetHostByName(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "TitanLogic"

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_14

    .line 12
    .line 13
    const-string p0, "TitanLogic.GetHostByName but so not load succ"

    .line 14
    .line 15
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-string v4, "hostName:%s,ipStackType:%d,timeoutMillsec:%d"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v5, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetHostByName(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_12

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    return-object p0

    .line 52
    :goto_33
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-string p0, "TitanLogic.GetHostByName e:%s"

    .line 61
    .line 62
    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static GetHostByNameFromNova(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZIIZZZII)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;
    .registers 24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    const-string v3, "TitanLogic"

    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;

    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;-><init>()V

    .line 2
    :try_start_9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    const-string v0, "TitanLogic.GetHostByNameFromNova but so not load succ"

    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    iput v0, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;->gslbcache:I

    return-object v4

    :catchall_18
    move-exception v0

    goto/16 :goto_b3

    .line 5
    :cond_1b
    const-string v0, "GetHostByNameFromNova:host:%s,shardKey:%s,shardValue:%s,shardBizUnit:%s, ipv6:%s allowExpired:%s,bizType:%d,localDnstimeout:%d,isSyncReq:%s,gslbTimeout:%d,httpdnsTimeout:%d, needBan:%s keepOne:%s sortByScore:%s ipCount:%d allowSourcetype:%d"

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v5, v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v5, v7

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v5, v7

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v5, v7

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v5, v7

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v5, v7

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v5, v7

    invoke-static {v3, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p0 .. p15}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetHostByNameFromNova(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZIIZZZII)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;

    invoke-static {v0, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;
    :try_end_97
    .catchall {:try_start_9 .. :try_end_97} :catchall_18

    .line 8
    :try_start_97
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->isHasInitNova()Z

    move-result v0

    if-nez v0, :cond_c1

    if-nez v5, :cond_a9

    .line 9
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;

    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;-><init>()V
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_a6

    move-object v4, v0

    goto :goto_aa

    :catchall_a6
    move-exception v0

    move-object v4, v5

    goto :goto_b3

    :cond_a9
    move-object v4, v5

    .line 10
    :goto_aa
    :try_start_aa
    const-string v0, "GetHostByNameFromNova nova not init!"

    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 11
    iput v0, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostByNameFromNovaResult;->gslbcache:I
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_18

    goto :goto_c0

    .line 12
    :goto_b3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "TitanLogic.GetHostByNameFromNova e:%s"

    invoke-static {v3, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c0
    move-object v5, v4

    .line 13
    :cond_c1
    const-string v0, "GetHostByNameFromNova result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v3, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static GetKVKeyList()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string v2, "TitanLogic.GetKVKeyList but so not load succ"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v2

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->GetKVKeyList()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    return-object v0

    .line 23
    :goto_16
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "TitanLogic.GetKVKeyList e:%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static Init(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.Init but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "Init:StNovaSetupConfig:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->Init(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v3, "TitanLogic.Init e:%s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "method"

    .line 55
    .line 56
    const-string v4, "TitanLogic.Init"

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "exceptionStr"

    .line 62
    .line 63
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v3, 0xc9

    .line 75
    .line 76
    const-string v4, "failed init nova"

    .line 77
    .line 78
    invoke-interface {p0, v1, v3, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->errorReport(IILjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static IsSessionReady(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TitanLogic"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string p0, "TitanLogic.IsSessionReady but so not load succ"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->IsSessionReady(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    return p0

    .line 23
    :goto_16
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, p1, v0

    .line 31
    .line 32
    const-string p0, "TitanLogic.IsSessionReady e:%s"

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static MakeSureLonglinkConnected(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.MakeSureLonglinkConnected but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->MakeSureLonglinkConnected(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.MakeSureLonglinkConnected e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static ManualDisconnect(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.ManualDisconnect but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ManualDisconnect(Ljava/lang/String;J)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p0, p1, p2

    .line 30
    .line 31
    const-string p0, "TitanLogic.ManualDisconnect e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.MulticastEnterGroup but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->MulticastEnterGroup(ILjava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p0, p1, p2

    .line 30
    .line 31
    const-string p0, "TitanLogic.MulticastEnterGroup e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.MulticastLeaveGroup but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->MulticastLeaveGroup(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.MulticastLeaveGroup e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static NotifyHostCnameChange()V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "TitanLogic.NotifyHostCnameChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->NotifyHostCnameChange()V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "TitanLogic.NotifyHostCnameChange e:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static OnAppInfoChange()V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "TitanLogic.OnAppInfoChange but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnAppInfoChange()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "TitanLogic.OnAppInfoChange e:%s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.OnDefaultShardInfoChange but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->lastDefaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_26

    .line 26
    .line 27
    const-string p0, "ignore this OnDefaultShardInfoChange:%s"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->lastDefaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    invoke-static {v2, p0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_52

    .line 46
    .line 47
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_52

    .line 50
    .line 51
    const-string v3, "OnDefaultShardInfoChange:shardInfo%s"

    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v4, v0

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->lastDefaultShardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 61
    .line 62
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnDefaultShardInfoChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_10

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :goto_45
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v1, v0

    .line 77
    .line 78
    const-string p0, "TitanLogic.OnDefaultShardInfoChange e:%s"

    .line 79
    .line 80
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static OnForeground(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TitanLogic"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string p0, "TitanLogic.OnForeground but so not load succ"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->PULL_LIVE:Z

    .line 21
    .line 22
    const-string v2, "PULL_LIVE set false because of foreground true!"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnForeground(Z)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :goto_1e
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.OnForeground e:%s"

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static OnForegroundForNova(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.OnForegroundForNova but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "OnForegroundForNova:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnForegroundForNova(Z)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.OnForegroundForNova e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static OnHttpResponse(JILjava/lang/String;[B)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.OnHttpResponse but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const-string v3, "OnHttpResponse reqId:%d, statusCode:%d"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnHttpResponse(JILjava/lang/String;[B)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_10

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :goto_2a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "TitanLogic.OnHttpResponse e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static OnMulticastSyncResp([B)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.OnMulticastSyncResp but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnMulticastSyncResp([B)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.OnMulticastSyncResp e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static OnNetWorkChangeForNova()V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "TitanLogic.OnNetWorkChangeForNova but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const-string v1, "OnNetWorkChangeForNova"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnNetWorkChangeForNova()V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_e

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :goto_19
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "TitanLogic.OnNetWorkChangeForNova e:%s"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static OnNetWorkChanged(Z)V
    .registers 7

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "netIdChange"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_4a

    .line 34
    const-wide/16 v3, 0x29fb

    .line 35
    .line 36
    const-string v5, "soLoadSucc"

    .line 37
    .line 38
    if-nez v2, :cond_4c

    .line 39
    .line 40
    :try_start_27
    const-string p0, "TitanLogic.OnNetWorkChanged but so not load succ"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "false"

    .line 46
    .line 47
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lpq1/c$b;

    .line 55
    .line 56
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    const-string v2, "true"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnNetWorkChanged(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lpq1/c$b;

    .line 90
    .line 91
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0, v1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_6c
    .catchall {:try_start_27 .. :try_end_6c} :catchall_4a

    .line 107
    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :goto_6d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aput-object p0, v1, v2

    .line 119
    .line 120
    const-string p0, "TitanLogic.OnNetWorkChanged e:%s"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public static OnSuspendWake(J)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.OnSuspendWake but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnSuspendWake(J)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.OnSuspendWake e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static OnTitanIdChange(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_16

    .line 10
    .line 11
    const-string v3, "TitanLogic.OnTitanIdChange:%s but so not load succ"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v4, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v3, "OnTitanIdChange:%s"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->OnTitanIdChange(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_14

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.OnTitanIdChange e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static RefreshGslb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.RefreshGslb but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    if-eqz p0, :cond_39

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    const-string v3, "RefreshGslb:List:%s ,shardKey:%s,shardValue:%s,shardBizUnity:%s"

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v4, v1

    .line 34
    .line 35
    aput-object p1, v4, v0

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object p2, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object p3, v4, v5

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->RefreshGslb([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    :goto_39
    const-string p0, "RefreshGslb hosts null"

    .line 59
    .line 60
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_10

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    const-string p0, "TitanLogic.RefreshGslb e:%s"

    .line 73
    .line 74
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public static RegisterNativeNvLog(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    const-string p0, "TitanLogic"

    .line 9
    .line 10
    const-string p1, "TitanLogic.RegisterNativeNvLog but so not load succ"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterNvLog:Z

    .line 19
    .line 20
    if-nez v1, :cond_38

    .line 21
    .line 22
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->registerNvLogLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    .line 25
    :try_start_18
    sget-boolean v2, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterNvLog:Z

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->RegisterNativeNvLog(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterNvLog:Z

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v1

    .line 38
    goto :goto_38

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_22

    .line 40
    :try_start_27
    throw p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_f

    .line 41
    :goto_28
    const-string p1, "TitanLogic"

    .line 42
    .line 43
    const-string v1, "TitanLogic.RegisterNativeNvLog e:%s"

    .line 44
    .line 45
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static Release()V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "TitanLogic.Release but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->Release()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "TitanLogic.Release e:%s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static ResolveHostByGslb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;
    .registers 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "TitanLogic"

    .line 5
    .line 6
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;

    .line 7
    .line 8
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1b

    .line 16
    .line 17
    const-string v0, "TitanLogic.ResolveHostByGslb but so not load succ"

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;->gslbcache:I

    .line 24
    .line 25
    return-object v4

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_7d

    .line 28
    :cond_1b
    const-string v5, "ResolveHostByGslb:host:%s,shardKey:%s,shardValue:%s,shardBizUnit:%s,supportIpType:%d,filteripv6bystack:%s,syncTime:%d,allowExpired:%s"

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v6, v2

    .line 35
    .line 36
    aput-object p1, v6, v1

    .line 37
    .line 38
    aput-object p2, v6, v0

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object p3, v6, v7

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v7, v6, v8

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x5

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x6

    .line 62
    aput-object v7, v6, v8

    .line 63
    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x7

    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p7}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ResolveHostByGslb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_19

    .line 85
    .line 86
    :try_start_55
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->isHasInitNova()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_70

    .line 91
    .line 92
    if-nez v5, :cond_66

    .line 93
    .line 94
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;

    .line 95
    .line 96
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;-><init>()V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    move-object v4, v5

    .line 104
    :goto_67
    const/4 v5, -0x2

    .line 105
    :try_start_68
    iput v5, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;->gslbcache:I

    .line 106
    .line 107
    const-string v5, "ResolveHostByGslb nova not init!"

    .line 108
    .line 109
    invoke-static {v3, v5}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v4, v5

    .line 114
    :goto_71
    const-string v5, "ResolveHostByGslb:host:%s,result:%s"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v0, v2

    .line 119
    .line 120
    aput-object v4, v0, v1

    .line 121
    .line 122
    invoke-static {v3, v5, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_19

    .line 123
    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :goto_7d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    const-string v0, "TitanLogic.ResolveHostByGslb e:%s"

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v4
.end method

.method public static SetBackgroundReconnectTimeout(J)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetBackgroundReconnectTimeout but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetBackgroundReconnectTimeout(J)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetBackgroundReconnectTimeout e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static SetBlackIps(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetBlackIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    const-string v3, "SetBlackIps:host:%s ,ips:%s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v4, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v0

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetBlackIps(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_10

    .line 36
    .line 37
    .line 38
    goto :goto_33

    .line 39
    :goto_26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v1

    .line 46
    .line 47
    const-string p0, "TitanLogic.SetBlackIps e:%s"

    .line 48
    .line 49
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static SetCloseGslb(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetCloseGslb but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "SetCloseGslb:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetCloseGslb(Z)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.SetCloseGslb e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static SetCloseInvokeAppEvent(Z)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetCloseInvokeAppEvent but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetCloseInvokeAppEvent(Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetCloseInvokeAppEvent e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static SetCloseSvrPing(Z)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetCloseSvrPing but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetCloseSvrPing(Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetCloseSvrPing e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static declared-synchronized SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;

    monitor-enter v2

    .line 1
    :try_start_5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 2
    const-string p0, "TitanLogic"

    const-string v0, "TitanLogic.SetDowngradeConfig but so not load succ"

    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_17
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 3
    monitor-exit v2

    return-void

    :catchall_14
    move-exception p0

    goto/16 :goto_9e

    :catch_17
    move-exception p0

    goto/16 :goto_95

    .line 4
    :cond_1a
    :try_start_1a
    const-string v3, "TitanLogic"

    const-string v4, "SetDowngradeConfig downgradeConfig:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9c

    .line 5
    iget-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->isSessionDowngrade:Z

    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetSessionDowngrade(Z)V

    .line 6
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->taskDowngradeConfig:Ljava/util/HashMap;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->taskDowngradeConfig:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->taskDowngradeConfig:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_4a

    if-eqz v7, :cond_4a

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 13
    :cond_69
    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 14
    new-array v3, v0, [Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    if-eqz p0, :cond_9c

    if-eqz v3, :cond_9c

    .line 15
    array-length v4, p0

    array-length v5, v3

    if-ne v4, v5, :cond_9c

    .line 16
    array-length v4, v3

    new-array v4, v4, [Z

    .line 17
    :goto_84
    array-length v5, v3

    if-ge v0, v5, :cond_91

    .line 18
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v4, v0

    add-int/2addr v0, v1

    goto :goto_84

    .line 19
    :cond_91
    invoke-static {p0, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetDowngradeConfig([Ljava/lang/String;[Z)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_94} :catch_17
    .catchall {:try_start_1a .. :try_end_94} :catchall_14

    goto :goto_9c

    .line 20
    :goto_95
    :try_start_95
    const-string v0, "TitanLogic"

    const-string v1, "SetDowngradeConfig e:%s"

    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_14

    .line 21
    :cond_9c
    :goto_9c
    monitor-exit v2

    return-void

    :goto_9e
    monitor-exit v2

    throw p0
.end method

.method private static SetDowngradeConfig([Ljava/lang/String;[Z)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    const-string v2, "TitanLogic"

    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    move-result v3

    if-nez v3, :cond_12

    .line 23
    const-string p0, "TitanLogic.SetDowngradeConfig but so not load succ"

    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_10
    move-exception p0

    goto :goto_2a

    .line 24
    :cond_12
    const-string v3, "SetDowngradeConfig keys:%s \n values:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetDowngradeConfig([Ljava/lang/String;[Z)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_10

    goto :goto_37

    .line 26
    :goto_2a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "TitanLogic.SetDowngradeConfig e:%s"

    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    return-void
.end method

.method public static SetForceIpv6(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetForceIpv6 but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "SetForceIpv6:maps:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetForceIpv6(Z)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.SetForceIpv6 e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetGslbConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "SetGslbConfig:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.SetGslbConfig e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static SetGslbIps([Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetGslbIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "SetGslbIps:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetGslbIps([Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.SetGslbIps e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static SetHeartbeatInterval(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    if-eqz p0, :cond_32

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_14

    .line 12
    .line 13
    const-string p0, "TitanLogic.SetHeartbeatInterval but so not load succ"

    .line 14
    .line 15
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const-string v3, "SetHeartbeatInterval:%s"

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHeartbeatInterval(Ljava/util/HashMap;)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_12

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :goto_25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    const-string p0, "TitanLogic.SetHeartbeatInterval e:%s"

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static SetHostBackupIps([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHostBackupIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const-string v3, "SetHostBackupIps:hosts:%s ,backupIps:%s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHostBackupIps([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_10

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :goto_2a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "TitanLogic.SetHostBackupIps e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static SetHostConfig([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHostConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    const-string v3, "SetHostConfig:host:%s ,ports:%s backupIps:%s debugIps:%s, debugPorts:%s"

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHostConfig([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_10

    .line 61
    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :goto_3f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    const-string p0, "TitanLogic.SetHostConfig e:%s"

    .line 73
    .line 74
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public static SetHostDebugIp([Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHostDebugIp but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    const-string v3, "SetHostDebugIp:hosts:%s,debugIps:%s ports:%s"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHostDebugIp([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_10

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :goto_31
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "TitanLogic.SetHostDebugIp e:%s"

    .line 59
    .line 60
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHostFilter but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const-string v3, "SetHostFilter:type:%s,whiteRegex:%s blackRegex:%s"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object p2, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_10

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :goto_29
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array p1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, p1, v1

    .line 49
    .line 50
    const-string p0, "TitanLogic.SetHostFilter e:%s"

    .line 51
    .line 52
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static SetHostPort([Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHostPort but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const-string v3, "SetHostPort:hosts:%s ,ports:%s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHostPort([Ljava/lang/String;[I)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_10

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :goto_2a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "TitanLogic.SetHostPort e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetHttpDnsConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "SetHttpDnsConfig:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.SetHttpDnsConfig e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static SetLonglinkConnectInterval(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    if-ltz p0, :cond_1b

    .line 6
    .line 7
    if-gez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_17

    .line 15
    .line 16
    const-string p0, "TitanLogic.SetLonglinkConnectInterval but so not load succ"

    .line 17
    .line 18
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetLonglinkConnectInterval(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    :goto_1b
    const-string v3, "return because of foregroundIntervalinterVal:%d backgroundInterval:%d"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v4, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_15

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    const-string p0, "TitanLogic.SetLonglinkConnectInterval e:%s"

    .line 58
    .line 59
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetMulticastGroupList but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    if-eqz p0, :cond_1f

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    const-string p0, "multicastGroupInfos:null"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "multicastGroupInfos:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_e

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :goto_3b
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p0, v1, v2

    .line 69
    .line 70
    const-string p0, "TitanLogic.SetMulticastGroupList e:%s"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public static SetMulticastHttpSyncUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetMulticastHttpSyncUrl but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetMulticastHttpSyncUrl(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetMulticastHttpSyncUrl e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static SetNetworkConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetNetworkConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_7} :catch_17
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_37

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "SetNetworkConfig failed, e:%s"

    .line 19
    .line 20
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :catch_17
    move-exception v3

    .line 25
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const-string v3, "SetNetworkConfig retry once, ule:%s"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetNetworkConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    const-string p0, "SetNetworkConfig retry once but failed, e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static SetPushLogOpen(Z)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetPushLogOpen but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetPushLogOpen(Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetPushLogOpen e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static SetSessionDowngrade(Z)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.SetSessionDowngrade but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetSessionDowngrade(Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "TitanLogic.SetSessionDowngrade e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static SetTitanLogLevel(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetTitanLogLevel but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "SetTitanLogLevel:%d"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetTitanLogLevel(I)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "TitanLogic.SetTitanLogLevel e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static SetUa(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetUa but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string v3, "SetUa:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetUa(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "TitanLogic.SetUa e:%s"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static SetWhiteIps(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.SetWhiteIps but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    const-string v3, "SetWhiteIps:host:%s ,ips:%s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v4, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v0

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->SetWhiteIps(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_10

    .line 36
    .line 37
    .line 38
    goto :goto_33

    .line 39
    :goto_26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v1

    .line 46
    .line 47
    const-string p0, "TitanLogic.SetWhiteIps e:%s"

    .line 48
    .line 49
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static Start(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    sget-boolean v3, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasInitialized:Z

    .line 6
    .line 7
    if-eqz v3, :cond_82

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_16

    .line 14
    .line 15
    const-string p0, "TitanLogic.Start but so not load succ"

    .line 16
    .line 17
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_54

    .line 23
    :cond_16
    const-string v3, "Start appId:%d"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v4, v0

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getProcessAliveDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long v7, v5, v3

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->needUseSysAlarm()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget-boolean v11, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->PULL_LIVE:Z

    .line 67
    .line 68
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanExperimentManager;->getWakelockMaxtimeMap()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->isEnableNewAppInfoCache()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    move v10, p0

    .line 81
    invoke-static/range {v7 .. v13}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->Start(JZIZLjava/util/HashMap;Z)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_14

    .line 82
    .line 83
    .line 84
    goto :goto_81

    .line 85
    :goto_54
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    const-string v0, "TitanLogic.Start e:%s"

    .line 94
    .line 95
    invoke-static {v2, v0, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "method"

    .line 104
    .line 105
    const-string v3, "TitanLogic.Start"

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "exceptionStr"

    .line 111
    .line 112
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v2, 0xca

    .line 124
    .line 125
    const-string v3, "failed to start titan"

    .line 126
    .line 127
    invoke-interface {p0, v1, v2, v3, v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->errorReport(IILjava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "you should call TitanLogic.init before Start"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static StartTitanTask(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;Ljava/lang/String;)J
    .registers 7

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.StartTitanTask but so not load succ"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-wide v1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->startTs:J

    .line 26
    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->StartTitanTask(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_10

    .line 31
    return-wide p0

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, p1, v3

    .line 41
    .line 42
    const-string p0, "TitanLogic.StartTitanTask e:%s"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-wide v1
.end method

.method public static Stop()V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "TitanLogic.Stop but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->Stop()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "TitanLogic.Stop e:%s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static UpdateAbConfig(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.UpdateAbConfig but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdateAbConfig(Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.UpdateAbConfig e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V
    .registers 6

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TitanLogic.UpdateBannerConfig:ip:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " port:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " host:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object p0, p1, p2

    .line 53
    .line 54
    const-string p0, "TitanLogic.UpdateBannerConfig e:%s"

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static UpdateExpConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.UpdateExpConfig but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdateExpConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.UpdateExpConfig e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static UpdateKVConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.UpdateKVConfig but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdateKVConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.UpdateKVConfig e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static UpdatePowerStatus(ZZ)V
    .registers 4

    .line 1
    const-string v0, "TitanLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "TitanLogic.UpdatePowerStatus but so not load succ"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdatePowerStatus(ZZ)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    const-string p0, "TitanLogic.UpdatePowerStatus e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private static UpdatePreLinkInfoConfig([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.UpdatePreLinkInfoConfig but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    const-string v3, "UpdatePreLinkInfoConfig:%s"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_32

    .line 33
    .line 34
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdatePreLinkInfoConfig([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_10

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "TitanLogic.RefreshGslb e:%s"

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1
.end method

.method public static UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanLogic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "TitanLogic.UpdateShardInfoList but so not load succ"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    if-eqz p0, :cond_32

    .line 20
    .line 21
    const-string v3, "UpdateShardInfoList:%s"

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_10

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :goto_25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    const-string p0, "TitanLogic.UpdateShardInfoList e:%s"

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TitanLogic"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string p0, "TitanLogic.confirmPush but so not load succ"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1, p2, v0, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ConfirmPush(ILjava/lang/String;Ljava/lang/String;ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :goto_21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, p1, v0

    .line 42
    .line 43
    const-string p0, "TitanLogic.confirmPush e:%s"

    .line 44
    .line 45
    invoke-static {v1, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static initAndRegisterTitanAbAndConfig()V
    .registers 10

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterTitanAbAndConfig:Z

    .line 2
    .line 3
    if-nez v0, :cond_174

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->registerTitanAbAndConfigLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-boolean v3, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterTitanAbAndConfig:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_15c

    .line 17
    .line 18
    const-string v3, "TitanLogic"

    .line 19
    .line 20
    const-string v6, "initAndRegisterTitanAbAndConfigAndExp"

    .line 21
    .line 22
    invoke-static {v3, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetAbTestKeyList()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_7b

    .line 34
    .line 35
    const-class v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v6}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_82

    .line 42
    .line 43
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_82

    .line 48
    .line 49
    new-instance v6, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_5a

    .line 60
    .line 61
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_57

    .line 72
    .line 73
    invoke-static {v8, v5}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v6, v8, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto/16 :goto_172

    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->BatchUpdateAbConfig(Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_5e
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_82

    .line 100
    .line 101
    invoke-static {v3, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_78

    .line 112
    .line 113
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$1;

    .line 114
    .line 115
    invoke-direct {v8, v7}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5, v8}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    const-string v3, "TitanLogic"

    .line 125
    .line 126
    const-string v6, "abListKeys null"

    .line 127
    .line 128
    invoke-static {v3, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetKVKeyList()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_e7

    .line 140
    .line 141
    const-class v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v6}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v6, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_be

    .line 153
    .line 154
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_be

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_a0
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v7, v8, :cond_be

    .line 166
    .line 167
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_bb

    .line 178
    .line 179
    const-string v9, ""

    .line 180
    .line 181
    invoke-static {v8, v9}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v6, v8, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_a0

    .line 191
    :cond_be
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->BatchUpdateKVConfig(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_ee

    .line 195
    .line 196
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-lez v6, :cond_ee

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_ca
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ge v6, v7, :cond_ee

    .line 208
    .line 209
    invoke-static {v3, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_e4

    .line 220
    .line 221
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$2;

    .line 222
    .line 223
    invoke-direct {v8}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$2;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v5, v8}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_ca

    .line 232
    :cond_e7
    const-string v3, "TitanLogic"

    .line 233
    .line 234
    const-string v6, "configListKeys null"

    .line 235
    .line 236
    invoke-static {v3, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetExpKeyList()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_153

    .line 248
    .line 249
    const-class v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3, v6}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v6, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_12a

    .line 261
    .line 262
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_12a

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_10c
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v7, v8, :cond_12a

    .line 274
    .line 275
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_127

    .line 286
    .line 287
    const-string v9, ""

    .line 288
    .line 289
    invoke-static {v8, v9}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v6, v8, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_127
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_10c

    .line 299
    :cond_12a
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->BatchUpdateExpConfig(Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_15a

    .line 303
    .line 304
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_15a

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_136
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v6, v7, :cond_15a

    .line 316
    .line 317
    invoke-static {v3, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_150

    .line 328
    .line 329
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$3;

    .line 330
    .line 331
    invoke-direct {v8, v7}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$3;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v5, v8}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_136

    .line 340
    :cond_153
    const-string v3, "TitanLogic"

    .line 341
    .line 342
    const-string v6, "expKeyListJsonStr empty"

    .line 343
    .line 344
    invoke-static {v3, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    sput-boolean v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->hasRegisterTitanAbAndConfig:Z

    .line 348
    .line 349
    :cond_15c
    const-string v3, "TitanLogic"

    .line 350
    .line 351
    const-string v6, "initAndRegisterTitanAbAndConfig:%d"

    .line 352
    .line 353
    new-array v4, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    sub-long/2addr v7, v1

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v4, v5

    .line 365
    .line 366
    invoke-static {v3, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    monitor-exit v0

    .line 370
    goto :goto_174

    .line 371
    :goto_172
    monitor-exit v0
    :try_end_173
    .catchall {:try_start_7 .. :try_end_173} :catchall_54

    .line 372
    throw v1

    .line 373
    :cond_174
    :goto_174
    return-void
.end method

.method public static onPreLinkInfoChange()V
    .registers 5

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
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getPreLinkShardInfo()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TitanLogic"

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_2e

    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->UpdatePreLinkInfoConfig([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const-string v0, "onPreLinkInfoChange:result:%s,stPreLinkShardInfoItems:%s"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v0, "onPreLinkInfoChange:result:null"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static reportAppEvent(IILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TitanLogic"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->isSoLoadSucc()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    const-string p0, "TitanLogic.reportAppEvent but so not load succ"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1, p2, v0, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;->ReportAppEvent(IILjava/lang/String;ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :goto_21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, p1, v0

    .line 42
    .line 43
    const-string p0, "TitanLogic.reportAppEvent e:%s"

    .line 44
    .line 45
    invoke-static {v1, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
