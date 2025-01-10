.class public Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.C2Java"

.field private static callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;


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

.method private static DoMulticastSync(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "DoMulticastSync, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->DoMulticastSync(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    const-string p1, "jni callback DoMulticastSync e:%s"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "c2java"

    .line 40
    .line 41
    const-string v0, "DoMulticastSync"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "exeption"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static GetAppFilePath()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Titan.C2Java"

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const-string v2, "GetAppFilePath, callback null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetAppFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_e

    .line 21
    return-object v0

    .line 22
    :goto_15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    const-string v3, "jni callback  e:%s"

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "c2java"

    .line 43
    .line 44
    const-string v4, "GetAppFilePath"

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "exeption"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static GetCustomHeaders()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    const-string v1, "GetCustomHeaders, callback null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetCustomHeaders()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_d

    .line 20
    return-object v0

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "jni callback GetCustomHeaders e:%s"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "c2java"

    .line 42
    .line 43
    const-string v3, "GetCustomHeaders"

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "exeption"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static GetDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
    .registers 6

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 5
    .line 6
    if-nez v2, :cond_f

    .line 7
    .line 8
    const-string v2, "GetDowngradeConfig, callback null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_d

    .line 20
    return-object v0

    .line 21
    :goto_14
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const-string v3, "jni callback GetDowngradeConfig e:%s"

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "c2java"

    .line 42
    .line 43
    const-string v4, "GetDowngradeConfig"

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "exeption"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private static GetHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    const-string v1, "GetHostCnameConfig, callback null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_16

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    return-object p0

    .line 24
    :cond_17
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_14

    .line 28
    return-object p0

    .line 29
    :goto_1c
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const-string v2, "jni callback GetHostCnameConfig e:%s"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "c2java"

    .line 50
    .line 51
    const-string v3, "GetHostCnameConfig"

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "exeption"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object p0
.end method

.method private static GetPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Titan.C2Java"

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 11
    .line 12
    if-nez v4, :cond_2b

    .line 13
    .line 14
    const-string v4, "GetPreLinkShardKeyInfo callback null"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_2a

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v4, :cond_2a

    .line 24
    .line 25
    aget-object v6, p0, v5

    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_28

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    :goto_28
    add-int/2addr v5, v0

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v3

    .line 44
    :cond_2b
    invoke-interface {v4, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string p0, "GetPreLinkShardKeyInfo:%s"

    .line 49
    .line 50
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    invoke-static {v2, p0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_26

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_39
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const-string v1, "jni callback  e:%s"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "c2java"

    .line 77
    .line 78
    const-string v2, "GetPreLinkShardKeyInfo"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "exeption"

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method private static GetSvrTimeStamp()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

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
    const-string v1, "Titan.C2Java"

    .line 24
    .line 25
    const-string v3, "jni callback e:%s"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "c2java"

    .line 36
    .line 37
    const-string v3, "GetSvrTimeStamp"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "exeption"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method private static GetTitanAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 5
    .line 6
    if-nez v2, :cond_f

    .line 7
    .line 8
    const-string v2, "GetTitanAppInfo, callback null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetTitanAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_d

    .line 20
    return-object v0

    .line 21
    :goto_14
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "jni callback GetTitanAppInfo e:%s"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private static GetTitanAppInfoV2(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.C2Java"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 7
    .line 8
    if-nez v4, :cond_15

    .line 9
    .line 10
    const-string v4, "GetTitanAppInfoV2, callback null, origin:%s"

    .line 11
    .line 12
    new-array v5, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v5, v0

    .line 15
    .line 16
    invoke-static {v2, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {v4, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->GetTitanAppInfoV2(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_13

    .line 26
    return-object p0

    .line 27
    :goto_1a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    const-string p0, "jni callback GetTitanAppInfoV2 e:%s"

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method private static OnCommonScheduleInfo(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "OnCommonScheduleInfo, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnCommonScheduleInfo(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "jni callback OnCommonScheduleInfo e:%s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "c2java"

    .line 40
    .line 41
    const-string v2, "OnCommonScheduleInfo"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "exeption"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static OnExtensionInfo(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "OnExtensionInfo, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnExtensionInfo(ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "jni callback OnExtensionInfo e:%s"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "c2java"

    .line 40
    .line 41
    const-string v1, "OnExtensionInfo"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "exeption"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static OnMulticastData(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Titan.C2Java"

    .line 3
    .line 4
    :try_start_3
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 5
    .line 6
    if-nez v2, :cond_f

    .line 7
    .line 8
    const-string p0, "OnMulticastData, callback null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {v2, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnMulticastData(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_d

    .line 20
    return p0

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v2, "jni callback OnMulticastData e:%s"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "c2java"

    .line 41
    .line 42
    const-string v3, "OnMulticastData"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "exeption"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method private static OnRefreshMulticastGroupList()V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string v1, "OnRefreshMulticastGroupList, callback null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnRefreshMulticastGroupList()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "jni callback OnRefreshMulticastGroupList e:%s"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "c2java"

    .line 40
    .line 41
    const-string v3, "OnRefreshMulticastGroupList"

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "exeption"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static OnTitanError(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "OnTitanError, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnTitanError(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "jni callback OnTitanError e:%s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "c2java"

    .line 40
    .line 41
    const-string v2, "OnTitanError"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "exeption"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static OnTitanPush(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Titan.C2Java"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "OnTitanPush host:%s jsonStr:%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v4, v1

    .line 11
    .line 12
    aput-object p1, v4, v0

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 18
    .line 19
    if-nez v3, :cond_20

    .line 20
    .line 21
    const-string p0, "OnTitanPush callback null, jsonStr:%s"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-static {v2, p0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    const-string p0, "OnTitanPush but jsonStr empty"

    .line 40
    .line 41
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->convertJniSerializePushToPushResp(Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3c

    .line 50
    .line 51
    const-string p0, "OnTitanPush convert pushResp error, jsonStr:%s"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v1

    .line 56
    .line 57
    invoke-static {v2, p0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 62
    .line 63
    invoke-interface {p1, p0, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnTitanPush(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_42} :catch_1e

    .line 67
    return p0

    .line 68
    :goto_43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string p1, "jni callback OnTitanPush e:%s"

    .line 77
    .line 78
    invoke-static {v2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "c2java"

    .line 87
    .line 88
    const-string v2, "OnTitanPush"

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "exeption"

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method private static OnTitanReportMulticast(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Titan.C2Java"

    .line 3
    .line 4
    :try_start_3
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 5
    .line 6
    if-nez v2, :cond_f

    .line 7
    .line 8
    const-string p0, "OnTitanReportMulticast, callback null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {v2, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnTitanReportMulticast(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_d

    .line 20
    return p0

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v2, "jni callback OnTitanReportMulticast e:%s"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "c2java"

    .line 41
    .line 42
    const-string v3, "DoMulticastSync"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "exeption"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method private static OnTitanReportPush(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "OnTitanReportPush, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->convertJniSerializePushProfileStrToPushProfile(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnTitanReportPush(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_c

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :goto_16
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const-string v1, "jni callback OnTitanReportPush e:%s"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "c2java"

    .line 44
    .line 45
    const-string v2, "OnTitanReportPush"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "exeption"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private static OnTitanTaskEnd(JLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)I
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Titan.C2Java"

    .line 8
    .line 9
    :try_start_8
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 10
    .line 11
    if-nez v5, :cond_1c

    .line 12
    .line 13
    const-string v0, "OnTitanTaskEnd taskId:%d, callback null"

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v1, v3

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_72

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    new-instance v16, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 33
    .line 34
    iget v7, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorType:I

    .line 35
    .line 36
    iget v8, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 37
    .line 38
    iget-object v9, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorMsg:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v10, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hasSend:Z

    .line 41
    .line 42
    iget v11, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->sendState:I

    .line 43
    .line 44
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 45
    .line 46
    iget-object v12, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->originHost:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->host:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->realHost:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->region:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v6, v16

    .line 55
    .line 56
    invoke-direct/range {v6 .. v15}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;-><init>(IILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v5

    .line 63
    :goto_3e
    if-eqz v1, :cond_69

    .line 64
    .line 65
    iget v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 66
    .line 67
    if-lez v6, :cond_69

    .line 68
    .line 69
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;

    .line 70
    .line 71
    invoke-direct {v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 75
    .line 76
    iput v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 77
    .line 78
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 79
    .line 80
    if-eqz v6, :cond_5c

    .line 81
    .line 82
    array-length v6, v6

    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    iput-object v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 86
    .line 87
    iget-object v7, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    invoke-static {v7, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 94
    .line 95
    if-eqz v6, :cond_69

    .line 96
    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 105
    .line 106
    :cond_69
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 107
    .line 108
    move-wide/from16 v6, p0

    .line 109
    .line 110
    invoke-interface {v1, v6, v7, v0, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->OnTitanTaskEnd(JLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_71} :catch_1a

    .line 114
    return v0

    .line 115
    :goto_72
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const-string v1, "jni callback OnTitanTaskEnd e:%s"

    .line 124
    .line 125
    invoke-static {v4, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "c2java"

    .line 134
    .line 135
    const-string v4, "OnTitanTaskEnd"

    .line 136
    .line 137
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "exeption"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return v3
.end method

.method private static PrepareSessionConfig()V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string v1, "PrepareSessionConfig, callback null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->PrepareSessionConfig()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "jni callback e:%s"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "c2java"

    .line 40
    .line 41
    const-string v3, "PrepareSessionConfig"

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "exeption"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 20

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    const-string v3, "Titan.C2Java"

    .line 6
    .line 7
    :try_start_6
    const-string v4, "C2Java ReportChannelState:%d, origin:%s host:%s, longlinkStatus:%d"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    aput-object v6, v5, v2

    .line 17
    .line 18
    aput-object p2, v5, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object p3, v5, v6

    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v7, v5, v8

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 34
    .line 35
    if-nez v4, :cond_2c

    .line 36
    .line 37
    const-string v0, "ReportChannelState, callback null"

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    new-instance v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 46
    .line 47
    invoke-direct {v13}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, ";"

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    if-ne v5, v6, :cond_5e

    .line 60
    .line 61
    aget-object v5, v4, v2

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-object v4, v4, v1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v4, v5

    .line 74
    if-ne v4, v6, :cond_5e

    .line 75
    .line 76
    array-length v4, v0

    .line 77
    if-ne v4, v6, :cond_5e

    .line 78
    .line 79
    aget-object v4, v5, v2

    .line 80
    .line 81
    iput-object v4, v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localIP:Ljava/lang/String;

    .line 82
    .line 83
    aget-object v4, v5, v1

    .line 84
    .line 85
    iput-object v4, v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localPort:Ljava/lang/String;

    .line 86
    .line 87
    aget-object v4, v0, v2

    .line 88
    .line 89
    iput-object v4, v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remoteIP:Ljava/lang/String;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iput-object v0, v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remotePort:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    sget-object v7, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 96
    .line 97
    move-wide v8, p0

    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    move/from16 v12, p4

    .line 103
    .line 104
    invoke-interface/range {v7 .. v13}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6a} :catch_2a

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :goto_6b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    const-string v2, "e:%s"

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "c2java"

    .line 127
    .line 128
    const-string v3, "ReportChannelState"

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v2, "exeption"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method private static ReportConnectStatus(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const-string v3, "Titan.C2Java"

    .line 6
    .line 7
    :try_start_6
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-string p0, "ReportConnectStatus, callback null"

    .line 12
    .line 13
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    new-instance v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 20
    .line 21
    invoke-direct {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ";"

    .line 25
    .line 26
    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    array-length v4, p4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_43

    .line 33
    .line 34
    aget-object v4, p4, v1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object p4, p4, v0

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    array-length v2, v4

    .line 47
    if-ne v2, v5, :cond_43

    .line 48
    .line 49
    array-length v2, p4

    .line 50
    if-ne v2, v5, :cond_43

    .line 51
    .line 52
    aget-object v2, v4, v1

    .line 53
    .line 54
    iput-object v2, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localIP:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v4, v0

    .line 57
    .line 58
    iput-object v2, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localPort:Ljava/lang/String;

    .line 59
    .line 60
    aget-object v2, p4, v1

    .line 61
    .line 62
    iput-object v2, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remoteIP:Ljava/lang/String;

    .line 63
    .line 64
    aget-object p4, p4, v0

    .line 65
    .line 66
    iput-object p4, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remotePort:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move v7, p2

    .line 73
    move v8, p3

    .line 74
    invoke-interface/range {v4 .. v9}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportConnectStatus(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_10

    .line 75
    .line 76
    .line 77
    goto :goto_72

    .line 78
    :goto_4d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const-string p1, "e:%s"

    .line 87
    .line 88
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "c2java"

    .line 97
    .line 98
    const-string p3, "ReportConnectStatus"

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p2, "exeption"

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method private static ReportErrorLog(Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "ReportErrorLog, info:"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Titan.C2Java"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    const-string p0, "ReportErrorLog, callback null"

    .line 30
    .line 31
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "#"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v4, p0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-ge v5, v4, :cond_5d

    .line 51
    .line 52
    aget-object v6, p0, v5

    .line 53
    .line 54
    const-string v7, "@"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    array-length v8, v7

    .line 61
    const/4 v9, 0x2

    .line 62
    if-ne v8, v9, :cond_47

    .line 63
    .line 64
    aget-object v6, v7, v0

    .line 65
    .line 66
    aget-object v7, v7, v1

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "error fomat, item:"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/2addr v5, v1

    .line 93
    goto :goto_31

    .line 94
    :cond_5d
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 95
    .line 96
    invoke-interface {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportErrorLog(Ljava/util/Map;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_62} :catch_22

    .line 97
    .line 98
    .line 99
    goto :goto_88

    .line 100
    :goto_63
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    const-string v0, "jni callback  e:%s"

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "c2java"

    .line 119
    .line 120
    const-string v2, "ReportErrorLog"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "exeption"

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method private static ReportLongLinkIP(IILjava/lang/String;II)V
    .registers 18

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v1, v4, v6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const-string v1, "Titan.C2Java"

    .line 36
    .line 37
    const-string v0, "ReportLongLinkIP java, error(%d, %d), ip:%s, port:%d, rtt:%d"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object v7, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 43
    .line 44
    if-nez v7, :cond_35

    .line 45
    .line 46
    const-string v0, "ReportLongLinkIP callback null"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    move v8, p0

    .line 55
    move v9, p1

    .line 56
    move-object v10, p2

    .line 57
    move/from16 v11, p3

    .line 58
    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    invoke-interface/range {v7 .. v12}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportLongLinkIP(IILjava/lang/String;II)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3f} :catch_33

    .line 62
    .line 63
    .line 64
    goto :goto_65

    .line 65
    :goto_40
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v5

    .line 72
    .line 73
    const-string v2, "jni callback e:%s"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "c2java"

    .line 84
    .line 85
    const-string v3, "ReportLongLinkIP"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "exeption"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private static ReportNativeTimestampGap(JJ)V
    .registers 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "Titan.C2Java"

    .line 19
    .line 20
    const-string v4, "ReportNativeTimestampGap:gap:%d, netCost:%d"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getNTPServiceDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;->reportNativeTimestampGap(JJ)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v3

    .line 45
    .line 46
    const-string p1, "jni callback e:%s"

    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "c2java"

    .line 57
    .line 58
    const-string p3, "ReportNativeTimestampGap"

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p2, "exeption"

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private static ReportSession(IILjava/lang/String;II)V
    .registers 18

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v1, v4, v6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const-string v1, "Titan.C2Java"

    .line 36
    .line 37
    const-string v0, "ReportSession java, error(%d, %d), ip:%s, port:%d, cost:%d"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object v7, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 43
    .line 44
    if-nez v7, :cond_35

    .line 45
    .line 46
    const-string v0, "ReportSession callback null"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    move v8, p0

    .line 55
    move v9, p1

    .line 56
    move-object v10, p2

    .line 57
    move/from16 v11, p3

    .line 58
    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    invoke-interface/range {v7 .. v12}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportSession(IILjava/lang/String;II)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3f} :catch_33

    .line 62
    .line 63
    .line 64
    goto :goto_65

    .line 65
    :goto_40
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v5

    .line 72
    .line 73
    const-string v2, "jni callback e:%s"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "c2java"

    .line 84
    .line 85
    const-string v3, "ReportSession"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "exeption"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private static ReportTask(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "ReportTask, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportTask(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :goto_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "jni callback ReportTask e:%s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "c2java"

    .line 40
    .line 41
    const-string v2, "ReportTask"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "exeption"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private static ReportTitanProfile(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const-string v1, "Titan.C2Java"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2f

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p0, v0, :cond_2f

    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    if-eq p0, v0, :cond_2f

    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    if-eq p0, v0, :cond_2f

    .line 18
    .line 19
    const/16 v0, 0x69

    .line 20
    .line 21
    if-eq p0, v0, :cond_2f

    .line 22
    .line 23
    const/16 v0, 0x6a

    .line 24
    .line 25
    if-eq p0, v0, :cond_2f

    .line 26
    .line 27
    const/16 v0, 0x6b

    .line 28
    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 33
    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    const-string p0, "ReportTitanProfile, callback null"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportTitanProfile(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_65

    .line 53
    .line 54
    new-instance p2, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3d} :catch_29

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    const-string p1, "jni callback ReportTitanProfile e:%s"

    .line 74
    .line 75
    invoke-static {v1, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "c2java"

    .line 84
    .line 85
    const-string v0, "ReportTitanProfile"

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p2, "exeption"

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private static ReportTitanSession(Ljava/lang/String;IIILjava/lang/String;II)V
    .registers 16

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "ReportTitanSession, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    move v8, p6

    .line 22
    invoke-interface/range {v1 .. v8}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportTitanSession(Ljava/lang/String;IIILjava/lang/String;II)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_c

    .line 23
    .line 24
    .line 25
    goto :goto_40

    .line 26
    :goto_19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object p1, p2, p3

    .line 35
    .line 36
    const-string p1, "jni callback ReportTitanSession e:%s"

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "c2java"

    .line 47
    .line 48
    const-string p3, "ReportTitanSession"

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "exeption"

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private static ReportTitanTask(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .registers 16

    .line 1
    const-string v0, "Titan.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string p0, "ReportTitanTask, callback null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-wide v6, p4

    .line 20
    move v8, p6

    .line 21
    invoke-interface/range {v1 .. v8}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;->ReportTitanTask(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_c

    .line 22
    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :goto_18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    const-string p1, "jni callback ReportTitanTask e:%s"

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "c2java"

    .line 46
    .line 47
    const-string p3, "ReportTitanTask"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p2, "exeption"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private static SendDohRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;
    .registers 21

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const-string v11, "Titan.C2Java"

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    :try_start_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_aa

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_aa

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_aa

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_aa

    .line 35
    .line 36
    :cond_23
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_56

    .line 46
    .line 47
    const-string v2, ";;;;"

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_5b

    .line 58
    .line 59
    aget-object v7, v2, v4

    .line 60
    .line 61
    if-eqz v7, :cond_54

    .line 62
    .line 63
    const-string v8, "::::"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_54

    .line 70
    .line 71
    array-length v8, v7

    .line 72
    if-eq v8, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    aget-object v8, v7, v9

    .line 76
    .line 77
    aget-object v7, v7, v10

    .line 78
    .line 79
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_bc

    .line 85
    :cond_54
    :goto_54
    add-int/2addr v4, v10

    .line 86
    goto :goto_38

    .line 87
    :cond_56
    const-string v1, "GetResultFromHttps headerStr empty"

    .line 88
    .line 89
    invoke-static {v11, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5b} :catch_52

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v1, "POST"

    .line 93
    .line 94
    if-eqz v6, :cond_62

    .line 95
    .line 96
    :try_start_5f
    array-length v2, v6

    .line 97
    if-nez v2, :cond_72

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_72

    .line 104
    .line 105
    const-string v0, "GetResultFromHttps url:%s, POST but no body."

    .line 106
    .line 107
    new-array v1, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, v1, v9

    .line 110
    .line 111
    invoke-static {v11, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v12

    .line 115
    :cond_72
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "GET"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_94

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_94

    .line 132
    .line 133
    const-string v0, "OPTION"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_94

    .line 140
    .line 141
    const-string v0, "PUT"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e1

    .line 148
    .line 149
    :cond_94
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getDohDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-wide/from16 v7, p6

    .line 158
    .line 159
    long-to-int v8, v7

    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p2

    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    move-object/from16 v7, p5

    .line 165
    .line 166
    invoke-interface/range {v1 .. v8}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;->sendDohRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    const-string v2, "GetResultFromHttps but params empty url: %s method %s originHost: %s ip:%s"

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p0, v3, v9

    .line 177
    .line 178
    aput-object v0, v3, v10

    .line 179
    .line 180
    aput-object p2, v3, v1

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    aput-object p5, v3, v0

    .line 184
    .line 185
    invoke-static {v11, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_bb} :catch_52

    .line 186
    .line 187
    .line 188
    return-object v12

    .line 189
    :goto_bc
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v2, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v2, v9

    .line 196
    .line 197
    const-string v1, "jni callback e:%s"

    .line 198
    .line 199
    invoke-static {v11, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "c2java"

    .line 208
    .line 209
    const-string v3, "SendDohRequest"

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v2, "exeption"

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->reportError(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object v12
.end method

.method private static SendHttpRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 19

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v1, v5, v6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v5, v1

    .line 19
    .line 20
    const-string v7, "Titan.C2Java"

    .line 21
    .line 22
    const-string v8, "SendHttpRequest id:%d, url:%s"

    .line 23
    .line 24
    invoke-static {v7, v8, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_26

    .line 32
    .line 33
    const-string v0, "SendHttpRequest but url emtpy"

    .line 34
    .line 35
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_32

    .line 44
    .line 45
    const-string v0, "SendHttpRequest but method emtpy, use post"

    .line 46
    .line 47
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_71

    .line 61
    .line 62
    const-string v8, ";;;;"

    .line 63
    .line 64
    invoke-static {v0, v8}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v9, v8

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_45
    if-ge v10, v9, :cond_76

    .line 71
    .line 72
    aget-object v11, v8, v10

    .line 73
    .line 74
    const-string v12, "::::"

    .line 75
    .line 76
    invoke-static {v11, v12}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_5d

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    if-eq v12, v3, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    aget-object v12, v11, v6

    .line 87
    .line 88
    aget-object v11, v11, v1

    .line 89
    .line 90
    invoke-static {v5, v12, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x3

    .line 99
    new-array v12, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v11, v12, v6

    .line 102
    .line 103
    aput-object v2, v12, v1

    .line 104
    .line 105
    aput-object v0, v12, v3

    .line 106
    .line 107
    const-string v11, "id:%d, url:%s, header split error, headerStr:%s"

    .line 108
    .line 109
    invoke-static {v7, v11, v12}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    add-int/2addr v10, v1

    .line 113
    goto :goto_45

    .line 114
    :cond_71
    const-string v0, "headerStr empty"

    .line 115
    .line 116
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v0, "POST"

    .line 120
    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    array-length v8, v4

    .line 124
    if-gtz v8, :cond_7f

    .line 125
    .line 126
    :cond_7d
    move-object v8, p2

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object v8, p2

    .line 129
    goto :goto_96

    .line 130
    :goto_81
    invoke-static {p2, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_96

    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v9, v3, v6

    .line 143
    .line 144
    aput-object v2, v3, v1

    .line 145
    .line 146
    const-string v9, "id:%d, url:%s, POST but no body."

    .line 147
    .line 148
    invoke-static {v7, v9, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v8, "GET"

    .line 156
    .line 157
    invoke-static {v3, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_c3

    .line 162
    .line 163
    invoke-static {v3, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c3

    .line 168
    .line 169
    const-string v0, "OPTION"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c3

    .line 176
    .line 177
    const-string v0, "PUT"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b9

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    const-string v0, "invalid method:%s"

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v1, v6

    .line 191
    .line 192
    invoke-static {v7, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;

    .line 205
    .line 206
    move-wide v7, p0

    .line 207
    invoke-direct {v6, p0, p1, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;-><init>(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v1, v3

    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-object/from16 v4, p5

    .line 216
    .line 217
    move-object v5, v7

    .line 218
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/json/JSONObject;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void
.end method

.method private static reportError(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_8

    .line 5
    .line 6
    const-string p0, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "Titan.C2Java"

    .line 17
    .line 18
    const-string v1, "dataMap:%s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setCallBack(Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;

    .line 2
    .line 3
    return-void
.end method
