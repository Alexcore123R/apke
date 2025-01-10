.class public Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportApiCompat"

.field private static enableMonitorLongLinkResult:Z

.field private static final taskIdCodeInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->taskIdCodeInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->enableMonitorLongLinkResult:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAndRemoveCodeInfo(J)Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;
    .registers 4

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->taskIdCodeInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static declared-synchronized onApiEnd(JIILjava/util/HashMap;[B)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->enableMonitorLongLinkResult:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6f

    .line 7
    .line 8
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->taskIdCodeInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_38

    .line 24
    .line 25
    const-string p4, "ReportApiCompat"

    .line 26
    .line 27
    const-string p5, "onApiEnd taskId:%d, errorCode:%d, statusCode:%d, but not found int taskIdCodeInfoMap"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v1, v5

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v1, v3

    .line 49
    .line 50
    invoke-static {p4, p5, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_71

    .line 57
    :cond_38
    :try_start_38
    iput p2, v2, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->errorCode:I

    .line 58
    .line 59
    iput p3, v2, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->statusCode:I

    .line 60
    .line 61
    if-eqz p5, :cond_4a

    .line 62
    .line 63
    array-length p2, p5

    .line 64
    if-lez p2, :cond_4a

    .line 65
    .line 66
    array-length p2, p5

    .line 67
    new-array p3, p2, [B

    .line 68
    .line 69
    invoke-static {p5, v5, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p3}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->access$000(Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;[B)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz p4, :cond_53

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v2, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->respHeaders:Ljava/util/HashMap;

    .line 83
    .line 84
    :cond_53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "ReportApiCompat"

    .line 92
    .line 93
    const-string p3, "onApiEnd taskId:%d, resultCodeInfo:%s"

    .line 94
    .line 95
    new-array p4, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, p4, v5

    .line 102
    .line 103
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, p4, v4

    .line 108
    .line 109
    invoke-static {p2, p3, p4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_36

    .line 110
    .line 111
    .line 112
    :cond_6f
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static declared-synchronized onApiStart(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->enableMonitorLongLinkResult:Z

    .line 5
    .line 6
    if-eqz v1, :cond_58

    .line 7
    .line 8
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_18

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->reqHeaders:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    const-string v2, "ReportApiCompat"

    .line 26
    .line 27
    const-string v3, "onApiStart taskId:%d requestHeader null"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object p2, v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->method:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p4, :cond_37

    .line 35
    .line 36
    const-string p2, "apiPlatform"

    .line 37
    .line 38
    invoke-static {p4, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->apiPlatform:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "TraceId"

    .line 47
    .line 48
    invoke-static {p4, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v1, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->traceId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    sget-object p2, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->taskIdCodeInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p2, p4, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "ReportApiCompat"

    .line 66
    .line 67
    const-string p4, "onApiStart taskId:%d, requestHeader:%s"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    aput-object p0, v1, p1

    .line 78
    .line 79
    invoke-static {p3}, Lkw1/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object p0, v1, p1

    .line 85
    .line 86
    invoke-static {p2, p4, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_16

    .line 87
    .line 88
    .line 89
    :cond_58
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public static setEnableMonitorLongLinkResult(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->enableMonitorLongLinkResult:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "ReportApiCompat"

    .line 14
    .line 15
    const-string v1, "setEnableMonitorLongLinkResult:%s"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
