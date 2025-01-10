.class public Lk40/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public final n:Lui/b;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk40/b;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lk40/b;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lk40/b;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lk40/b;->d:J

    .line 14
    .line 15
    iput-wide v1, p0, Lk40/b;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Lk40/b;->f:J

    .line 18
    .line 19
    iput-wide v1, p0, Lk40/b;->g:J

    .line 20
    .line 21
    iput-wide v1, p0, Lk40/b;->h:J

    .line 22
    .line 23
    iput-wide v1, p0, Lk40/b;->i:J

    .line 24
    .line 25
    iput-wide v1, p0, Lk40/b;->j:J

    .line 26
    .line 27
    iput-wide v1, p0, Lk40/b;->k:J

    .line 28
    .line 29
    iput-wide v1, p0, Lk40/b;->l:J

    .line 30
    .line 31
    iput-wide v1, p0, Lk40/b;->m:J

    .line 32
    .line 33
    iput-wide v1, p0, Lk40/b;->o:J

    .line 34
    .line 35
    iput-wide v1, p0, Lk40/b;->p:J

    .line 36
    .line 37
    iput-wide v1, p0, Lk40/b;->q:J

    .line 38
    .line 39
    iput-wide v1, p0, Lk40/b;->r:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lk40/b;->s:Z

    .line 42
    .line 43
    invoke-static {p1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk40/b;->n:Lui/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk40/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk40/b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk40/b;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk40/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lk40/b;->n:Lui/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk40/b;->n:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui/b;->k(Landroid/app/Activity;)Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk40/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk40/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->m:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->l:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->e:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->d:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->k:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->j:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->g:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->f:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public q()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->i:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->h:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public s(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lk40/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Lk40/b;->b:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk40/b;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lk40/b;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public u()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lk40/b;->p:J

    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk40/b;->c:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method
