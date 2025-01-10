.class public Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;
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
    .registers 9

    .line 1
    invoke-static {p1}, Lf12/a;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzj/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    new-instance v4, Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;-><init>(Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    const-string v3, "SafeModeSupportInitTask#run"

    .line 22
    .line 23
    const-wide/16 v5, 0x2710

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
