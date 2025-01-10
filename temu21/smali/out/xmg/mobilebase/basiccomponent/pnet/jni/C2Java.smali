.class Lxmg/mobilebase/basiccomponent/pnet/jni/C2Java;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "PNet.C2Java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConnectReport(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Luo1/d;->d(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string p0, "PNet.C2Java"

    .line 21
    .line 22
    const-string v1, "ConnectReport:%s"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static ErrorReport(IILjava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Luo1/d;->c(IILjava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "PNet.C2Java"

    .line 21
    .line 22
    const-string p2, "ErrorReport:%s"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static OnForceStopHttp3(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Luo1/h;->a()Lj12/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "PnetC2Java#OnForceStopHttp3"

    .line 8
    .line 9
    new-instance v3, Lxmg/mobilebase/basiccomponent/pnet/jni/a;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_23

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    const-string p0, "PNet.C2Java"

    .line 30
    .line 31
    const-string p2, "OnForceStopHttp3:%s"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static OnTaskError(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Luo1/o;->a(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "PNet.C2Java"

    .line 21
    .line 22
    const-string p2, "OnTaskError:%s"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static OnTaskGetHostByName(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;Ljava/lang/String;II)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Luo1/o;->b(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;Ljava/lang/String;II)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p0, p1, p2

    .line 25
    .line 26
    const-string p0, "PNet.C2Java"

    .line 27
    .line 28
    const-string p2, "OnGetHostByName:%s"

    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static OnTaskRedirect(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, p1}, Luo1/o;->c(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, p1, v1

    .line 20
    .line 21
    const-string p0, "PNet.C2Java"

    .line 22
    .line 23
    const-string v1, "OnTaskRedirect:%s"

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static OnTaskResponse(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Luo1/o;->d(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "PNet.C2Java"

    .line 21
    .line 22
    const-string p2, "OnTaskResponse:%s"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static OnTaskResponseData(I[BILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Luo1/o;->e(I[BILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "PNet.C2Java"

    .line 21
    .line 22
    const-string p2, "OnTaskResponseData:%s"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/C2Java;->lambda$OnForceStopHttp3$0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$OnForceStopHttp3$0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Luo1/d;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
