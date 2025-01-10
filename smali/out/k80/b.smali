.class public Lk80/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/b$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk80/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static e:Lxmg/mobilebase/threadpool/j; = null

.field public static f:Z = false

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JLxmg/mobilebase/threadpool/j;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk80/b;->p(JLxmg/mobilebase/threadpool/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lk80/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lk80/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lk80/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lk80/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lk80/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(J)J
    .registers 2

    .line 1
    sput-wide p0, Lk80/b;->g:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic h(JLxmg/mobilebase/threadpool/j;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk80/b;->q(JLxmg/mobilebase/threadpool/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    sget-object v0, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/b;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lxmg/mobilebase/threadpool/j;
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->V:Lj12/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->N(Lj12/y;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lk80/b$c;

    .line 22
    .line 23
    invoke-direct {v3}, Lk80/b$c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static l(JZ)V
    .registers 7

    .line 1
    const-string v0, "Startup.Component.Complete"

    .line 2
    .line 3
    const-string v1, "init StartupCompleteComponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    const-string v1, "Startup.Component.Complete"

    .line 16
    .line 17
    const-string v2, "StartupCompleteComponent init handler"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk80/b;->k()Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1c

    .line 34
    invoke-static {}, Lk80/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 39
    .line 40
    const-string p0, "Startup.Component.Complete"

    .line 41
    .line 42
    const-string p1, "not main process,send HomeReady notification right now..."

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lk80/b;->p(JLxmg/mobilebase/threadpool/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Lk80/b$a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lk80/b$a;-><init>(Lxmg/mobilebase/threadpool/j;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Startup.Component.Complete"

    .line 59
    .line 60
    const-string v3, "boot main process, listen activity create..."

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_50

    .line 66
    .line 67
    const-string p2, "Startup.Component.Complete"

    .line 68
    .line 69
    const-string v2, "start timer #1"

    .line 70
    .line 71
    invoke-static {p2, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "StartupCompleteComponent#init"

    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    invoke-virtual {v1, p2, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {}, Lk80/c;->a()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Lk80/b$b;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, p0, p1}, Lk80/b$b;-><init>(Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_1c

    .line 95
    throw p0
.end method

.method public static m(Z)V
    .registers 6

    .line 1
    sget-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lk80/b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_63

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lk80/b;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    invoke-static {}, Lk80/e;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1f

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lj12/y;->V:Lj12/y;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/h;->W(Lj12/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    :goto_1f
    const-string v2, "Startup.Component.Complete"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "HomeReady notification complete "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    const-string v4, "timer#2 timeout (HomeReady timeout)"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v4, ""

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lk80/b;->c:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_61

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_61

    .line 70
    .line 71
    sget-object v2, Lk80/b;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5c

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lk80/b$d;

    .line 88
    .line 89
    invoke-interface {v3, p0}, Lk80/b$d;->a(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    sget-object p0, Lk80/b;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_61
    sput-object v1, Lk80/b;->c:Ljava/util/List;

    .line 99
    .line 100
    :cond_63
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_1d

    .line 103
    throw p0
.end method

.method public static n()V
    .registers 3

    .line 1
    sget-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    const-string v1, "Startup.Component.Complete"

    .line 9
    .line 10
    const-string v2, "StartupCompleteComponent preload"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk80/b;->k()Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lk80/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method

.method public static o(Lk80/b$d;)V
    .registers 4

    .line 1
    sget-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lk80/b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    const-string v1, "Startup.Component.Complete"

    .line 9
    .line 10
    const-string v2, "register HomeReady listener, boot finished,callback right now"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Lk80/b$d;->a(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    const-string v1, "Startup.Component.Complete"

    .line 23
    .line 24
    const-string v2, "register HomeReady listener, start listen..."

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lk80/b;->c:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lk80/b;->c:Ljava/util/List;

    .line 39
    .line 40
    :cond_27
    sget-object v1, Lk80/b;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_13

    .line 48
    throw p0
.end method

.method public static p(JLxmg/mobilebase/threadpool/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lk80/b;->q(JLxmg/mobilebase/threadpool/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(JLxmg/mobilebase/threadpool/j;Z)V
    .registers 8

    .line 1
    sget-object v0, Lk80/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lk80/b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p3, :cond_26

    .line 10
    .line 11
    sget-wide p0, Lk80/b;->g:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p3, p0, v2

    .line 18
    .line 19
    if-lez p3, :cond_1f

    .line 20
    .line 21
    const-string p0, "StartupCompleteComponent#sendStartupCompleteMessage3"

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1, v1, v2}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string p0, "StartupCompleteComponent#sendStartupCompleteMessage1"

    .line 33
    .line 34
    invoke-virtual {p2, p0, v1}, Lxmg/mobilebase/threadpool/j;->u(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p3, p0, v2

    .line 42
    .line 43
    if-lez p3, :cond_32

    .line 44
    .line 45
    const-string p3, "StartupCompleteComponent#sendStartupCompleteMessage1"

    .line 46
    .line 47
    invoke-virtual {p2, p3, v1, p0, p1}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p0, "StartupCompleteComponent#sendStartupCompleteMessage2"

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p2, p0, p1}, Lxmg/mobilebase/threadpool/j;->u(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1d

    .line 60
    throw p0
.end method
