.class public final Lxf1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldg1/d;

.field public final b:Z

.field public final c:Ldg1/c;

.field public d:I

.field public e:Z

.field public final f:Lxf1/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lxf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxf1/j;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldg1/d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxf1/j;->b:Z

    .line 7
    .line 8
    new-instance p1, Ldg1/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ldg1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxf1/j;->c:Ldg1/c;

    .line 14
    .line 15
    new-instance p2, Lxf1/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lxf1/d$b;-><init>(Ldg1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxf1/j;->f:Lxf1/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lxf1/j;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static U(Ldg1/d;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldg1/d;->w0(I)Ldg1/d;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldg1/d;->w0(I)Ldg1/d;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ldg1/d;->w0(I)Ldg1/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized E(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lxf1/j;->s(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ldg1/d;->D(I)Ldg1/d;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ldg1/d;->D(I)Ldg1/d;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 24
    .line 25
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized F(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_42

    .line 5
    .line 6
    iget-object v0, p0, Lxf1/j;->f:Lxf1/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lxf1/d$b;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lxf1/j;->c:Ldg1/c;

    .line 12
    .line 13
    invoke-virtual {p3}, Ldg1/c;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lxf1/j;->d:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lxf1/j;->s(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lxf1/j;->a:Ldg1/d;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Ldg1/d;->D(I)Ldg1/d;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lxf1/j;->a:Ldg1/d;

    .line 50
    .line 51
    iget-object p3, p0, Lxf1/j;->c:Ldg1/c;

    .line 52
    .line 53
    invoke-interface {p2, p3, v3, v4}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 54
    .line 55
    .line 56
    if-lez v5, :cond_40

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lxf1/j;->S(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_3e

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized H(ILxf1/b;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    iget v0, p2, Lxf1/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lxf1/j;->s(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 18
    .line 19
    iget p2, p2, Lxf1/b;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ldg1/d;->D(I)Ldg1/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 25
    .line 26
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_1e

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized I(Lxf1/m;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {p1}, Lxf1/m;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lxf1/j;->s(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_38

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxf1/m;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, Lxf1/j;->a:Ldg1/d;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ldg1/d;->q0(I)Ldg1/d;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxf1/m;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Ldg1/d;->D(I)Ldg1/d;

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 58
    .line 59
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_36

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_36

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized L(IJ)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_38

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_28

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_28

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lxf1/j;->s(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Ldg1/d;->D(I)Ldg1/d;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 33
    .line 34
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxf1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_26

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final S(IJ)V
    .registers 10

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_24

    .line 6
    .line 7
    iget v2, p0, Lxf1/j;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lxf1/j;->s(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 30
    .line 31
    iget-object v1, p0, Lxf1/j;->c:Ldg1/c;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public declared-synchronized b(Lxf1/m;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2d

    .line 5
    .line 6
    iget v0, p0, Lxf1/j;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxf1/m;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lxf1/j;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lxf1/m;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lxf1/j;->f:Lxf1/d$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxf1/m;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lxf1/d$b;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, Lxf1/j;->s(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 40
    .line 41
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_1e

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "closed"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_1e

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lxf1/j;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ldg1/v;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg1/d;->flush()V
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
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized p()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    iget-boolean v0, p0, Lxf1/j;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2b

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lxf1/j;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lxf1/e;->a:Ldg1/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldg1/f;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsf1/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 47
    .line 48
    sget-object v1, Lxf1/e;->a:Ldg1/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldg1/f;->E()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ldg1/d;->d0([B)Ldg1/d;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 58
    .line 59
    invoke-interface {v0}, Ldg1/d;->flush()V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_2b

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_2b

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public declared-synchronized q(ZILdg1/c;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lxf1/j;->r(IBLdg1/c;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_10

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public r(IBLdg1/c;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lxf1/j;->s(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public s(IIBB)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lxf1/j;->g:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_13

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Lxf1/e;->b(ZIIBB)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v2, p0, Lxf1/j;->d:I

    .line 21
    .line 22
    if-gt p2, v2, :cond_48

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int/2addr v2, p1

    .line 27
    if-nez v2, :cond_39

    .line 28
    .line 29
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lxf1/j;->U(Ldg1/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lxf1/j;->a:Ldg1/d;

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    .line 38
    invoke-interface {p2, p3}, Ldg1/d;->w0(I)Ldg1/d;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lxf1/j;->a:Ldg1/d;

    .line 42
    .line 43
    and-int/lit16 p3, p4, 0xff

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ldg1/d;->w0(I)Ldg1/d;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lxf1/j;->a:Ldg1/d;

    .line 49
    .line 50
    const p3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, Ldg1/d;->D(I)Ldg1/d;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    const-string p1, "reserved bit set: %s"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lxf1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p3, v1

    .line 85
    .line 86
    aput-object p2, p3, v0

    .line 87
    .line 88
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lxf1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public declared-synchronized t(ILxf1/b;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_39

    .line 5
    .line 6
    iget v0, p2, Lxf1/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_30

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lxf1/j;->s(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxf1/j;->a:Ldg1/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ldg1/d;->D(I)Ldg1/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 25
    .line 26
    iget p2, p2, Lxf1/b;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ldg1/d;->D(I)Ldg1/d;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ldg1/d;->d0([B)Ldg1/d;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 43
    .line 44
    invoke-interface {p1}, Ldg1/d;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxf1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_27

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized u(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    iget-object v0, p0, Lxf1/j;->f:Lxf1/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lxf1/d$b;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lxf1/j;->c:Ldg1/c;

    .line 12
    .line 13
    invoke-virtual {p3}, Ldg1/c;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lxf1/j;->d:I

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int p3, v2

    .line 25
    int-to-long v2, p3

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    or-int/lit8 p1, v5, 0x1

    .line 36
    .line 37
    int-to-byte v5, p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p2, p3, p1, v5}, Lxf1/j;->s(IIBB)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxf1/j;->a:Ldg1/d;

    .line 43
    .line 44
    iget-object p3, p0, Lxf1/j;->c:Ldg1/c;

    .line 45
    .line 46
    invoke-interface {p1, p3, v2, v3}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 47
    .line 48
    .line 49
    if-lez v4, :cond_39

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, p2, v0, v1}, Lxf1/j;->S(IJ)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_37

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lxf1/j;->d:I

    .line 2
    .line 3
    return v0
.end method
