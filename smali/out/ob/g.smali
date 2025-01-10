.class public final Lob/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lob/g;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lpb/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v2, Lob/f;

    .line 14
    .line 15
    invoke-direct {v2}, Lob/f;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "SkuPreloadView#preloadView"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 0

    .line 1
    invoke-static {}, Lob/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
