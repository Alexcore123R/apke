.class public final Lle/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lle/g;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance v2, Lle/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lle/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "PreloadViewHelper#preload"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 0

    .line 1
    invoke-static {}, Lle/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
