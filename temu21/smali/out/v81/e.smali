.class public final Lv81/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv81/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lv81/a;


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv81/e;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 4
    :goto_a
    invoke-static {v2}, Lj81/a;->a(Z)V

    if-ltz p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 5
    :goto_11
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 6
    iput-boolean p1, p0, Lv81/e;->a:Z

    .line 7
    iput p2, p0, Lv81/e;->b:I

    .line 8
    iput p3, p0, Lv81/e;->f:I

    add-int/lit8 p1, p3, 0x64

    .line 9
    new-array p1, p1, [Lv81/a;

    iput-object p1, p0, Lv81/e;->g:[Lv81/a;

    if-lez p3, :cond_3a

    mul-int p1, p3, p2

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lv81/e;->c:[B

    :goto_28
    if-ge v1, p3, :cond_3d

    mul-int p1, v1, p2

    .line 11
    iget-object v0, p0, Lv81/e;->g:[Lv81/a;

    new-instance v2, Lv81/a;

    iget-object v3, p0, Lv81/e;->c:[B

    invoke-direct {v2, v3, p1}, Lv81/a;-><init>([BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lv81/e;->c:[B

    :cond_3d
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lv81/b$a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lv81/e;->g:[Lv81/a;

    .line 5
    .line 6
    iget v1, p0, Lv81/e;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lv81/e;->f:I

    .line 11
    .line 12
    invoke-interface {p1}, Lv81/b$a;->a()Lv81/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lv81/e;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lv81/e;->e:I

    .line 23
    .line 24
    invoke-interface {p1}, Lv81/b$a;->next()Lv81/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public declared-synchronized b()Lv81/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv81/e;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lv81/e;->e:I

    .line 7
    .line 8
    iget v0, p0, Lv81/e;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lv81/e;->g:[Lv81/a;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lv81/e;->f:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv81/a;

    .line 25
    .line 26
    iget-object v1, p0, Lv81/e;->g:[Lv81/a;

    .line 27
    .line 28
    iget v2, p0, Lv81/e;->f:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    new-instance v0, Lv81/a;

    .line 37
    .line 38
    iget v1, p0, Lv81/e;->b:I

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lv81/a;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lv81/e;->e:I

    .line 47
    .line 48
    iget-object v2, p0, Lv81/e;->g:[Lv81/a;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-le v1, v3, :cond_3f

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lv81/a;

    .line 61
    .line 62
    iput-object v1, p0, Lv81/e;->g:[Lv81/a;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_21

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv81/e;->d:I

    .line 3
    .line 4
    iget v1, p0, Lv81/e;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj81/l0;->l(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lv81/e;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lv81/e;->f:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_52

    .line 19
    .line 20
    if-lt v0, v2, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v3, p0, Lv81/e;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_5e

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_1d
    if-gt v1, v2, :cond_54

    .line 31
    .line 32
    iget-object v3, p0, Lv81/e;->g:[Lv81/a;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv81/a;

    .line 41
    .line 42
    iget-object v4, v3, Lv81/a;->a:[B

    .line 43
    .line 44
    iget-object v5, p0, Lv81/e;->c:[B

    .line 45
    .line 46
    if-ne v4, v5, :cond_32

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    iget-object v4, p0, Lv81/e;->g:[Lv81/a;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lv81/a;

    .line 60
    .line 61
    iget-object v5, v4, Lv81/a;->a:[B

    .line 62
    .line 63
    iget-object v6, p0, Lv81/e;->c:[B

    .line 64
    .line 65
    if-eq v5, v6, :cond_45

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    iget-object v5, p0, Lv81/e;->g:[Lv81/a;

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_1d

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lv81/e;->f:I
    :try_end_5a
    .catchall {:try_start_17 .. :try_end_5a} :catchall_52

    .line 90
    .line 91
    if-lt v0, v1, :cond_5e

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v1, p0, Lv81/e;->g:[Lv81/a;

    .line 96
    .line 97
    iget v2, p0, Lv81/e;->f:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lv81/e;->f:I
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_52

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit p0

    .line 108
    throw v0
.end method

.method public declared-synchronized d(Lv81/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv81/e;->g:[Lv81/a;

    .line 3
    .line 4
    iget v1, p0, Lv81/e;->f:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lv81/e;->f:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lv81/e;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lv81/e;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lv81/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized f()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv81/e;->e:I

    .line 3
    .line 4
    iget v1, p0, Lv81/e;->b:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lv81/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lv81/e;->h(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv81/e;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_7

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
    iput p1, p0, Lv81/e;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lv81/e;->c()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw p1
.end method
