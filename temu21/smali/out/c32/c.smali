.class public Lc32/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc32/c;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/c;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p4, p0, Lc32/c;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lc32/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-ne p3, p2, :cond_20

    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    iput-wide p2, p0, Lc32/c;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, p0, Lc32/c;->c:I

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const/4 p2, 0x4

    .line 34
    if-ne p3, p2, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lc32/c;->a:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lc32/c;->c:I

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lc32/c;->a:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lc32/c;->c:I

    .line 54
    .line 55
    :goto_36
    return-void
.end method


# virtual methods
.method public a(Lc32/c;)I
    .registers 8

    .line 1
    iget v0, p0, Lc32/c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lc32/c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    iget-object v0, p1, Lc32/c;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, Lc32/c;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    iget-wide v0, p0, Lc32/c;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Lc32/c;->a:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_1d

    .line 22
    .line 23
    :goto_16
    const/4 v2, -0x1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    if-le v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_16

    .line 30
    :cond_1d
    :goto_1d
    return v2
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc32/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lc32/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc32/c;->a(Lc32/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc32/c;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
