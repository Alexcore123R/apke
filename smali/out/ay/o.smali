.class public Lay/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lay/o;->e(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lay/o;->d(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lay/o;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_a

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "ImageSearchThread"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_a

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "ImageSearchThread"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_a

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "ImageSearchThread"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lay/l;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lay/l;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ImageSearch#post"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Ljava/lang/Runnable;J)V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lay/n;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lay/n;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ImageSearch#postDelay"

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lay/m;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lay/m;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ImageSearch#postIo"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
