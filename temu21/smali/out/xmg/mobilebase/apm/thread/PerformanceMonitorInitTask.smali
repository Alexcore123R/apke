.class public Lxmg/mobilebase/apm/thread/PerformanceMonitorInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "sleep_wait_report_pmm_183000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Lvz1/b;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ab_thread_pool_should_wait_219"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lvz1/b;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lzj/a;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "ab_performance_monitor_init_18100"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Lxmg/mobilebase/apm/thread/e;->i(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
