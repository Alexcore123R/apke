.class public Lyn1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn1/d$b;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z

.field public static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lyn1/d;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lyn1/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lyn1/d;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lyn1/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lyn1/d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lyn1/d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyn1/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyn1/d;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lyn1/d;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lyn1/d;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lyn1/d;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyn1/d;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static f(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Connectivity.NetworkCacheRefreshUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lyn1/d;->a:Z

    .line 24
    .line 25
    invoke-static {}, Lyn1/d;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkStart "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Connectivity.NetworkCacheRefreshUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lyn1/d;->a:Z

    .line 24
    .line 25
    invoke-static {}, Lyn1/d;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static h()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lyn1/d;->d()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyn1/d;->d()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lyn1/g;->h()Lyn1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lyn1/g;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const-string v4, "NetworkCacheRefreshUtil#pendingRefreshNetworkCache"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static i()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lyn1/d$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lyn1/d$b;-><init>(Lyn1/d$a;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "NetworkCacheRefreshUtil#refreshNetworkCacheImmediately"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
