.class public Lt81/t0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/t0$b;,
        Lt81/t0$c;,
        Lt81/t0$d;
    }
.end annotation


# instance fields
.field public A:La81/i;

.field public B:La81/i;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:Ljava/util/concurrent/atomic/AtomicLong;

.field public J:Ljava/util/concurrent/atomic/AtomicLong;

.field public K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lt81/r0;

.field public final b:Lt81/t0$b;

.field public final c:Lt81/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt81/a1<",
            "Lt81/t0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp81/x;

.field public final e:Lp81/v$a;

.field public f:Lt81/t0$d;

.field public g:La81/i;

.field public h:Lp81/n;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lc91/f0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv81/b;Lp81/x;Lp81/v$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt81/t0;->d:Lp81/x;

    .line 5
    .line 6
    iput-object p3, p0, Lt81/t0;->e:Lp81/v$a;

    .line 7
    .line 8
    new-instance p2, Lt81/r0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lt81/r0;-><init>(Lv81/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt81/t0;->a:Lt81/r0;

    .line 14
    .line 15
    new-instance p1, Lt81/t0$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lt81/t0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lt81/t0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lt81/t0;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lt81/t0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lt81/t0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lt81/t0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lt81/t0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lc91/f0$a;

    .line 47
    .line 48
    iput-object p1, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 49
    .line 50
    new-instance p1, Lt81/a1;

    .line 51
    .line 52
    new-instance p2, Lt81/s0;

    .line 53
    .line 54
    invoke-direct {p2}, Lt81/s0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lt81/a1;-><init>(Lj81/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Lt81/t0;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Lt81/t0;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lt81/t0;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lt81/t0;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lt81/t0;->x:Z

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    const-wide/16 p2, 0x0

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lt81/t0;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lt81/t0;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lt81/t0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lt81/t0;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lt81/t0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic G(Lt81/t0$c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/t0$c;->b:Lp81/x$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lp81/x$b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lt81/t0$c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lt81/t0;->G(Lt81/t0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lv81/b;Lp81/x;Lp81/v$a;)Lt81/t0;
    .registers 4

    .line 1
    new-instance v0, Lt81/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp81/x;

    .line 8
    .line 9
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp81/v$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lt81/t0;-><init>(Lv81/b;Lp81/x;Lp81/v$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()La81/i;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt81/t0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lt81/t0;->B:La81/i;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    :goto_9
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final B()I
    .registers 3

    .line 1
    iget v0, p0, Lt81/t0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lt81/t0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public C()J
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/t0;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget v0, p0, Lt81/t0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lt81/t0;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final declared-synchronized E()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt81/t0;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized F(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lt81/t0;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    iget-boolean p1, p0, Lt81/t0;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lt81/t0;->B:La81/i;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lt81/t0;->g:La81/i;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    .line 20
    .line 21
    if-eq p1, v0, :cond_19

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt81/t0;->w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lt81/a1;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt81/t0$c;

    .line 40
    .line 41
    iget-object p1, p1, Lt81/t0$c;->a:La81/i;

    .line 42
    .line 43
    iget-object v0, p0, Lt81/t0;->g:La81/i;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_17

    .line 44
    .line 45
    if-eq p1, v0, :cond_30

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_30
    :try_start_30
    iget p1, p0, Lt81/t0;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lt81/t0;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lt81/t0;->H(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_17

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final H(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, Lp81/n;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lt81/t0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lt81/t0;->h:Lp81/n;

    .line 22
    .line 23
    invoke-interface {p1}, Lp81/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Lp81/n;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lp81/n;->c()Lp81/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp81/n$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final J(La81/i;Ll81/i1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/t0;->g:La81/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, v0, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 13
    .line 14
    :goto_d
    iput-object p1, p0, Lt81/t0;->g:La81/i;

    .line 15
    .line 16
    iget-object v2, p1, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lt81/t0;->d:Lp81/x;

    .line 19
    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lp81/x;->a(La81/i;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, La81/i;->g(I)La81/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, p1

    .line 32
    :goto_1f
    iput-object v3, p2, Ll81/i1;->b:La81/i;

    .line 33
    .line 34
    iget-object v3, p0, Lt81/t0;->h:Lp81/n;

    .line 35
    .line 36
    iput-object v3, p2, Ll81/i1;->a:Lp81/n;

    .line 37
    .line 38
    iget-object v3, p0, Lt81/t0;->d:Lp81/x;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez v1, :cond_33

    .line 44
    .line 45
    invoke-static {v0, v2}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 53
    .line 54
    iget-object v1, p0, Lt81/t0;->d:Lp81/x;

    .line 55
    .line 56
    iget-object v2, p0, Lt81/t0;->e:Lp81/v$a;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, Lp81/x;->e(Lp81/v$a;La81/i;)Lp81/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lt81/t0;->h:Lp81/n;

    .line 63
    .line 64
    iput-object p1, p2, Ll81/i1;->a:Lp81/n;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Lt81/t0;->e:Lp81/v$a;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lp81/n;->g(Lp81/v$a;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final declared-synchronized K(Ll81/i1;La91/f;ZZLt81/t0$b;)I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p2, La91/f;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lt81/t0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    if-nez p4, :cond_2e

    .line 15
    .line 16
    iget-boolean p4, p0, Lt81/t0;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget-object p2, p0, Lt81/t0;->B:La81/i;

    .line 22
    .line 23
    if-eqz p2, :cond_2c

    .line 24
    .line 25
    if-nez p3, :cond_21

    .line 26
    .line 27
    iget-object p3, p0, Lt81/t0;->g:La81/i;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2c

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    :goto_21
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La81/i;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lt81/t0;->J(La81/i;Ll81/i1;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_1f

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x4

    .line 48
    :try_start_2f
    invoke-virtual {p2, p1}, La91/a;->q(I)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1f

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_34
    :try_start_34
    iget-object p4, p0, Lt81/t0;->c:Lt81/a1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt81/t0;->w()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Lt81/a1;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lt81/t0$c;

    .line 64
    .line 65
    iget-object p4, p4, Lt81/t0$c;->a:La81/i;

    .line 66
    .line 67
    if-nez p3, :cond_8c

    .line 68
    .line 69
    iget-object p3, p0, Lt81/t0;->g:La81/i;

    .line 70
    .line 71
    if-eq p4, p3, :cond_49

    .line 72
    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    iget p1, p0, Lt81/t0;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lt81/t0;->x(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lt81/t0;->H(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5a

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, La91/f;->d:Z
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_1f

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_5a
    :try_start_5a
    iget-object p3, p0, Lt81/t0;->m:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    invoke-virtual {p2, p3}, La91/a;->q(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lt81/t0;->n:[J

    .line 99
    .line 100
    aget-wide v2, p3, p1

    .line 101
    .line 102
    iput-wide v2, p2, La91/f;->e:J

    .line 103
    .line 104
    iget-wide p3, p0, Lt81/t0;->t:J

    .line 105
    .line 106
    cmp-long v0, v2, p3

    .line 107
    .line 108
    if-gez v0, :cond_72

    .line 109
    .line 110
    const/high16 p3, -0x80000000

    .line 111
    .line 112
    invoke-virtual {p2, p3}, La91/a;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p2, p0, Lt81/t0;->l:[I

    .line 116
    .line 117
    aget p2, p2, p1

    .line 118
    .line 119
    iput p2, p5, Lt81/t0$b;->a:I

    .line 120
    .line 121
    iget-object p2, p0, Lt81/t0;->k:[J

    .line 122
    .line 123
    aget-wide p3, p2, p1

    .line 124
    .line 125
    iput-wide p3, p5, Lt81/t0$b;->b:J

    .line 126
    .line 127
    iget-object p2, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 128
    .line 129
    aget-object p2, p2, p1

    .line 130
    .line 131
    iput-object p2, p5, Lt81/t0$b;->c:Lc91/f0$a;

    .line 132
    .line 133
    iget-object p2, p0, Lt81/t0;->n:[J

    .line 134
    .line 135
    aget-wide p1, p2, p1

    .line 136
    .line 137
    iput-wide p1, p5, Lt81/t0$b;->d:J
    :try_end_8a
    .catchall {:try_start_5a .. :try_end_8a} :catchall_1f

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-virtual {p0, p4, p1}, Lt81/t0;->J(La81/i;Ll81/i1;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_1f

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v3

    .line 146
    :goto_91
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public L()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/t0;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt81/t0;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M(Ll81/i1;La91/f;IZ)I
    .registers 14

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    :goto_9
    iget-object v8, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-virtual/range {v3 .. v8}, Lt81/t0;->K(Ll81/i1;La91/f;ZZLt81/t0$b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_84

    .line 22
    .line 23
    invoke-virtual {p2}, La91/a;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_84

    .line 28
    .line 29
    and-int/lit8 p4, p3, 0x1

    .line 30
    .line 31
    if-eqz p4, :cond_22

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p4, 0x0

    .line 36
    :goto_23
    and-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    if-nez p3, :cond_7d

    .line 39
    .line 40
    if-eqz p4, :cond_31

    .line 41
    .line 42
    iget-object p3, p0, Lt81/t0;->a:Lt81/r0;

    .line 43
    .line 44
    iget-object v0, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 45
    .line 46
    invoke-virtual {p3, p2, v0}, Lt81/r0;->e(La91/f;Lt81/t0$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object p3, p0, Lt81/t0;->a:Lt81/r0;

    .line 51
    .line 52
    iget-object v0, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Lt81/r0;->l(La91/f;Lt81/t0$b;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p0, Lt81/t0;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p3, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 64
    .line 65
    iget p3, p3, Lt81/t0$b;->a:I

    .line 66
    .line 67
    int-to-long v5, p3

    .line 68
    add-long/2addr v3, v5

    .line 69
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lt81/t0;->b:Lt81/t0$b;

    .line 73
    .line 74
    iget-wide p2, p2, Lt81/t0$b;->d:J

    .line 75
    .line 76
    iget-object v0, p0, Lt81/t0;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lt81/t0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v0, :cond_78

    .line 89
    .line 90
    if-nez v1, :cond_78

    .line 91
    .line 92
    iget-object v0, p0, Lt81/t0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v3, p2, v0

    .line 99
    .line 100
    if-gez v3, :cond_66

    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    iget-object v0, p0, Lt81/t0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v3, p0, Lt81/t0;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr p2, v0

    .line 116
    add-long/2addr v4, p2

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lt81/t0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    if-nez p4, :cond_84

    .line 127
    .line 128
    iget p2, p0, Lt81/t0;->s:I

    .line 129
    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p0, Lt81/t0;->s:I

    .line 132
    .line 133
    :cond_84
    return p1
.end method

.method public N()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt81/t0;->Q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt81/t0;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lt81/t0;->e:Lp81/v$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp81/n;->g(Lp81/v$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt81/t0;->h:Lp81/n;

    .line 12
    .line 13
    iput-object v0, p0, Lt81/t0;->g:La81/i;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt81/t0;->Q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/t0;->a:Lt81/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt81/r0;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt81/t0;->p:I

    .line 8
    .line 9
    iput v0, p0, Lt81/t0;->q:I

    .line 10
    .line 11
    iput v0, p0, Lt81/t0;->r:I

    .line 12
    .line 13
    iput v0, p0, Lt81/t0;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lt81/t0;->x:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lt81/t0;->t:J

    .line 21
    .line 22
    iput-wide v2, p0, Lt81/t0;->u:J

    .line 23
    .line 24
    iput-wide v2, p0, Lt81/t0;->v:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lt81/t0;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Lt81/t0;->c:Lt81/a1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt81/a1;->b()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lt81/t0;->A:La81/i;

    .line 37
    .line 38
    iput-object p1, p0, Lt81/t0;->B:La81/i;

    .line 39
    .line 40
    iput-boolean v1, p0, Lt81/t0;->y:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final declared-synchronized R()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lt81/t0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lt81/t0;->a:Lt81/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt81/r0;->n()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized S(JZ)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lt81/t0;->R()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lt81/t0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt81/t0;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lt81/t0;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 17
    .line 18
    iget-object v0, p0, Lt81/t0;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_45

    .line 25
    .line 26
    iget-wide v0, p0, Lt81/t0;->v:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_22

    .line 31
    .line 32
    if-nez p3, :cond_22

    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    iget p3, p0, Lt81/t0;->p:I

    .line 36
    .line 37
    iget v0, p0, Lt81/t0;->s:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lt81/t0;->r(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_43

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_34
    :try_start_34
    iput-wide p1, p0, Lt81/t0;->t:J

    .line 54
    .line 55
    iget p1, p0, Lt81/t0;->s:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lt81/t0;->s:I

    .line 59
    .line 60
    iget-object p1, p0, Lt81/t0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return p2

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final T(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt81/t0;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized U(La81/i;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lt81/t0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt81/t0;->B:La81/i;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_33

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lt81/t0;->c:Lt81/a1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt81/a1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Lt81/t0;->c:Lt81/a1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt81/a1;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt81/t0$c;

    .line 30
    .line 31
    iget-object v1, v1, Lt81/t0$c;->a:La81/i;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, La81/i;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    iget-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt81/a1;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt81/t0$c;

    .line 46
    .line 47
    iget-object p1, p1, Lt81/t0$c;->a:La81/i;

    .line 48
    .line 49
    iput-object p1, p0, Lt81/t0;->B:La81/i;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iput-object p1, p0, Lt81/t0;->B:La81/i;

    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lt81/t0;->B:La81/i;

    .line 57
    .line 58
    iget-object v1, p1, La81/i;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, La81/i;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lj81/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lt81/t0;->D:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lt81/t0;->E:Z
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_33

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final V(Lt81/t0$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt81/t0;->f:Lt81/t0$d;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized W(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    iget v0, p0, Lt81/t0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lt81/t0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lt81/t0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lt81/t0;->s:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Li81/a;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lt81/t0;->a:Lt81/r0;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lt81/r0;->o(Li81/a;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic b(Lj81/b0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc91/e0;->b(Lc91/f0;Lj81/b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lj81/b0;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lt81/t0;->a:Lt81/r0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lt81/r0;->p(Lj81/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(Li81/a;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc91/e0;->a(Lc91/f0;Li81/a;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(JIIILc91/f0$a;)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lt81/t0;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v8, Lt81/t0;->A:La81/i;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La81/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt81/t0;->f(La81/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    iget-boolean v4, v8, Lt81/t0;->x:Z

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-boolean v1, v8, Lt81/t0;->x:Z

    .line 34
    .line 35
    :cond_22
    iget-wide v4, v8, Lt81/t0;->F:J

    .line 36
    .line 37
    add-long/2addr v4, p1

    .line 38
    iget-boolean v6, v8, Lt81/t0;->D:Z

    .line 39
    .line 40
    if-eqz v6, :cond_54

    .line 41
    .line 42
    iget-wide v6, v8, Lt81/t0;->t:J

    .line 43
    .line 44
    cmp-long v9, v4, v6

    .line 45
    .line 46
    if-gez v9, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-nez v0, :cond_54

    .line 50
    .line 51
    iget-boolean v0, v8, Lt81/t0;->E:Z

    .line 52
    .line 53
    if-nez v0, :cond_50

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, v8, Lt81/t0;->B:La81/i;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "SampleQueue"

    .line 75
    .line 76
    invoke-static {v6, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v8, Lt81/t0;->E:Z

    .line 80
    .line 81
    :cond_50
    or-int/lit8 v0, p3, 0x1

    .line 82
    .line 83
    move v6, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v6, p3

    .line 86
    :goto_55
    iget-boolean v0, v8, Lt81/t0;->G:Z

    .line 87
    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    if-eqz v3, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Lt81/t0;->h(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    iput-boolean v1, v8, Lt81/t0;->G:Z

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object v0, v8, Lt81/t0;->a:Lt81/r0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lt81/r0;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    move v7, p4

    .line 110
    int-to-long v2, v7

    .line 111
    sub-long/2addr v0, v2

    .line 112
    move/from16 v2, p5

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    sub-long v9, v0, v2

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move v3, v6

    .line 120
    move-wide v4, v9

    .line 121
    move v6, p4

    .line 122
    move-object/from16 v7, p6

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lt81/t0;->i(JIJILc91/f0$a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(La81/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lt81/t0;->s(La81/i;)La81/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt81/t0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lt81/t0;->A:La81/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt81/t0;->U(La81/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lt81/t0;->f:Lt81/t0$d;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lt81/t0$d;->f(La81/i;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lt81/t0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-wide v3, p0, Lt81/t0;->u:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lt81/t0;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_10

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1, p2}, Lt81/t0;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lt81/t0;->q:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p2}, Lt81/t0;->q(I)J
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_10

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized i(JIJILc91/f0$a;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lt81/t0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_24

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lt81/t0;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lt81/t0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lt81/t0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_10a

    .line 36
    .line 37
    :cond_24
    :goto_24
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lt81/t0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lt81/t0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lt81/t0;->v:J

    .line 54
    .line 55
    iget v0, p0, Lt81/t0;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lt81/t0;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lt81/t0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lt81/t0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lt81/t0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lt81/t0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lt81/t0;->j:[I

    .line 82
    .line 83
    iget p2, p0, Lt81/t0;->C:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt81/a1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_70

    .line 94
    .line 95
    iget-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt81/a1;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lt81/t0$c;

    .line 102
    .line 103
    iget-object p1, p1, Lt81/t0$c;->a:La81/i;

    .line 104
    .line 105
    iget-object p2, p0, Lt81/t0;->B:La81/i;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, La81/i;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_96

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lt81/t0;->d:Lp81/x;

    .line 114
    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    iget-object p2, p0, Lt81/t0;->e:Lp81/v$a;

    .line 118
    .line 119
    iget-object p3, p0, Lt81/t0;->B:La81/i;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lp81/x;->b(Lp81/v$a;La81/i;)Lp81/x$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    sget-object p1, Lp81/x$b;->a:Lp81/x$b;

    .line 127
    .line 128
    :goto_7f
    iget-object p2, p0, Lt81/t0;->c:Lt81/a1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt81/t0;->B()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance p4, Lt81/t0$c;

    .line 135
    .line 136
    iget-object p5, p0, Lt81/t0;->B:La81/i;

    .line 137
    .line 138
    invoke-static {p5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, La81/i;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    invoke-direct {p4, p5, p1, p6}, Lt81/t0$c;-><init>(La81/i;Lp81/x$b;Lt81/t0$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, p4}, Lt81/a1;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget p1, p0, Lt81/t0;->p:I

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    iput p1, p0, Lt81/t0;->p:I

    .line 155
    .line 156
    iget p2, p0, Lt81/t0;->i:I

    .line 157
    .line 158
    if-ne p1, p2, :cond_108

    .line 159
    .line 160
    add-int/lit16 p1, p2, 0x3e8

    .line 161
    .line 162
    new-array p3, p1, [I

    .line 163
    .line 164
    new-array p4, p1, [J

    .line 165
    .line 166
    new-array p5, p1, [J

    .line 167
    .line 168
    new-array p6, p1, [I

    .line 169
    .line 170
    new-array p7, p1, [I

    .line 171
    .line 172
    new-array v0, p1, [Lc91/f0$a;

    .line 173
    .line 174
    iget v1, p0, Lt81/t0;->r:I

    .line 175
    .line 176
    sub-int/2addr p2, v1

    .line 177
    iget-object v3, p0, Lt81/t0;->k:[J

    .line 178
    .line 179
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lt81/t0;->n:[J

    .line 183
    .line 184
    iget v3, p0, Lt81/t0;->r:I

    .line 185
    .line 186
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lt81/t0;->m:[I

    .line 190
    .line 191
    iget v3, p0, Lt81/t0;->r:I

    .line 192
    .line 193
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lt81/t0;->l:[I

    .line 197
    .line 198
    iget v3, p0, Lt81/t0;->r:I

    .line 199
    .line 200
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 204
    .line 205
    iget v3, p0, Lt81/t0;->r:I

    .line 206
    .line 207
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lt81/t0;->j:[I

    .line 211
    .line 212
    iget v3, p0, Lt81/t0;->r:I

    .line 213
    .line 214
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lt81/t0;->r:I

    .line 218
    .line 219
    iget-object v3, p0, Lt81/t0;->k:[J

    .line 220
    .line 221
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lt81/t0;->n:[J

    .line 225
    .line 226
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lt81/t0;->m:[I

    .line 230
    .line 231
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lt81/t0;->l:[I

    .line 235
    .line 236
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 240
    .line 241
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lt81/t0;->j:[I

    .line 245
    .line 246
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object p4, p0, Lt81/t0;->k:[J

    .line 250
    .line 251
    iput-object p5, p0, Lt81/t0;->n:[J

    .line 252
    .line 253
    iput-object p6, p0, Lt81/t0;->m:[I

    .line 254
    .line 255
    iput-object p7, p0, Lt81/t0;->l:[I

    .line 256
    .line 257
    iput-object v0, p0, Lt81/t0;->o:[Lc91/f0$a;

    .line 258
    .line 259
    iput-object p3, p0, Lt81/t0;->j:[I

    .line 260
    .line 261
    iput v2, p0, Lt81/t0;->r:I

    .line 262
    .line 263
    iput p1, p0, Lt81/t0;->i:I
    :try_end_108
    .catchall {:try_start_1 .. :try_end_108} :catchall_21

    .line 264
    .line 265
    :cond_108
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_10a
    monitor-exit p0

    .line 268
    throw p1
.end method

.method public final j(J)I
    .registers 8

    .line 1
    iget v0, p0, Lt81/t0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lt81/t0;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_8
    :goto_8
    iget v2, p0, Lt81/t0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lt81/t0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_20

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_8

    .line 27
    .line 28
    iget v1, p0, Lt81/t0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lt81/t0;->p:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    iget-object v3, p0, Lt81/t0;->n:[J

    .line 9
    .line 10
    iget v5, p0, Lt81/t0;->r:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    if-eqz p4, :cond_1a

    .line 20
    .line 21
    iget p4, p0, Lt81/t0;->s:I

    .line 22
    .line 23
    if-eq p4, v0, :cond_1a

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    :cond_1a
    move v6, v0

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_32

    .line 31
    :goto_1e
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-virtual/range {v4 .. v9}, Lt81/t0;->r(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_1c

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Lt81/t0;->n(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_1c

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized m()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lt81/t0;->p:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Lt81/t0;->n(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final n(I)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lt81/t0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt81/t0;->v(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lt81/t0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lt81/t0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lt81/t0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lt81/t0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lt81/t0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lt81/t0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lt81/t0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lt81/t0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_22

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lt81/t0;->r:I

    .line 34
    .line 35
    :cond_22
    iget v1, p0, Lt81/t0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lt81/t0;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_2c

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lt81/t0;->s:I

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lt81/t0;->c:Lt81/a1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt81/a1;->d(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lt81/t0;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_48

    .line 53
    .line 54
    iget p1, p0, Lt81/t0;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    iget p1, p0, Lt81/t0;->i:I

    .line 59
    .line 60
    :cond_3b
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Lt81/t0;->k:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Lt81/t0;->l:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_48
    iget-object p1, p0, Lt81/t0;->k:[J

    .line 74
    .line 75
    iget v0, p0, Lt81/t0;->r:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method public final o(JZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/t0;->a:Lt81/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt81/t0;->l(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lt81/r0;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/t0;->a:Lt81/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt81/t0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lt81/r0;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt81/t0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    iget v3, p0, Lt81/t0;->p:I

    .line 11
    .line 12
    iget v4, p0, Lt81/t0;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-static {v3}, Lj81/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lt81/t0;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lt81/t0;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Lt81/t0;->u:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lt81/t0;->v(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lt81/t0;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    iget-boolean v0, p0, Lt81/t0;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lt81/t0;->w:Z

    .line 48
    .line 49
    iget-object v0, p0, Lt81/t0;->c:Lt81/a1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lt81/a1;->c(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lt81/t0;->p:I

    .line 55
    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lt81/t0;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lt81/t0;->k:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lt81/t0;->l:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_49
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method public final r(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_28

    .line 5
    .line 6
    iget-object v3, p0, Lt81/t0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_28

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lt81/t0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    :cond_17
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lt81/t0;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_25

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public s(La81/i;)La81/i;
    .registers 7

    .line 1
    iget-wide v0, p0, Lt81/t0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_24

    .line 8
    .line 9
    iget-wide v0, p1, La81/i;->p:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, La81/i;->f()La81/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, La81/i;->p:J

    .line 25
    .line 26
    iget-wide v3, p0, Lt81/t0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, La81/i$b;->p0(J)La81/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    return-object p1
.end method

.method public final declared-synchronized t()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lt81/t0;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lt81/t0;->u:J

    .line 3
    .line 4
    iget v2, p0, Lt81/t0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lt81/t0;->v(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final v(I)J
    .registers 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lt81/t0;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, p1, :cond_2b

    .line 14
    .line 15
    iget-object v4, p0, Lt81/t0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lt81/t0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    iget v2, p0, Lt81/t0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method public final w()I
    .registers 3

    .line 1
    iget v0, p0, Lt81/t0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lt81/t0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x(I)I
    .registers 3

    .line 1
    iget v0, p0, Lt81/t0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lt81/t0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    :goto_9
    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lt81/t0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lt81/t0;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lt81/t0;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    iget-object v0, p0, Lt81/t0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    iget-wide v0, p0, Lt81/t0;->v:J

    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-lez v3, :cond_28

    .line 29
    .line 30
    if-eqz p3, :cond_28

    .line 31
    .line 32
    iget p1, p0, Lt81/t0;->p:I

    .line 33
    .line 34
    iget p2, p0, Lt81/t0;->s:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    :try_start_28
    iget p3, p0, Lt81/t0;->p:I

    .line 42
    .line 43
    iget v0, p0, Lt81/t0;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lt81/t0;->r(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_26

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public z()J
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/t0;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
