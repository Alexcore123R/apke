.class public final Lj71/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lj71/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj71/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj71/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj71/x;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lj71/x;->c:Lj71/e;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lj71/x;)Lj71/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/x;->c:Lj71/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lj71/x;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lj71/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj71/x;->c:Lj71/e;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lj71/x;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lj71/w;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lj71/w;-><init>(Lj71/x;Lj71/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lj71/x;->c:Lj71/e;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method
