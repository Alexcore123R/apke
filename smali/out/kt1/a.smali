.class public Lkt1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JJ)V
    .registers 12

    .line 1
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkt1/a;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_23

    cmp-long v2, p3, v0

    if-gez v2, :cond_13

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-nez v4, :cond_23

    :cond_13
    cmp-long v2, p5, v0

    if-ltz v2, :cond_23

    .line 4
    iput-wide p1, p0, Lkt1/a;->a:J

    .line 5
    iput-wide p3, p0, Lkt1/a;->b:J

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 7
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lkt1/a;
    .registers 9

    .line 1
    new-instance v7, Lkt1/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lkt1/a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkt1/a;->b:J

    .line 6
    .line 7
    iget-object v0, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkt1/a;-><init>(JJJ)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkt1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkt1/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkt1/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkt1/a;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkt1/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkt1/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkt1/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")-current:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkt1/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
