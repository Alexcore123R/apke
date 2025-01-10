.class public Lke1/o1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lke1/h1;
.implements Lke1/p;
.implements Lke1/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/o1$a;,
        Lke1/o1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lke1/o1;

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
    sput-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lke1/o1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-static {}, Lke1/p1;->c()Lke1/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lke1/p1;->d()Lke1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lke1/o1;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lke1/o1;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lke1/o1;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lke1/o1;Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lke1/o1;->B(Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lke1/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lke1/o1;->p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A(Lke1/d1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lke1/o1;->Q()Lke1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Lke1/r0;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lke1/u1;->a:Lke1/u1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lke1/o1;->m0(Lke1/n;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p2, Lke1/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p2, Lke1/s;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    iget-object v1, p2, Lke1/s;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_1b
    instance-of p2, p1, Lke1/n1;

    .line 29
    .line 30
    if-eqz p2, :cond_49

    .line 31
    .line 32
    :try_start_1f
    move-object p2, p1

    .line 33
    check-cast p2, Lke1/n1;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lke1/u;->x(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_52

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    new-instance v0, Lke1/v;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lke1/o1;->V(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, Lke1/d1;->c()Lke1/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lke1/o1;->f0(Lke1/t1;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final B(Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lke1/o1;->d0(Lne1/o;)Lke1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lke1/o1;->w0(Lke1/o1$b;Lke1/o;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p3}, Lke1/o1;->D(Lke1/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lke1/o1;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez p1, :cond_1c

    .line 11
    .line 12
    new-instance p1, Lke1/i1;

    .line 13
    .line 14
    invoke-static {p0}, Lke1/o1;->a(Lke1/o1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    check-cast p1, Lke1/w1;

    .line 24
    .line 25
    invoke-interface {p1}, Lke1/w1;->v()Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    return-object p1
.end method

.method public final D(Lke1/o1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lke1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lke1/s;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lke1/s;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lke1/o1$b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lke1/o1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, Lke1/o1;->M(Lke1/o1$b;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lke1/o1;->n(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ne v4, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p2, Lke1/s;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lke1/s;-><init>(Ljava/lang/Throwable;ZILbe1/g;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-eqz v4, :cond_47

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lke1/o1;->x(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lke1/o1;->T(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    :cond_41
    move-object v0, p2

    .line 67
    check-cast v0, Lke1/s;

    .line 68
    .line 69
    invoke-virtual {v0}, Lke1/s;->b()Z

    .line 70
    .line 71
    .line 72
    :cond_47
    if-nez v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lke1/o1;->g0(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Lke1/o1;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-static {p2}, Lke1/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, p0, p1, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lke1/o1;->A(Lke1/d1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :goto_5c
    monitor-exit p1

    .line 94
    throw p2
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Lke1/i1;

    .line 4
    .line 5
    invoke-static {p0}, Lke1/o1;->a(Lke1/o1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lke1/o1;->u(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lke1/p;)Lke1/n;
    .registers 8

    .line 1
    new-instance v3, Lke1/o;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lke1/o;-><init>(Lke1/p;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lke1/h1$a;->d(Lke1/h1;ZZLae1/l;ILjava/lang/Object;)Lke1/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lke1/n;

    .line 16
    .line 17
    return-object p1
.end method

.method public final G(Lke1/d1;)Lke1/o;
    .registers 4

    .line 1
    instance-of v0, p1, Lke1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lke1/o;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-interface {p1}, Lke1/d1;->c()Lke1/t1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lke1/o1;->d0(Lne1/o;)Lke1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    :goto_18
    return-object v1
.end method

.method public final J()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/d1;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    instance-of v1, v0, Lke1/s;

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lke1/p1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    check-cast v0, Lke1/s;

    .line 21
    .line 22
    iget-object v0, v0, Lke1/s;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lke1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lke1/s;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method public final L(Lae1/l;)Lke1/r0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)",
            "Lke1/r0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lke1/o1;->e(ZZLae1/l;)Lke1/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(Lke1/o1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/o1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Lke1/o1$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Lke1/i1;

    .line 15
    .line 16
    invoke-static {p0}, Lke1/o1;->a(Lke1/o1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1f

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_33
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    return-object p1
.end method

.method public N()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P(Lke1/d1;)Lke1/t1;
    .registers 5

    .line 1
    invoke-interface {p1}, Lke1/d1;->c()Lke1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    instance-of v0, p1, Lke1/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lke1/t1;

    .line 12
    .line 13
    invoke-direct {v0}, Lke1/t1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    instance-of v0, p1, Lke1/n1;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lke1/n1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lke1/o1;->k0(Lke1/n1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public final Q()Lke1/n;
    .registers 2

    .line 1
    sget-object v0, Lke1/o1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke1/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lne1/v;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, Lne1/v;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lne1/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_2
.end method

.method public T(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final U(Lke1/w1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lke1/o1;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final W(Lke1/h1;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lke1/u1;->a:Lke1/u1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lke1/o1;->m0(Lke1/n;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lke1/h1;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lke1/h1;->F(Lke1/p;)Lke1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lke1/o1;->m0(Lke1/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lke1/o1;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Lke1/r0;->b()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lke1/u1;->a:Lke1/u1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lke1/o1;->m0(Lke1/n;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lke1/d1;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lke1/o1$b;

    .line 8
    .line 9
    if-eqz v3, :cond_52

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, Lke1/o1$b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lke1/o1$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lke1/p1;->f()Lne1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    :try_start_1c
    move-object v3, v2

    .line 30
    check-cast v3, Lke1/o1$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lke1/o1$b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    if-nez v3, :cond_33

    .line 39
    .line 40
    :cond_27
    if-nez v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lke1/o1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    check-cast p1, Lke1/o1$b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lke1/o1$b;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    check-cast p1, Lke1/o1$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lke1/o1$b;->e()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_1a

    .line 59
    xor-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_3f
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    check-cast v2, Lke1/o1$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lke1/o1$b;->c()Lke1/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lke1/o1;->e0(Lke1/t1;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_50
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v3, v2, Lke1/d1;

    .line 84
    .line 85
    if-eqz v3, :cond_a3

    .line 86
    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lke1/o1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v3, v2

    .line 94
    check-cast v3, Lke1/d1;

    .line 95
    .line 96
    invoke-interface {v3}, Lke1/d1;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Lke1/o1;->t0(Lke1/d1;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v3, Lke1/s;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lke1/s;-><init>(Ljava/lang/Throwable;ZILbe1/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Lke1/o1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_88

    .line 129
    .line 130
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v3, v2, :cond_2

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Cannot happen in "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-static {}, Lke1/p1;->f()Lne1/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lke1/o1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, Lke1/o1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public b(Lsd1/g$c;)Lsd1/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd1/g$b;",
            ">(",
            "Lsd1/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lke1/h1$a;->c(Lke1/h1;Lsd1/g$c;)Lsd1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Lae1/l;Z)Lke1/n1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;Z)",
            "Lke1/n1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    instance-of p2, p1, Lke1/j1;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lke1/j1;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_21

    .line 12
    .line 13
    new-instance v0, Lke1/f1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lke1/f1;-><init>(Lae1/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of p2, p1, Lke1/n1;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lke1/n1;

    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, Lke1/g1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lke1/g1;-><init>(Lae1/l;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, Lke1/n1;->z(Lke1/o1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lke1/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Lne1/o;)Lke1/o;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lne1/o;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lne1/o;->r()Lne1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lne1/o;->q()Lne1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lne1/o;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, Lke1/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p1, Lke1/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Lke1/t1;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(ZZLae1/l;)Lke1/r0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)",
            "Lke1/r0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lke1/o1;->b0(Lae1/l;Z)Lke1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lke1/s0;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lke1/s0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lke1/s0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    sget-object v2, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v2}, Lke1/o1;->j0(Lke1/s0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v2, v1, Lke1/d1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_7a

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lke1/d1;

    .line 42
    .line 43
    invoke-interface {v2}, Lke1/d1;->c()Lke1/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_36

    .line 48
    .line 49
    check-cast v1, Lke1/n1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lke1/o1;->k0(Lke1/n1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_36
    sget-object v4, Lke1/u1;->a:Lke1/u1;

    .line 56
    .line 57
    if-eqz p1, :cond_6b

    .line 58
    .line 59
    instance-of v5, v1, Lke1/o1$b;

    .line 60
    .line 61
    if-eqz v5, :cond_6b

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3f
    move-object v3, v1

    .line 65
    check-cast v3, Lke1/o1$b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lke1/o1$b;->e()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_58

    .line 72
    .line 73
    instance-of v5, p3, Lke1/o;

    .line 74
    .line 75
    if-eqz v5, :cond_65

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lke1/o1$b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lke1/o1$b;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_65

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0, v1, v2, v0}, Lke1/o1;->j(Ljava/lang/Object;Lke1/t1;Lke1/n1;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_5c
    .catchall {:try_start_3f .. :try_end_5c} :catchall_56

    .line 93
    if-nez v4, :cond_60

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    goto :goto_4

    .line 97
    :cond_60
    if-nez v3, :cond_64

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :cond_64
    move-object v4, v0

    .line 102
    :cond_65
    :try_start_65
    sget-object v5, Lod1/w;->a:Lod1/w;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_56

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_6b

    .line 106
    :goto_69
    monitor-exit v1

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v3, :cond_73

    .line 109
    .line 110
    if-eqz p2, :cond_72

    .line 111
    .line 112
    invoke-interface {p3, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v4

    .line 116
    :cond_73
    invoke-virtual {p0, v1, v2, v0}, Lke1/o1;->j(Ljava/lang/Object;Lke1/t1;Lke1/n1;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    if-eqz p2, :cond_8b

    .line 124
    .line 125
    instance-of p1, v1, Lke1/s;

    .line 126
    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    check-cast v1, Lke1/s;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v3

    .line 133
    :goto_84
    if-eqz v1, :cond_88

    .line 134
    .line 135
    iget-object v3, v1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    :cond_88
    invoke-interface {p3, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object p1, Lke1/u1;->a:Lke1/u1;

    .line 141
    .line 142
    return-object p1
.end method

.method public final e0(Lke1/t1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lke1/o1;->g0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lne1/o;->o()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lne1/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_47

    .line 16
    .line 17
    instance-of v2, v0, Lke1/j1;

    .line 18
    .line 19
    if-eqz v2, :cond_42

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lke1/n1;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v2, p2}, Lke1/u;->x(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_42

    .line 28
    :catchall_1b
    move-exception v3

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-static {v1, v3}, Lod1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    new-instance v1, Lke1/v;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Exception in completion handler "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " for "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v3}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lne1/o;->q()Lne1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_a

    .line 72
    :cond_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lke1/o1;->V(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Lke1/o1;->x(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f0(Lke1/t1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lne1/o;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lne1/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_44

    .line 13
    .line 14
    instance-of v2, v0, Lke1/n1;

    .line 15
    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lke1/n1;

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v2, p2}, Lke1/u;->x(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :catchall_18
    move-exception v3

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-static {v1, v3}, Lod1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance v1, Lke1/v;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Exception in completion handler "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " for "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v3}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Lne1/o;->q()Lne1/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_7

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lke1/o1;->V(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public g0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getKey()Lsd1/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lke1/h1;->U:Lke1/h1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Lsd1/g$c;)Lsd1/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)",
            "Lsd1/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lke1/h1$a;->e(Lke1/h1;Lsd1/g$c;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Object;Lke1/t1;Lke1/n1;)Z
    .registers 6

    .line 1
    new-instance v0, Lke1/o1$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lke1/o1$c;-><init>(Lne1/o;Lke1/o1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p2}, Lne1/o;->r()Lne1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lne1/o;->w(Lne1/o;Lne1/o;Lne1/o$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    return v1
.end method

.method public final j0(Lke1/s0;)V
    .registers 4

    .line 1
    new-instance v0, Lke1/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lke1/s0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Lke1/c1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lke1/c1;-><init>(Lke1/t1;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lke1/h1$a;->b(Lke1/h1;Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(Lke1/n1;)V
    .registers 4

    .line 1
    new-instance v0, Lke1/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lne1/o;->k(Lne1/o;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lne1/o;->q()Lne1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(Lke1/n1;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/n1;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lke1/p1;->c()Lke1/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Lke1/d1;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    check-cast v0, Lke1/d1;

    .line 30
    .line 31
    invoke-interface {v0}, Lke1/d1;->c()Lke1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lne1/o;->t()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public m(Lsd1/g;)Lsd1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lke1/h1$a;->f(Lke1/h1;Lsd1/g;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0(Lke1/n;)V
    .registers 3

    .line 1
    sget-object v0, Lke1/o1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_19

    .line 39
    .line 40
    if-eq v1, p1, :cond_19

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_19

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    invoke-static {p1, v1}, Lod1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method

.method public final n0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lke1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lke1/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/s0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lke1/p1;->c()Lke1/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lke1/o1;->i0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    instance-of v0, p1, Lke1/c1;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    sget-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lke1/c1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lke1/c1;->c()Lke1/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, Lke1/o1;->i0()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v3
.end method

.method public o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lke1/o1$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p1, Lke1/o1$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lke1/o1$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p1}, Lke1/o1$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v0, p1, Lke1/d1;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p1, Lke1/d1;

    .line 32
    .line 33
    invoke-interface {p1}, Lke1/d1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p1, p1, Lke1/s;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/d1;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Lke1/d1;

    .line 10
    .line 11
    invoke-interface {v0}, Lke1/d1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Lke1/i1;

    .line 13
    .line 14
    if-nez p2, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Lke1/o1;->a(Lke1/o1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lke1/o1;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lke1/o1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lke1/p1;->b:Lne1/a0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lke1/o1;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    sget-object p1, Lke1/p1;->b:Lne1/a0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-static {}, Lke1/p1;->f()Lne1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lke1/o1;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return v2
.end method

.method public final r0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke1/o1;->c0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lke1/o1;->o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/o1$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    check-cast v0, Lke1/o1$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lke1/o1$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lke1/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lke1/o1;->p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    instance-of v1, v0, Lke1/d1;

    .line 73
    .line 74
    if-nez v1, :cond_75

    .line 75
    .line 76
    instance-of v1, v0, Lke1/s;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    check-cast v0, Lke1/s;

    .line 82
    .line 83
    iget-object v0, v0, Lke1/s;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lke1/o1;->q0(Lke1/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    new-instance v0, Lke1/i1;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lke1/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final s0(Lke1/d1;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, Lke1/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lke1/o1;->g0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lke1/o1;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lke1/o1;->A(Lke1/d1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lke1/o1;->n0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t0(Lke1/d1;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lke1/o1;->P(Lke1/d1;)Lke1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Lke1/o1$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lke1/o1$b;-><init>(Lke1/t1;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, v0, p2}, Lke1/o1;->e0(Lke1/t1;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke1/o1;->r0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lke1/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lke1/o1;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lke1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lke1/s0;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    instance-of v0, p1, Lke1/n1;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    :cond_11
    instance-of v0, p1, Lke1/o;

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    instance-of v0, p2, Lke1/s;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    check-cast p1, Lke1/d1;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lke1/o1;->s0(Lke1/d1;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, Lke1/d1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lke1/o1;->v0(Lke1/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public v()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/o1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lke1/o1$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lke1/o1$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, Lke1/s;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lke1/s;

    .line 24
    .line 25
    iget-object v1, v1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, Lke1/d1;

    .line 29
    .line 30
    if-nez v1, :cond_44

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_27
    if-nez v2, :cond_43

    .line 41
    .line 42
    new-instance v2, Lke1/i1;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lke1/o1;->o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lke1/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lke1/h1;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final v0(Lke1/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lke1/o1;->P(Lke1/d1;)Lke1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, Lke1/o1$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lke1/o1$b;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    new-instance v1, Lke1/o1$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, Lke1/o1$b;-><init>(Lke1/t1;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v3, Lbe1/y;

    .line 31
    .line 32
    invoke-direct {v3}, Lbe1/y;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, Lke1/o1$b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    :try_start_32
    invoke-virtual {v1, v4}, Lke1/o1$b;->j(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_45

    .line 55
    .line 56
    sget-object v5, Lke1/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v5, p0, p1, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_45

    .line 63
    .line 64
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_2f

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lke1/o1$b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    instance-of v6, p2, Lke1/s;

    .line 75
    .line 76
    if-eqz v6, :cond_51

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lke1/s;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v2

    .line 83
    :goto_52
    if-eqz v6, :cond_59

    .line 84
    .line 85
    iget-object v6, v6, Lke1/s;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lke1/o1$b;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1}, Lke1/o1$b;->e()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    xor-int/2addr v4, v5

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :cond_61
    iput-object v2, v3, Lbe1/y;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lod1/w;->a:Lod1/w;
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_2f

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz v2, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lke1/o1;->e0(Lke1/t1;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0, p1}, Lke1/o1;->G(Lke1/d1;)Lke1/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lke1/o1;->w0(Lke1/o1$b;Lke1/o;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    sget-object p1, Lke1/p1;->b:Lne1/a0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    invoke-virtual {p0, v1, p2}, Lke1/o1;->D(Lke1/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_82
    monitor-exit v1

    .line 132
    throw p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lke1/o1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/d1;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    instance-of v1, v0, Lke1/o1$b;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lke1/o1$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lke1/o1$b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, Lke1/s;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lke1/o1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lke1/s;-><init>(Ljava/lang/Throwable;ZILbe1/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lke1/o1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lke1/p1;->b()Lne1/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lke1/p1;->a()Lne1/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w0(Lke1/o1$b;Lke1/o;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lke1/o;->e:Lke1/p;

    .line 2
    .line 3
    new-instance v3, Lke1/o1$a;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lke1/o1$a;-><init>(Lke1/o1;Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lke1/h1$a;->d(Lke1/h1;ZZLae1/l;ILjava/lang/Object;)Lke1/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lke1/u1;->a:Lke1/u1;

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lke1/o1;->d0(Lne1/o;)Lke1/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lke1/o1;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lke1/o1;->Q()Lke1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    sget-object v3, Lke1/u1;->a:Lke1/u1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-interface {v2, p1}, Lke1/n;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lke1/o1;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lke1/o1;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method
