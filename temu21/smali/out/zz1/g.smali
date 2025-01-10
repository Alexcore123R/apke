.class public Lzz1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1/g$b;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/threadpool/j;


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
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzz1/g;->a:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    return-void
.end method

.method public static a(JLzz1/g$b;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lzz1/g$a;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0, p1}, Lzz1/g$a;-><init>(Lzz1/g$b;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ThreadUtil#isMainThreadBusyObtain"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/j;->f(Ljava/lang/String;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "ThreadUtil#isMainThreadBusySend"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lzz1/g;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "ThreadUtil#runInMainThread"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
