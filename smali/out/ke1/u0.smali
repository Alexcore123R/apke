.class public abstract Lke1/u0;
.super Lke1/v0;
.source "Temu"

# interfaces
.implements Lke1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/u0$a;,
        Lke1/u0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lke1/u0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lke1/u0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lke1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lke1/u0;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic H0(Lke1/u0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lke1/u0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q0()Z
    .registers 2

    .line 1
    sget-object v0, Lke1/u0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method


# virtual methods
.method public final K0()V
    .registers 6

    .line 1
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    sget-object v1, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v2, v1, Lne1/q;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    check-cast v1, Lne1/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lne1/q;->d()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, Lne1/q;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, Lne1/q;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lne1/q;->a(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    sget-object v3, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-void
.end method

.method public final N0()Ljava/lang/Runnable;
    .registers 6

    .line 1
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v3, v1, Lne1/q;

    .line 12
    .line 13
    if-eqz v3, :cond_26

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lne1/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lne1/q;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lne1/q;->h:Lne1/a0;

    .line 23
    .line 24
    if-eq v3, v4, :cond_1c

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    sget-object v3, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v2}, Lne1/q;->i()Lne1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v1, v3, :cond_2d

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    sget-object v3, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    return-object v1
.end method

.method public O0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lke1/u0;->P0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lke1/v0;->F0()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    sget-object v0, Lke1/h0;->i:Lke1/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lke1/h0;->O0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lke1/u0;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    sget-object v1, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v4, v1, Lne1/q;

    .line 29
    .line 30
    if-eqz v4, :cond_3a

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lne1/q;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lne1/q;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_39

    .line 40
    .line 41
    if-eq v5, v2, :cond_2f

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v5, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    return v3

    .line 48
    :cond_2f
    sget-object v2, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v4}, Lne1/q;->i()Lne1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v1, v4, :cond_41

    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    new-instance v3, Lne1/q;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lne1/q;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lne1/q;->a(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lne1/q;->a(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    sget-object v4, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-static {v4, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    return v2
.end method

.method public S0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lke1/t0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lke1/u0$b;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lne1/g0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 v1, 0x1

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    instance-of v3, v0, Lne1/q;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    check-cast v0, Lne1/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lne1/q;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_36

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public Y0()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lke1/t0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lke1/u0$b;

    .line 17
    .line 18
    if-eqz v0, :cond_48

    .line 19
    .line 20
    invoke-virtual {v0}, Lne1/g0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_48

    .line 25
    .line 26
    invoke-static {}, Lke1/c;->a()Lke1/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lne1/g0;->b()Lne1/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_3e

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    :try_start_2a
    check-cast v5, Lke1/u0$a;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lke1/u0$a;->j(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lke1/u0;->P0(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_40

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5}, Lne1/g0;->h(I)Lne1/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    :goto_41
    check-cast v6, Lke1/u0$a;

    .line 67
    .line 68
    if-nez v6, :cond_20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lke1/u0;->N0()Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lke1/u0;->n0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public final Z0()V
    .registers 4

    .line 1
    invoke-static {}, Lke1/c;->a()Lke1/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_7
    sget-object v2, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lke1/u0$b;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v2}, Lne1/g0;->i()Lne1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lke1/u0$a;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, Lke1/v0;->D0(JLke1/u0$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final b1()V
    .registers 3

    .line 1
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e1(JLke1/u0$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lke1/u0;->i1(JLke1/u0$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_19

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lke1/v0;->D0(JLke1/u0$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0, p3}, Lke1/u0;->k1(Lke1/u0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lke1/v0;->F0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final f(Lsd1/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lke1/u0;->O0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1(JLke1/u0$a;)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lke1/u0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lke1/u0$b;

    .line 16
    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lke1/u0$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lke1/u0$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lke1/u0$b;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p3, p1, p2, v1, p0}, Lke1/u0$a;->h(JLke1/u0$b;Lke1/u0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final j1(Z)V
    .registers 3

    .line 1
    sget-object v0, Lke1/u0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1(Lke1/u0$a;)Z
    .registers 3

    .line 1
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke1/u0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lne1/g0;->e()Lne1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lke1/u0$a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public n0()J
    .registers 7

    .line 1
    invoke-super {p0}, Lke1/t0;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    sget-object v0, Lke1/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    instance-of v1, v0, Lne1/q;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    check-cast v0, Lne1/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lne1/q;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_25
    invoke-static {}, Lke1/x0;->a()Lne1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_2c
    return-wide v2

    .line 46
    :cond_2d
    sget-object v0, Lke1/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lke1/u0$b;

    .line 53
    .line 54
    if-eqz v0, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v0}, Lne1/g0;->e()Lne1/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lke1/u0$a;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-wide v0, v0, Lke1/u0$a;->a:J

    .line 66
    .line 67
    invoke-static {}, Lke1/c;->a()Lke1/b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, Lge1/g;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    :goto_4f
    return-wide v4
.end method

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Lke1/z1;->a:Lke1/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke1/z1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lke1/u0;->j1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke1/u0;->K0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lke1/u0;->Y0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0}, Lke1/u0;->Z0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
