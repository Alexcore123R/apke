.class public Lyz1/a;
.super Ljava/util/AbstractQueue;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4da73f88e6712814L


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyz1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    iput-object p2, p0, Lyz1/a;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static h(ILjava/lang/Object;[Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-lez p3, :cond_2e

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    .line 5
    ushr-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    :goto_6
    if-ge p0, v0, :cond_2c

    .line 8
    .line 9
    shl-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-ge v1, p3, :cond_20

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/lang/Comparable;

    .line 21
    .line 22
    aget-object v5, p2, v1

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_20

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :goto_21
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    aput-object v3, p2, p0

    .line 42
    .line 43
    move p0, v1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    aput-object p1, p2, p0

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static j(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-lez p3, :cond_29

    .line 2
    .line 3
    ushr-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    :goto_4
    if-ge p0, v0, :cond_27

    .line 6
    .line 7
    shl-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-ge v1, p3, :cond_1b

    .line 16
    .line 17
    aget-object v4, p2, v1

    .line 18
    .line 19
    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1b

    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    invoke-interface {p4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    aput-object v3, p2, p0

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    :goto_27
    aput-object p1, p2, p0

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static k(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    :goto_2
    if-lez p0, :cond_15

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    aput-object v1, p2, p0

    .line 19
    .line 20
    move p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    :goto_15
    aput-object p1, p2, p0

    .line 23
    .line 24
    return-void
.end method

.method public static l(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p0, :cond_13

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    invoke-interface {p3, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    aput-object v1, p2, p0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    :goto_13
    aput-object p1, p2, p0

    .line 21
    .line 22
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyz1/a;->c:Ljava/util/Comparator;

    .line 22
    .line 23
    iget-object p1, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iput-object v0, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    iget v2, p0, Lyz1/a;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lyz1/a;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_24

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    iget-object p1, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput-object v0, p0, Lyz1/a;->f:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyz1/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    aget-object v5, v2, v0

    .line 15
    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lyz1/a;->c:Ljava/util/Comparator;

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-static {v3, v5, v2, v0}, Lyz1/a;->h(ILjava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {v3, v5, v2, v0, v1}, Lyz1/a;->j(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput v0, p0, Lyz1/a;->b:I

    .line 30
    .line 31
    return-object v4
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyz1/a;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lyz1/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_c

    .line 9
    .line 10
    aput-object v2, v0, p1

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    aget-object v3, v0, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lyz1/a;->c:Ljava/util/Comparator;

    .line 18
    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-static {p1, v3, v0, v1}, Lyz1/a;->h(ILjava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {p1, v3, v0, v1, v2}, Lyz1/a;->j(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    aget-object v4, v0, p1

    .line 29
    .line 30
    if-ne v4, v3, :cond_28

    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    invoke-static {p1, v3, v0}, Lyz1/a;->k(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {p1, v3, v0, v2}, Lyz1/a;->l(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iput v1, p0, Lyz1/a;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lyz1/a;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_19

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    if-ne p1, v4, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lyz1/a;->b(I)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lyz1/a;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lyz1/a;->b:I

    .line 12
    .line 13
    :goto_c
    if-ge v3, v2, :cond_16

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v1, v3
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lyz1/a;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lyz1/a;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_2e

    const/4 v0, 0x0

    if-gtz p2, :cond_9

    return v0

    .line 4
    :cond_9
    iget-object v1, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_e
    iget v2, p0, Lyz1/a;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, p2, :cond_26

    .line 7
    iget-object v3, p0, Lyz1/a;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lyz1/a;->a()Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catchall_24
    move-exception p1

    goto :goto_2a

    .line 9
    :cond_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_2a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    .line 11
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lyz1/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz1/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz1/a;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyz1/a$a;-><init>(Lyz1/a;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget v1, p0, Lyz1/a;->b:I

    iget-object v2, p0, Lyz1/a;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2d

    .line 5
    :try_start_f
    iget-object v3, p0, Lyz1/a;->c:Ljava/util/Comparator;

    if-nez v3, :cond_19

    .line 6
    invoke-static {v1, p1, v2}, Lyz1/a;->k(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1c

    :catchall_17
    move-exception p1

    goto :goto_29

    .line 7
    :cond_19
    invoke-static {v1, p1, v2, v3}, Lyz1/a;->l(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1c
    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lyz1/a;->b:I

    .line 9
    iget-object v1, p0, Lyz1/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_17

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can not offer new element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lyz1/a;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lyz1/a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lyz1/a;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_d
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lyz1/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1e

    .line 10
    iget-object v0, p0, Lyz1/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    goto :goto_9

    :catchall_1c
    move-exception p1

    goto :goto_22

    .line 11
    :cond_1e
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_22
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyz1/a;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remainingCapacity()I
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lyz1/a;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_19

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0, p1}, Lyz1/a;->b(I)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_19

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lyz1/a;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public take()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lyz1/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lyz1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lyz1/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lyz1/a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_11
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lyz1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_5
    iget v1, p0, Lyz1/a;->b:I

    .line 9
    array-length v2, p1

    if-ge v2, v1, :cond_1a

    .line 10
    iget-object v2, p0, Lyz1/a;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_2a

    .line 12
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lyz1/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v2, p1

    if-le v2, v1, :cond_26

    const/4 v2, 0x0

    .line 14
    aput-object v2, p1, v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_18

    .line 15
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyz1/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const-string v0, "null"

    .line 9
    .line 10
    return-object v0
.end method
