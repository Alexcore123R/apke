.class public final Lm51/f;
.super Ld1/a;
.source "Temu"

# interfaces
.implements Lq51/n;


# instance fields
.field public final o:Ljava/util/concurrent/Semaphore;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ld1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm51/f;->o:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p2, p0, Lm51/f;->p:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm51/f;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp51/f;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lp51/f;->e(Lq51/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lm51/f;->o:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :catch_26
    move-exception v0

    .line 40
    const-string v1, "GACSignInLoader"

    .line 41
    .line 42
    const-string v2, "Unexpected InterruptedException"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm51/f;->o:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
