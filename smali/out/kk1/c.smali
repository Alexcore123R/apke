.class public Lkk1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkk1/c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkk1/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    iput-object p2, p0, Lkk1/c;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkk1/a;->Q()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    const-string v1, "java.lang.OutOfMemoryError"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Papm.ExceptionHandler"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "uncaughtException is oom: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    const-string v2, "Papm.ExceptionHandler"

    .line 49
    .line 50
    const-string v3, "uncaughtException error"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-boolean v1, p0, Lkk1/c;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_47

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    const-string p1, "Papm.ExceptionHandler"

    .line 62
    .line 63
    const-string v0, "uncaughtException happen but oom before"

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iput-boolean v0, p0, Lkk1/c;->c:Z

    .line 73
    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_45

    .line 75
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lkk1/a;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkk1/c;->b:Ljava/util/Set;

    .line 83
    .line 84
    iget-boolean v1, p0, Lkk1/c;->c:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1}, Llk1/d;->z(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Set;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkk1/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_45

    .line 96
    throw p1
.end method
