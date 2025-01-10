.class public Lzr1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxmg/mobilebase/threadpool/j;

.field public static final b:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->e:Lj12/y;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->V(Lj12/y;Z)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lj12/y;->f:Lj12/y;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->V(Lj12/y;Z)Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v4, v0, v2}, Lxmg/mobilebase/threadpool/h;->a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzr1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v4, v1, v2}, Lxmg/mobilebase/threadpool/h;->a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzr1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    sget-object v0, Lzr1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    sget-object v0, Lzr1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method
