.class public Ljl1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl1/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Ljl1/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ab_open_rename"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic c()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldl1/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ab_open_rename"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d()V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Ljl1/e$a;

    .line 8
    .line 9
    invoke-direct {v3}, Ljl1/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x2710

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-string v2, "ABC#setDelayGray"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldl1/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ab_open_rename"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljl1/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljl1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/arch/config/c;->I(Ljava/lang/String;ZLxmg/mobilebase/arch/config/h;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ABC.GrayUtils"

    .line 28
    .line 29
    const-string v1, "setOpenRename"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
