.class public final Lq61/h;
.super Lq61/e;
.source "Temu"


# instance fields
.field public final synthetic b:Lj71/k;

.field public final synthetic c:Lq61/e;

.field public final synthetic d:Lq61/o;


# direct methods
.method public constructor <init>(Lq61/o;Lj71/k;Lj71/k;Lq61/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq61/h;->d:Lq61/o;

    .line 2
    .line 3
    iput-object p3, p0, Lq61/h;->b:Lj71/k;

    .line 4
    .line 5
    iput-object p4, p0, Lq61/h;->c:Lq61/e;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lq61/e;-><init>(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq61/h;->d:Lq61/o;

    .line 2
    .line 3
    invoke-static {v0}, Lq61/o;->g(Lq61/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lq61/h;->d:Lq61/o;

    .line 9
    .line 10
    iget-object v2, p0, Lq61/h;->b:Lj71/k;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lq61/o;->n(Lq61/o;Lj71/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq61/h;->d:Lq61/o;

    .line 16
    .line 17
    invoke-static {v1}, Lq61/o;->i(Lq61/o;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2b

    .line 26
    .line 27
    iget-object v1, p0, Lq61/h;->d:Lq61/o;

    .line 28
    .line 29
    invoke-static {v1}, Lq61/o;->f(Lq61/o;)Lq61/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lq61/h;->d:Lq61/o;

    .line 45
    .line 46
    iget-object v2, p0, Lq61/h;->c:Lq61/e;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lq61/o;->p(Lq61/o;Lq61/e;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_29

    .line 54
    throw v1
.end method
