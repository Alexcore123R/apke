.class public Lya0/o;
.super Ljava/io/FilterInputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/o$a;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lya0/o;->d:I

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iput-object p2, p0, Lya0/o;->a:[B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "buffer is null or empty"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static q()Ljava/io/IOException;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lya0/o;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget v1, p0, Lya0/o;->b:I

    .line 11
    .line 12
    iget v2, p0, Lya0/o;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_15

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Lya0/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4a

    .line 6
    .line 7
    iget v3, p0, Lya0/o;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lya0/o;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    if-nez v0, :cond_29

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_29

    .line 19
    .line 20
    iget v2, p0, Lya0/o;->b:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_29

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v0

    .line 32
    :goto_1f
    new-array v0, v4, [B

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lya0/o;->a:[B

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    if-lez v0, :cond_30

    .line 43
    .line 44
    array-length v2, p2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget v0, p0, Lya0/o;->e:I

    .line 50
    .line 51
    iget v2, p0, Lya0/o;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    iput v0, p0, Lya0/o;->e:I

    .line 55
    .line 56
    iput v1, p0, Lya0/o;->d:I

    .line 57
    .line 58
    iput v1, p0, Lya0/o;->b:I

    .line 59
    .line 60
    array-length v1, p2

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lya0/o;->e:I

    .line 67
    .line 68
    if-gtz p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    add-int/2addr p2, p1

    .line 72
    :goto_47
    iput p2, p0, Lya0/o;->b:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_56

    .line 80
    .line 81
    iput v2, p0, Lya0/o;->d:I

    .line 82
    .line 83
    iput v1, p0, Lya0/o;->e:I

    .line 84
    .line 85
    iput p1, p0, Lya0/o;->b:I

    .line 86
    .line 87
    :cond_56
    return p1
.end method

.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lya0/o;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lya0/o;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lya0/o;->c:I

    .line 9
    .line 10
    iget p1, p0, Lya0/o;->e:I

    .line 11
    .line 12
    iput p1, p0, Lya0/o;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lya0/o;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lya0/o;->c:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized read()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lya0/o;->a:[B

    .line 3
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 4
    iget v2, p0, Lya0/o;->e:I

    iget v3, p0, Lya0/o;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1a

    invoke-virtual {p0, v1, v0}, Lya0/o;->b(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    if-ne v1, v4, :cond_1a

    .line 5
    monitor-exit p0

    return v4

    :catchall_18
    move-exception v0

    goto :goto_40

    .line 6
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lya0/o;->a:[B

    if-eq v0, v1, :cond_28

    .line 7
    iget-object v0, p0, Lya0/o;->a:[B

    if-eqz v0, :cond_23

    goto :goto_28

    .line 8
    :cond_23
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9
    :cond_28
    :goto_28
    iget v1, p0, Lya0/o;->b:I

    iget v2, p0, Lya0/o;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lya0/o;->e:I

    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_18

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 11
    :cond_39
    monitor-exit p0

    return v4

    .line 12
    :cond_3b
    :try_start_3b
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_18

    :goto_40
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 10

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lya0/o;->a:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-eqz v0, :cond_8d

    if-nez p3, :cond_a

    .line 15
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_a
    :try_start_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_88

    .line 17
    iget v2, p0, Lya0/o;->e:I

    iget v3, p0, Lya0/o;->b:I

    if-ge v2, v3, :cond_34

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1a

    move v3, p3

    goto :goto_1b

    :cond_1a
    sub-int/2addr v3, v2

    .line 18
    :goto_1b
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v2, p0, Lya0/o;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lya0/o;->e:I

    if-eq v3, p3, :cond_32

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_30

    if-nez v2, :cond_2c

    goto :goto_32

    :cond_2c
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_35

    :catchall_30
    move-exception p1

    goto :goto_92

    .line 21
    :cond_32
    :goto_32
    monitor-exit p0

    return v3

    :cond_34
    move v2, p3

    .line 22
    :goto_35
    :try_start_35
    iget v3, p0, Lya0/o;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    array-length v3, v0

    if-lt v2, v3, :cond_4a

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    if-ne v3, v4, :cond_78

    if-ne v2, p3, :cond_46

    goto :goto_48

    :cond_46
    sub-int v4, p3, v2

    .line 24
    :goto_48
    monitor-exit p0

    return v4

    .line 25
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v1, v0}, Lya0/o;->b(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_30

    if-ne v3, v4, :cond_57

    if-ne v2, p3, :cond_53

    goto :goto_55

    :cond_53
    sub-int v4, p3, v2

    .line 26
    :goto_55
    monitor-exit p0

    return v4

    .line 27
    :cond_57
    :try_start_57
    iget-object v3, p0, Lya0/o;->a:[B

    if-eq v0, v3, :cond_65

    .line 28
    iget-object v0, p0, Lya0/o;->a:[B

    if-eqz v0, :cond_60

    goto :goto_65

    .line 29
    :cond_60
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 30
    :cond_65
    :goto_65
    iget v3, p0, Lya0/o;->b:I

    iget v4, p0, Lya0/o;->e:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_6f

    move v3, v2

    goto :goto_70

    :cond_6f
    sub-int/2addr v3, v4

    .line 31
    :goto_70
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v4, p0, Lya0/o;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lya0/o;->e:I
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_30

    :cond_78
    sub-int/2addr v2, v3

    if-nez v2, :cond_7d

    .line 33
    monitor-exit p0

    return p3

    .line 34
    :cond_7d
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_30

    if-nez v4, :cond_86

    sub-int/2addr p3, v2

    .line 35
    monitor-exit p0

    return p3

    :cond_86
    add-int/2addr p2, v3

    goto :goto_35

    .line 36
    :cond_88
    :try_start_88
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 37
    :cond_8d
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_30

    .line 38
    :goto_92
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lya0/o;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget v0, p0, Lya0/o;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    iput v0, p0, Lya0/o;->e:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Lya0/o$a;

    .line 18
    .line 19
    const-string v1, "Mark has been invalidated"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lya0/o$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Stream is closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_e

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lya0/o;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    .line 5
    .line 6
    if-eqz v0, :cond_69

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-gez v4, :cond_11

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    if-eqz v1, :cond_64

    .line 19
    .line 20
    :try_start_13
    iget v2, p0, Lya0/o;->b:I

    .line 21
    .line 22
    iget v3, p0, Lya0/o;->e:I

    .line 23
    .line 24
    sub-int v4, v2, v3

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-ltz v6, :cond_27

    .line 30
    .line 31
    int-to-long v0, v3

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v1, v0

    .line 34
    iput v1, p0, Lya0/o;->e:I
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_6e

    .line 40
    :cond_27
    sub-int v3, v2, v3

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    :try_start_2a
    iput v2, p0, Lya0/o;->e:I

    .line 44
    .line 45
    iget v2, p0, Lya0/o;->d:I

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v2, v5, :cond_5c

    .line 49
    .line 50
    iget v2, p0, Lya0/o;->c:I

    .line 51
    .line 52
    int-to-long v6, v2

    .line 53
    cmp-long v2, p1, v6

    .line 54
    .line 55
    if-gtz v2, :cond_5c

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lya0/o;->b(Ljava/io/InputStream;[B)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_25

    .line 61
    if-ne v0, v5, :cond_40

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-wide v3

    .line 65
    :cond_40
    :try_start_40
    iget v0, p0, Lya0/o;->b:I

    .line 66
    .line 67
    iget v1, p0, Lya0/o;->e:I

    .line 68
    .line 69
    sub-int v2, v0, v1

    .line 70
    .line 71
    int-to-long v5, v2

    .line 72
    sub-long v7, p1, v3

    .line 73
    .line 74
    cmp-long v2, v5, v7

    .line 75
    .line 76
    if-ltz v2, :cond_54

    .line 77
    .line 78
    int-to-long v0, v1

    .line 79
    add-long/2addr v0, v7

    .line 80
    long-to-int v1, v0

    .line 81
    iput v1, p0, Lya0/o;->e:I
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_25

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-wide p1

    .line 85
    :cond_54
    int-to-long p1, v0

    .line 86
    add-long/2addr v3, p1

    .line 87
    int-to-long p1, v1

    .line 88
    sub-long/2addr v3, p1

    .line 89
    :try_start_58
    iput v0, p0, Lya0/o;->e:I
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_25

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-wide v3

    .line 93
    :cond_5c
    sub-long/2addr p1, v3

    .line 94
    :try_start_5d
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_25

    .line 98
    add-long/2addr v3, p1

    .line 99
    monitor-exit p0

    .line 100
    return-wide v3

    .line 101
    :cond_64
    :try_start_64
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_69
    invoke-static {}, Lya0/o;->q()Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_25

    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    throw p1
.end method
