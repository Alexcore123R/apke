.class public Lne1/g0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lne1/h0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lne1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lne1/g0;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lne1/g0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne1/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lne1/h0;->f(Lne1/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lne1/g0;->f()[Lne1/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lne1/g0;->j(I)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lne1/h0;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lne1/g0;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lne1/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lne1/g0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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

.method public final e()Lne1/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lne1/g0;->b()Lne1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()[Lne1/h0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lne1/h0;

    .line 7
    .line 8
    iput-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lne1/h0;

    .line 29
    .line 30
    iput-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public final g(Lne1/h0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lne1/h0;->e()Lne1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-interface {p1}, Lne1/h0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lne1/g0;->h(I)Lne1/h0;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)Lne1/h0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Lne1/g0;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lne1/g0;->m(II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-lez p1, :cond_31

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    aget-object v4, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lne1/g0;->m(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lne1/g0;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lne1/g0;->k(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v1}, Lne1/h0;->f(Lne1/g0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lne1/h0;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    return-object p1
.end method

.method public final i()Lne1/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lne1/g0;->h(I)Lne1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    sget-object v0, Lne1/g0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 7

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lne1/g0;->a:[Lne1/h0;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Lne1/g0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_22

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Comparable;

    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    aget-object v1, v2, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, p1, v0}, Lne1/g0;->m(II)V

    .line 50
    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Comparable;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1, v1}, Lne1/g0;->m(II)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0
.end method

.method public final m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lne1/g0;->a:[Lne1/h0;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    aput-object v2, v0, p2

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lne1/h0;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p2}, Lne1/h0;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
