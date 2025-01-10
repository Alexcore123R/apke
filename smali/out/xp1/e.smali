.class public Lxp1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()V
    .registers 4

    .line 1
    new-instance v0, Lxp1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/config/c;->s(Ldl1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance v2, Lxp1/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lxp1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Abc#preload"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b()Lxmg/mobilebase/arch/config/debugger/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static c()Lll1/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
