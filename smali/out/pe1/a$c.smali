.class public final Lpe1/a$c;
.super Ljava/lang/Thread;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lpe1/n;

.field public final b:Lbe1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe1/y<",
            "Lpe1/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpe1/a$d;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lpe1/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lpe1/a$c;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpe1/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpe1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpe1/a$c;->h:Lpe1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lpe1/n;

    invoke-direct {p1}, Lpe1/n;-><init>()V

    iput-object p1, p0, Lpe1/a$c;->a:Lpe1/n;

    .line 4
    new-instance p1, Lbe1/y;

    invoke-direct {p1}, Lbe1/y;-><init>()V

    iput-object p1, p0, Lpe1/a$c;->b:Lbe1/y;

    .line 5
    sget-object p1, Lpe1/a$d;->d:Lpe1/a$d;

    iput-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 6
    sget-object p1, Lpe1/a;->l:Lne1/a0;

    iput-object p1, p0, Lpe1/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lee1/c;->a:Lee1/c$a;

    invoke-virtual {p1}, Lee1/c$a;->e()I

    move-result p1

    iput p1, p0, Lpe1/a$c;->f:I

    return-void
.end method

.method public constructor <init>(Lpe1/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lpe1/a$c;-><init>(Lpe1/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lpe1/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lpe1/a$c;)Lpe1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lpe1/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 5
    .line 6
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 17
    .line 18
    sget-object v0, Lpe1/a$d;->e:Lpe1/a$d;

    .line 19
    .line 20
    if-eq p1, v0, :cond_19

    .line 21
    .line 22
    sget-object p1, Lpe1/a$d;->d:Lpe1/a$d;

    .line 23
    .line 24
    iput-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object p1, Lpe1/a$d;->b:Lpe1/a$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe1/a$c;->u(Lpe1/a$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpe1/a;->c0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d(Lpe1/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lpe1/h;->b:Lpe1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe1/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lpe1/a$c;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpe1/a$c;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lpe1/a;->U(Lpe1/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpe1/a$c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)Lpe1/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object p1, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 4
    .line 5
    iget p1, p1, Lpe1/a;->a:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpe1/a$c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lpe1/a$c;->o()Lpe1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lpe1/a$c;->a:Lpe1/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpe1/n;->g()Lpe1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0}, Lpe1/a$c;->o()Lpe1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lpe1/a$c;->o()Lpe1/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lpe1/a$c;->v(I)Lpe1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f()Lpe1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe1/a$c;->a:Lpe1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe1/n;->h()Lpe1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 10
    .line 11
    iget-object v0, v0, Lpe1/a;->f:Lpe1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lne1/p;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpe1/h;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lpe1/a$c;->v(I)Lpe1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final g(Z)Lpe1/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpe1/a$c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpe1/a$c;->e(Z)Lpe1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lpe1/a$c;->f()Lpe1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lpe1/a$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe1/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpe1/a$c;->d:J

    .line 4
    .line 5
    iget-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 6
    .line 7
    sget-object v0, Lpe1/a$d;->c:Lpe1/a$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    sget-object p1, Lpe1/a$d;->b:Lpe1/a$d;

    .line 12
    .line 13
    iput-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpe1/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lpe1/a;->l:Lne1/a0;

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

.method public final m(I)I
    .registers 5

    .line 1
    iget v0, p0, Lpe1/a$c;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lpe1/a$c;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lpe1/a$c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_13

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 14
    .line 15
    iget-wide v4, v4, Lpe1/a;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lpe1/a$c;->d:J

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 21
    .line 22
    iget-wide v0, v0, Lpe1/a;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lpe1/a$c;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_2a

    .line 37
    .line 38
    iput-wide v2, p0, Lpe1/a$c;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lpe1/a$c;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final o()Lpe1/h;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpe1/a$c;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 9
    .line 10
    iget-object v0, v0, Lpe1/a;->e:Lpe1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lne1/p;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpe1/h;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 22
    .line 23
    iget-object v0, v0, Lpe1/a;->f:Lpe1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne1/p;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpe1/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 33
    .line 34
    iget-object v0, v0, Lpe1/a;->f:Lpe1/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lne1/p;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpe1/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 46
    .line 47
    iget-object v0, v0, Lpe1/a;->e:Lpe1/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lne1/p;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpe1/h;

    .line 54
    .line 55
    return-object v0
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lpe1/a;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_40

    .line 10
    .line 11
    iget-object v2, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 12
    .line 13
    sget-object v3, Lpe1/a$d;->e:Lpe1/a$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_40

    .line 16
    .line 17
    iget-boolean v2, p0, Lpe1/a$c;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lpe1/a$c;->g(Z)Lpe1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iput-wide v3, p0, Lpe1/a$c;->e:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lpe1/a$c;->d(Lpe1/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iput-boolean v0, p0, Lpe1/a$c;->g:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lpe1/a$c;->e:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    sget-object v1, Lpe1/a$d;->c:Lpe1/a$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpe1/a$c;->u(Lpe1/a$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lpe1/a$c;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lpe1/a$c;->e:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lpe1/a$c;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_40
    sget-object v0, Lpe1/a$d;->e:Lpe1/a$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpe1/a$c;->u(Lpe1/a$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 7
    .line 8
    iget-object v1, v1, Lpe1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lpe1/a$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpe1/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpe1/a$c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 2
    .line 3
    sget-object v1, Lpe1/a$d;->a:Lpe1/a$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 10
    .line 11
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v4, v3

    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const-wide v3, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v3

    .line 39
    .line 40
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    sget-object v0, Lpe1/a$d;->a:Lpe1/a$d;

    .line 52
    .line 53
    iput-object v0, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 54
    .line 55
    :goto_36
    return v2
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpe1/a$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpe1/a;->L(Lpe1/a$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lpe1/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Lpe1/a$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    sget-object v0, Lpe1/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3b

    .line 32
    .line 33
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpe1/a;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 40
    .line 41
    iget-object v0, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 42
    .line 43
    sget-object v2, Lpe1/a$d;->e:Lpe1/a$d;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    sget-object v0, Lpe1/a$d;->c:Lpe1/a$d;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpe1/a$c;->u(Lpe1/a$d;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpe1/a$c;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final u(Lpe1/a$d;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 2
    .line 3
    sget-object v1, Lpe1/a$d;->a:Lpe1/a$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-object v2, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 13
    .line 14
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 27
    .line 28
    iput-object p1, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 29
    .line 30
    :cond_1d
    return v1
.end method

.method public final v(I)Lpe1/h;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe1/a$c;->h:Lpe1/a;

    .line 4
    .line 5
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v2, v1, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lpe1/a$c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Lpe1/a$c;->h:Lpe1/a;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_23
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v2, :cond_5f

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v1, v12

    .line 42
    if-le v1, v2, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iget-object v12, v4, Lpe1/a;->g:Lne1/x;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lne1/x;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lpe1/a$c;

    .line 52
    .line 53
    if-eqz v12, :cond_5a

    .line 54
    .line 55
    if-eq v12, v0, :cond_5a

    .line 56
    .line 57
    iget-object v12, v12, Lpe1/a$c;->a:Lpe1/n;

    .line 58
    .line 59
    iget-object v13, v0, Lpe1/a$c;->b:Lbe1/y;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, Lpe1/n;->n(ILbe1/y;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v17, v12, v15

    .line 70
    .line 71
    if-nez v17, :cond_51

    .line 72
    .line 73
    iget-object v1, v0, Lpe1/a$c;->b:Lbe1/y;

    .line 74
    .line 75
    iget-object v2, v1, Lbe1/y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lpe1/h;

    .line 78
    .line 79
    iput-object v3, v1, Lbe1/y;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    cmp-long v15, v12, v10

    .line 83
    .line 84
    if-lez v15, :cond_5c

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v8, v10

    .line 102
    :goto_65
    iput-wide v8, v0, Lpe1/a$c;->e:J

    .line 103
    .line 104
    return-object v3
.end method

.method public final w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lpe1/a$c;->h:Lpe1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lpe1/a;->g:Lne1/x;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lpe1/a;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_56

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    iget v2, v0, Lpe1/a;->a:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_56

    .line 28
    .line 29
    if-gt v3, v2, :cond_20

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    sget-object v2, Lpe1/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_56

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget v2, p0, Lpe1/a$c;->indexInArray:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Lpe1/a$c;->q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lpe1/a;->S(Lpe1/a$c;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpe1/a;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 63
    .line 64
    long-to-int v4, v3

    .line 65
    if-eq v4, v2, :cond_58

    .line 66
    .line 67
    iget-object v3, v0, Lpe1/a;->g:Lne1/x;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lne1/x;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lpe1/a$c;

    .line 74
    .line 75
    iget-object v5, v0, Lpe1/a;->g:Lne1/x;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Lne1/x;->c(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lpe1/a$c;->q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v2}, Lpe1/a;->S(Lpe1/a$c;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    :goto_58
    iget-object v0, v0, Lpe1/a;->g:Lne1/x;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v4, v2}, Lne1/x;->c(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_56

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    sget-object v0, Lpe1/a$d;->e:Lpe1/a$d;

    .line 99
    .line 100
    iput-object v0, p0, Lpe1/a$c;->c:Lpe1/a$d;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v1

    .line 104
    throw v0
.end method
