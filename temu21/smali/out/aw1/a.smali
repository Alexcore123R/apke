.class public Law1/a;
.super Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;
.source "Temu"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile m:Law1/a;


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
    sput-object v0, Law1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Law1/a;->m:Law1/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Law1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Law1/a$a;-><init>(Law1/a;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "titan.multi_active_and_prelink"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Law1/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Law1/a$b;-><init>(Law1/a;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "titan.multi_active_apis_0001"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static w()Law1/a;
    .registers 2

    .line 1
    sget-object v0, Law1/a;->m:Law1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Law1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Law1/a;->m:Law1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Law1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Law1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Law1/a;->m:Law1/a;

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
    sget-object v0, Law1/a;->m:Law1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public f()Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->n:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "titan.multi_active_apis_0001"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-class v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;

    .line 16
    .line 17
    if-nez v4, :cond_19

    .line 18
    .line 19
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v2, Law1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "MultiActiveAdapter"

    .line 33
    .line 34
    if-eqz v2, :cond_44

    .line 35
    .line 36
    const-string v2, "titan.preset_multi_active_apis_0001"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3f

    .line 47
    .line 48
    const-string v3, "getBizUnitMultiActiveModel use innerConfig:%s"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "getBizUnitMultiActiveModel innerConfig null"

    .line 65
    .line 66
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "getBizUnitMultiActiveModel empty"

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public j()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;
    .registers 3

    .line 1
    const-string v0, "titan.multi_active_and_prelink"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    const-class v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, "MultiActiveAdapter"

    .line 25
    .line 26
    const-string v1, "getGslbAndPreLinkConfig empty"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->i:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method
