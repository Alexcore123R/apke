.class public final Ld71/e6;
.super Ljava/util/concurrent/FutureTask;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Ld71/e6<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ld71/z5;


# direct methods
.method public constructor <init>(Ld71/z5;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ld71/e6;->d:Ld71/z5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->a()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/p1;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld71/z5;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld71/e6;->a:J

    .line 5
    iput-object p4, p0, Ld71/e6;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Ld71/e6;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_35

    .line 7
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    move-result-object p1

    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public constructor <init>(Ld71/z5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Ld71/e6;->d:Ld71/z5;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->a()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-static {p4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ld71/z5;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld71/e6;->a:J

    .line 12
    iput-object p4, p0, Ld71/e6;->c:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Ld71/e6;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_34

    .line 14
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    move-result-object p1

    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Ld71/e6;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld71/e6;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Ld71/e6;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-wide v0, p0, Ld71/e6;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Ld71/e6;->a:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object p1, p0, Ld71/e6;->d:Ld71/z5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Ld71/e6;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Two tasks share the same index. index"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/e6;->d:Ld71/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld71/e6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
