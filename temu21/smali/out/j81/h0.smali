.class public final Lj81/h0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lj81/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lj81/h0;->a:[J

    .line 5
    invoke-static {p1}, Lj81/h0;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj81/h0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static f(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lj81/h0;->d(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj81/h0;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lj81/h0;->b(JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj81/h0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj81/h0;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    rem-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lj81/h0;->a:[J

    .line 11
    .line 12
    aput-wide p1, v3, v0

    .line 13
    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lj81/h0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lj81/h0;->c:I

    .line 4
    .line 5
    iput v0, p0, Lj81/h0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final d(J)V
    .registers 6

    .line 1
    iget v0, p0, Lj81/h0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_18

    .line 4
    .line 5
    iget v1, p0, Lj81/h0;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lj81/h0;->a:[J

    .line 15
    .line 16
    aget-wide v1, v0, v1

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lj81/h0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lj81/h0;->d:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    invoke-static {v1}, Lj81/h0;->f(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lj81/h0;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lj81/h0;->a:[J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lj81/h0;->c:I

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lj81/h0;->c:I

    .line 34
    .line 35
    if-lez v3, :cond_30

    .line 36
    .line 37
    iget-object v4, p0, Lj81/h0;->a:[J

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, p0, Lj81/h0;->c:I

    .line 45
    .line 46
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object v2, p0, Lj81/h0;->a:[J

    .line 50
    .line 51
    iput-object v1, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Lj81/h0;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(JZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_6
    iget v3, p0, Lj81/h0;->d:I

    .line 8
    .line 9
    if-lez v3, :cond_26

    .line 10
    .line 11
    iget-object v3, p0, Lj81/h0;->a:[J

    .line 12
    .line 13
    iget v4, p0, Lj81/h0;->c:I

    .line 14
    .line 15
    aget-wide v4, v3, v4

    .line 16
    .line 17
    sub-long v3, p1, v4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-gez v7, :cond_20

    .line 24
    .line 25
    if-nez p3, :cond_26

    .line 26
    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-ltz v7, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {p0}, Lj81/h0;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-wide v1, v3

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public declared-synchronized h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lj81/h0;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj81/h0;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized i(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lj81/h0;->g(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj81/h0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj81/h0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lj81/h0;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lj81/h0;->c:I

    .line 25
    .line 26
    iget v0, p0, Lj81/h0;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lj81/h0;->d:I

    .line 30
    .line 31
    return-object v3
.end method

.method public declared-synchronized k()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lj81/h0;->d:I
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
