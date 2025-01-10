.class public final Lj71/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lj71/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj71/f;)V
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
    iput-object v0, p0, Lj71/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj71/z;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lj71/z;->c:Lj71/f;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lj71/z;)Lj71/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/z;->c:Lj71/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lj71/z;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lj71/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj71/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p1}, Lj71/j;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lj71/z;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lj71/z;->c:Lj71/f;

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, Lj71/z;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lj71/y;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lj71/y;-><init>(Lj71/z;Lj71/j;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    .line 37
    throw p1

    .line 38
    :cond_25
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lj71/z;->c:Lj71/f;

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
