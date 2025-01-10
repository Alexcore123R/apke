.class public Lbn1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn1/a$c;
    }
.end annotation


# instance fields
.field public a:Lbn1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldn1/a;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn1/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbn1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ldn1/a;

    invoke-direct {v0}, Ldn1/a;-><init>()V

    iput-object v0, p0, Lbn1/a;->d:Ldn1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lbn1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbn1/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbn1/a;)Ldn1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lbn1/a;->d:Ldn1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbn1/a;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbn1/a;->e(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lbn1/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lbn1/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lbn1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbn1/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lbn1/a;
    .registers 1

    .line 1
    invoke-static {}, Lbn1/a$c;->a()Lbn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbn1/a;->d:Ldn1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn1/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "There is no loop in thread[%s]"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Baog.Bandage"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_21

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v0, p0, Lbn1/a;->d:Ldn1/a;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Ldn1/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_21
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbn1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbn1/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_25

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Len1/e;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Len1/e;->a(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public g()Lbn1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbn1/a;->a:Lbn1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .registers 2

    .line 1
    new-instance v0, Lbn1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbn1/a$b;-><init>(Lbn1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "Baog.Bandage"

    .line 2
    .line 3
    const-string v1, "handle crash by origin handler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn1/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k(Lbn1/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbn1/a;->a:Lbn1/b;

    .line 2
    .line 3
    iget-object p1, p0, Lbn1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "Baog.Bandage"

    .line 15
    .line 16
    const-string v0, "bandage init"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhn1/a;->j()Lhn1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lhn1/a;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbn1/a;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbn1/a;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Len1/a;

    .line 7
    .line 8
    invoke-direct {v1}, Len1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v1, v2, :cond_1b

    .line 19
    .line 20
    new-instance v1, Len1/b;

    .line 21
    .line 22
    invoke-direct {v1}, Len1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v1, Len1/c;

    .line 29
    .line 30
    invoke-direct {v1}, Len1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Len1/h;

    .line 37
    .line 38
    invoke-direct {v1}, Len1/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Len1/g;

    .line 45
    .line 46
    invoke-direct {v1}, Len1/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbn1/a;->a:Lbn1/b;

    .line 53
    .line 54
    if-eqz v1, :cond_56

    .line 55
    .line 56
    invoke-virtual {v1}, Lbn1/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_56

    .line 61
    .line 62
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbk1/f;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_56

    .line 71
    .line 72
    new-instance v1, Len1/f;

    .line 73
    .line 74
    invoke-direct {v1}, Len1/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "Baog.Bandage"

    .line 81
    .line 82
    const-string v2, "add PageBandageInterceptor"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lbn1/a;->b:Ljava/util/List;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    iget-object v2, p0, Lbn1/a;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lbn1/a;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_65

    .line 104
    throw v0
.end method

.method public m()V
    .registers 5

    .line 1
    const-string v0, "Baog.Bandage"

    .line 2
    .line 3
    const-string v1, "bandage install"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbn1/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    new-instance v0, Lbn1/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbn1/a$a;-><init>(Lbn1/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbn1/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbn1/a;->n()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lbn1/a;->i()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbn1/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    const-string v0, "Baog.Bandage"

    .line 2
    .line 3
    const-string v1, "updateInterceptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbn1/a;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
