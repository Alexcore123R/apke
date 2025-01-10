.class public Lk80/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/e$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk80/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lxmg/mobilebase/threadpool/j; = null

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Z = false

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JLk80/q;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk80/e;->w(JLk80/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lk80/e$c;)V
    .registers 2

    .line 1
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk80/e;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i()Z
    .registers 4

    .line 1
    sget-object v0, Lk80/e;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    const-string v0, "ab_startup_disable_other_process_register_24000"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    sget-boolean v2, Lzj/a;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lk80/e;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {}, Lj80/e;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lk80/e;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static declared-synchronized j()Lxmg/mobilebase/threadpool/j;
    .registers 4

    .line 1
    const-class v0, Lk80/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk80/e;->b:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    if-nez v1, :cond_26

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lj12/y;->V:Lj12/y;

    .line 13
    .line 14
    const-string v3, "StartupIdleComponent"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lxmg/mobilebase/threadpool/h;->y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lk80/e;->b:Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lk80/e;->b:Lxmg/mobilebase/threadpool/j;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_24

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static k(JJ)V
    .registers 6

    .line 1
    const-string v0, "Startup.Component.Idle"

    .line 2
    .line 3
    const-string v1, "process start,init StartupIdleComponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk80/e$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lk80/e$b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk80/b;->o(Lk80/b$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l()Z
    .registers 1

    .line 1
    sget-boolean v0, Lk80/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static m()Z
    .registers 4

    .line 1
    sget-object v0, Lk80/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    const-string v0, "ab_startup_new_idle_component_23800"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    sget-boolean v2, Lzj/a;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lk80/e;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {}, Lj80/e;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lk80/e;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static declared-synchronized n(Z)V
    .registers 5

    .line 1
    const-class v0, Lk80/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 5
    .line 6
    sget-object v2, Lk80/j;->b:Lk80/j;

    .line 7
    .line 8
    if-ne v1, v2, :cond_51

    .line 9
    .line 10
    sget-object v1, Lk80/j;->c:Lk80/j;

    .line 11
    .line 12
    sput-object v1, Lk80/n;->a:Lk80/j;

    .line 13
    .line 14
    const-string v1, "Startup.Component.Idle"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "boot complete"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const-string v3, "(time out)"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    const-string v3, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", callback COMPLETE"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_51

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_51

    .line 59
    .line 60
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk80/e$c;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lk80/e$c;->a(Z)V
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_1e

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static o(Z)V
    .registers 3

    .line 1
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 2
    .line 3
    sget-object v1, Lk80/j;->b:Lk80/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4c

    .line 6
    .line 7
    sget-object v0, Lk80/j;->c:Lk80/j;

    .line 8
    .line 9
    sput-object v0, Lk80/n;->a:Lk80/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "boot complete"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const-string v1, "(time out)"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", callback COMPLETE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Startup.Component.Idle"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4c

    .line 54
    .line 55
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk80/e$c;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lk80/e$c;->a(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    return-void
.end method

.method public static declared-synchronized p(Z)V
    .registers 5

    .line 1
    const-class v0, Lk80/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 5
    .line 6
    sget-object v2, Lk80/j;->c:Lk80/j;

    .line 7
    .line 8
    if-ne v1, v2, :cond_51

    .line 9
    .line 10
    sget-object v1, Lk80/j;->d:Lk80/j;

    .line 11
    .line 12
    sput-object v1, Lk80/n;->a:Lk80/j;

    .line 13
    .line 14
    const-string v1, "Startup.Component.Idle"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "boot IDLE complete"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const-string v3, "(time out)"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    const-string v3, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", callback IDLE"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_51

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_51

    .line 59
    .line 60
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk80/e$c;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lk80/e$c;->b(Z)V
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_1e

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static q(Z)V
    .registers 3

    .line 1
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 2
    .line 3
    sget-object v1, Lk80/j;->c:Lk80/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4c

    .line 6
    .line 7
    sget-object v0, Lk80/j;->d:Lk80/j;

    .line 8
    .line 9
    sput-object v0, Lk80/n;->a:Lk80/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "boot IDLE complete"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const-string v1, "(time out)"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", callback IDLE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Startup.Component.Idle"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4c

    .line 54
    .line 55
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk80/e$c;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lk80/e$c;->b(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    return-void
.end method

.method public static declared-synchronized r(Z)V
    .registers 5

    .line 1
    const-class v0, Lk80/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 5
    .line 6
    sget-object v2, Lk80/j;->d:Lk80/j;

    .line 7
    .line 8
    if-ne v1, v2, :cond_59

    .line 9
    .line 10
    sget-object v1, Lk80/j;->e:Lk80/j;

    .line 11
    .line 12
    sput-object v1, Lk80/n;->a:Lk80/j;

    .line 13
    .line 14
    const-string v1, "Startup.Component.Idle"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "boot USER_IDLE complete"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const-string v3, "(time out)"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    const-string v3, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", callback USER_IDLE"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_56

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_56

    .line 59
    .line 60
    sget-object v1, Lk80/e;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk80/e$c;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lk80/e$c;->c(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    sget-object p0, Lk80/e;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    sput-object p0, Lk80/e;->a:Ljava/util/List;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_1e

    .line 89
    .line 90
    :cond_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public static s(Z)V
    .registers 3

    .line 1
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 2
    .line 3
    sget-object v1, Lk80/j;->d:Lk80/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_62

    .line 6
    .line 7
    sget-object v0, Lk80/j;->e:Lk80/j;

    .line 8
    .line 9
    sput-object v0, Lk80/n;->a:Lk80/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "boot USER_IDLE complete"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const-string v1, "(time out)"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", callback USER_IDLE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Startup.Component.Idle"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_51

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_51

    .line 54
    .line 55
    sget-object v0, Lk80/e;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk80/e$c;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lk80/e$c;->c(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    sget-object p0, Lk80/e;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    sput-object p0, Lk80/e;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lk80/e;->e:Z

    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lj12/y;->V:Lj12/y;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->W(Lj12/y;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lk80/e;->b:Lxmg/mobilebase/threadpool/j;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static declared-synchronized t(Lk80/e$c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lk80/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lk80/e;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    const-string v1, "Startup.Component.Idle"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "registerListener: startupStage="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lk80/n;->a:Lk80/j;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lk80/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_6f

    .line 37
    :cond_24
    const-string v1, "Startup.Component.Idle"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "registerListener: startupStage="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lk80/n;->a:Lk80/j;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 62
    .line 63
    sget-object v2, Lk80/j;->e:Lk80/j;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v1, v2, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lk80/e$c;->a(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lk80/e$c;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lk80/e$c;->c(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 79
    .line 80
    sget-object v2, Lk80/j;->d:Lk80/j;

    .line 81
    .line 82
    if-ne v1, v2, :cond_5d

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lk80/e$c;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lk80/e$c;->b(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    sget-object v1, Lk80/n;->a:Lk80/j;

    .line 95
    .line 96
    sget-object v2, Lk80/j;->c:Lk80/j;

    .line 97
    .line 98
    if-ne v1, v2, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lk80/e$c;->a(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_22

    .line 108
    .line 109
    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static u(Lk80/e$c;)V
    .registers 4

    .line 1
    invoke-static {}, Lk80/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Startup.Component.Idle"

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "registerListener: startupStage="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lk80/n;->a:Lk80/j;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lk80/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "registerListenerNew: startupStage="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lk80/n;->a:Lk80/j;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 55
    .line 56
    sget-object v1, Lk80/j;->e:Lk80/j;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v0, v1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lk80/e$c;->a(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lk80/e$c;->b(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lk80/e$c;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 72
    .line 73
    sget-object v1, Lk80/j;->d:Lk80/j;

    .line 74
    .line 75
    if-ne v0, v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lk80/e$c;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lk80/e$c;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 88
    .line 89
    sget-object v1, Lk80/j;->c:Lk80/j;

    .line 90
    .line 91
    if-ne v0, v1, :cond_63

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lk80/e$c;->a(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {p0}, Lk80/e;->h(Lk80/e$c;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public static v()Z
    .registers 4

    .line 1
    sget-object v0, Lk80/e;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    const-string v0, "startup.enable_log_proxy_24700"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    sget-boolean v2, Lzj/a;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lk80/e;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {}, Lj80/e;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lk80/e;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static w(JLk80/q;)V
    .registers 4

    .line 1
    new-instance v0, Lk80/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk80/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1, v0}, Lk80/q;->f(JLk80/q$c;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "start observe USER_IDLE, timeout limit\uff1a"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " ..."

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Startup.Component.Idle"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
