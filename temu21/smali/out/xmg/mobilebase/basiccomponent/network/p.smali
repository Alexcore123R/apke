.class public Lxmg/mobilebase/basiccomponent/network/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxmg/mobilebase/basiccomponent/network/p;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/p$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/p$a;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/p;->b:Lxmg/mobilebase/basekit/message/g;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/p;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/p;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/basiccomponent/network/p;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/p;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/p;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/basiccomponent/network/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i()Lxmg/mobilebase/basiccomponent/network/p;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/p;->c:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/p;->c:Lxmg/mobilebase/basiccomponent/network/p;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/p;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/p;->c:Lxmg/mobilebase/basiccomponent/network/p;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/p;->c:Lxmg/mobilebase/basiccomponent/network/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public static l(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_69

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const-string p1, "QuickCallInitTaskImpl"

    .line 21
    .line 22
    const-string v3, "onHttpDnsResultConfigUpdate isInit:%s, rawConfig:%s"

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_56

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_52

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v0

    .line 80
    goto :goto_41

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    sget-object p0, Lhx1/c$b;->d:Lhx1/c$b;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lhx1/c;->q(Lhx1/c$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_5b
    .catchall {:try_start_1a .. :try_end_5b} :catchall_50

    .line 90
    .line 91
    .line 92
    goto :goto_69

    .line 93
    :goto_5c
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    const-string p0, "initHttpDns e:%s"

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$d;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "QuickCallInitTaskImpl#aSyncInitNetLoggerAb"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$g;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/network/p$g;-><init>(Lxmg/mobilebase/basiccomponent/network/p;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AppNetworkInitTask#asyncExecInOrderAfterNetwork"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$c;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "QuickCallInitTaskImpl#asyncInitAbAndExp"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/p$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/p$i;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const-string v0, "ab_use_low_power_style_updateDns"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    if-eqz p1, :cond_32

    .line 24
    .line 25
    const-string p1, "ab_enable_resetMemoryCacheTtl_21200"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    sget-boolean p1, Lix1/b;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    invoke-static {}, Lhx1/c;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {v1}, Lhx1/c;->t(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string p1, "QuickCallInitTaskImpl"

    .line 45
    .line 46
    const-string v0, "NETWORK_STATUS_CHANGE! DNSCache was updated"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    const-string v0, "QuickCallInitTaskImpl"

    .line 2
    .line 3
    const-string v1, "registerDomainInfoChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/p;->b:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    const-string v2, "MESSAGE_RELOAD_DOMAIN_INFO_FROM_STORE_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    const-string v0, "QuickCallInitTaskImpl"

    .line 2
    .line 3
    const-string v1, "registerNetworkChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/p;->b:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    const-string v2, "NETWORK_STATUS_CHANGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$h;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$h;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "QuickCallInitTaskImpl#registerNetworkChange"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(Landroid/app/Application;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfo1/a;->e:J

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/n;

    .line 12
    .line 13
    invoke-direct {v3}, Lxmg/mobilebase/basiccomponent/network/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->s(Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmn1/c;->c()Lmn1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lro1/b;

    .line 24
    .line 25
    invoke-direct {v3}, Lro1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lmn1/c;->e(Lmn1/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lokhttp3/d0;->a()Lokhttp3/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/p$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lxmg/mobilebase/basiccomponent/network/p$b;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/d0;->b(Lokhttp3/d0$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;

    .line 44
    .line 45
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->a(Lxmg/mobilebase/net_adapter/report/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/p;->g(Landroid/app/Application;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/p;->p()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sput-wide v2, Lfo1/a;->f:J

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    const-string p1, "QuickCallInitTaskImpl"

    .line 100
    .line 101
    const-string v1, "QuickCallInitTaskImpl:cost:%d"

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lfo1/a;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$f;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$f;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "QuickCallInitTaskImpl#setConfigIps"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$e;-><init>(Lxmg/mobilebase/basiccomponent/network/p;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "QuickCallInitTaskImpl#setFixFlagForOkhttp"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/o;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/network/o;-><init>(Lxmg/mobilebase/basiccomponent/network/p;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "QuickCallInitTaskImpl#tryUpdateDNSCache"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
