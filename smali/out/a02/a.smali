.class public La02/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lyz1/b;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lyz1/b;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La02/a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La02/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    iput-object p1, p0, La02/a;->f:Lyz1/b;

    .line 15
    .line 16
    iput-boolean v0, p0, La02/a;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La02/a;->d:Z

    .line 19
    .line 20
    iput-wide p2, p0, La02/a;->c:J

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lj12/y;->g0:Lj12/y;

    .line 27
    .line 28
    new-instance p3, La02/a$a;

    .line 29
    .line 30
    invoke-direct {p3, p0}, La02/a$a;-><init>(La02/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La02/a;->g:Ljava/lang/Thread;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(La02/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, La02/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La02/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La02/a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(La02/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La02/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(La02/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La02/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(La02/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La02/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(La02/a;)Lyz1/b;
    .registers 1

    .line 1
    iget-object p0, p0, La02/a;->f:Lyz1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(La02/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La02/a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La02/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-boolean v0, p0, La02/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, La02/a;->f:Lyz1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyz1/b;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La02/a;->f:Lyz1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyz1/b;->a()Lzz1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[Rocket controller2] Rocket pause, check if main thread is busy..."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La02/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, La02/a;->f:Lyz1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyz1/b;->a()Lzz1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "[Rocket controller2] controller"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, La02/a;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    const-string v2, "running"

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-boolean v2, p0, La02/a;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    const-string v2, "has exited"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v2, "An error occurred"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\uff0cIgnore checking main thread busy status"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La02/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La02/a;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
