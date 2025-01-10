.class public final Ltn1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ltn1/d;

.field public b:Ltn1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ltn1/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    const-string p1, "PendingPostQueue"

    .line 5
    .line 6
    const-string v0, "null cannot be enqueued"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Ltn1/e;->b:Ltn1/d;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iput-object p1, v0, Ltn1/d;->c:Ltn1/d;

    .line 20
    .line 21
    iput-object p1, p0, Ltn1/e;->b:Ltn1/d;

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object v0, p0, Ltn1/e;->a:Ltn1/d;

    .line 25
    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    iput-object p1, p0, Ltn1/e;->b:Ltn1/d;

    .line 29
    .line 30
    iput-object p1, p0, Ltn1/e;->a:Ltn1/d;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_c

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    const-string p1, "PendingPostQueue"

    .line 38
    .line 39
    const-string v0, "Head present, but no tail"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_c

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized b()Ltn1/d;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltn1/e;->a:Ltn1/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Ltn1/d;->c:Ltn1/d;

    .line 8
    .line 9
    iput-object v2, p0, Ltn1/e;->a:Ltn1/d;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iput-object v1, p0, Ltn1/e;->b:Ltn1/d;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :goto_11
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iput-object v1, v0, Ltn1/d;->c:Ltn1/d;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_f

    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized c(I)Ltn1/d;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltn1/e;->a:Ltn1/d;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Ltn1/e;->b()Ltn1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw p1
.end method
