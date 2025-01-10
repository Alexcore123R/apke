.class public final Lk31/o0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk31/o0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    new-instance v2, Lk31/n0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lk31/n0;-><init>(Lk31/o0;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lk31/o0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/o0;->b(Lk31/o0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lk31/o0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk31/o0;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_f

    .line 6
    .line 7
    iget-object p0, p0, Lk31/o0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p0, p0, Lk31/o0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    :cond_17
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk31/o0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk31/o0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/o0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method
