.class public Lbv1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbv1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj12/y;->z0:Lj12/y;

    .line 9
    .line 10
    const-string v2, "JsApi#WorkerThread"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lbv1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbv1/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object p0, Lbv1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    const-string v1, "FJExecutors#runInUIAndWait"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_20

    .line 20
    :catch_13
    move-exception p0

    .line 21
    :try_start_14
    const-string v1, "FJExecutors"

    .line 22
    .line 23
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p0, v0, Lbv1/a$b;->a:Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    throw p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_11

    .line 34
    throw p0
.end method
