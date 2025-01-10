.class public Lxmg/mobilebase/basiccomponent/network/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Application;)V
    .registers 5

    .line 1
    const-string v0, "NetworkInitHelper"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/h;

    .line 15
    .line 16
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/network/h;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "NetworkInitHelper#init"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/p;->i()Lxmg/mobilebase/basiccomponent/network/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basiccomponent/network/p;->o(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lho1/c;->b()Lho1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lho1/c;->f(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzj/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->j()Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->k()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
