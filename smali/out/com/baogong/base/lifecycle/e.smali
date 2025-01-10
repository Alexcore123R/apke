.class public Lcom/baogong/base/lifecycle/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/base/lifecycle/e$b;,
        Lcom/baogong/base/lifecycle/e$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/baogong/base/lifecycle/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/base/lifecycle/e;->e(Lcom/baogong/base/lifecycle/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/baogong/base/lifecycle/e$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/baogong/base/lifecycle/e;->c(Lcom/baogong/base/lifecycle/e$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Lcom/baogong/base/lifecycle/e$b;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lzj/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lzj/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/cpcaller/j;->h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/cpcaller/j;->j()Lxmg/mobilebase/cpcaller/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/baogong/base/lifecycle/e$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lxmg/mobilebase/cpcaller/j;->g(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lxmg/mobilebase/cpcaller/basic/CPBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxmg/mobilebase/cpcaller/j$a;->g(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lxmg/mobilebase/cpcaller/basic/CPBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lxmg/mobilebase/cpcaller/j$a;->f(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/baogong/base/lifecycle/e$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/baogong/base/lifecycle/e$a;-><init>(Lcom/baogong/base/lifecycle/e$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/cpcaller/j$a;->e(ZLxmg/mobilebase/cpcaller/q;)Lxmg/mobilebase/cpcaller/j$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lxmg/mobilebase/cpcaller/j$a;->h()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lcom/baogong/base/lifecycle/e$b;->a(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lcom/baogong/base/lifecycle/e$b;->a(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 89
    .line 90
    new-instance v1, Lcom/baogong/base/lifecycle/d;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/baogong/base/lifecycle/d;-><init>(Lcom/baogong/base/lifecycle/e$b;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "AppOnForegroundUtils#getAppOnForegroundStatus"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0, v1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic e(Lcom/baogong/base/lifecycle/e$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/baogong/base/lifecycle/e$b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
