.class public Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c()Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->points:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_13

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e()Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    new-instance v5, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a$a;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a$a;-><init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c()Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->points:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    mul-long v6, v6, v0

    .line 54
    .line 55
    const-string v4, "ConcurrencyMonitor#RandomMonitor"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
