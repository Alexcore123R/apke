.class public final Lxf1/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/i$c;,
        Lxf1/i$b;,
        Lxf1/i$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lxf1/f;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lxf1/i$b;

.field public final h:Lxf1/i$a;

.field public final i:Lxf1/i$c;

.field public final j:Lxf1/i$c;

.field public k:Lxf1/b;

.field public l:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILxf1/f;ZZLokhttp3/v;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxf1/i;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxf1/i;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lxf1/i$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxf1/i$c;-><init>(Lxf1/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxf1/i;->i:Lxf1/i$c;

    .line 21
    .line 22
    new-instance v1, Lxf1/i$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxf1/i$c;-><init>(Lxf1/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxf1/i;->j:Lxf1/i$c;

    .line 28
    .line 29
    if-eqz p2, :cond_6c

    .line 30
    .line 31
    iput p1, p0, Lxf1/i;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lxf1/i;->d:Lxf1/f;

    .line 34
    .line 35
    iget-object p1, p2, Lxf1/f;->u:Lxf1/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxf1/m;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lxf1/i;->b:J

    .line 43
    .line 44
    new-instance p1, Lxf1/i$b;

    .line 45
    .line 46
    iget-object p2, p2, Lxf1/f;->t:Lxf1/m;

    .line 47
    .line 48
    invoke-virtual {p2}, Lxf1/m;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lxf1/i$b;-><init>(Lxf1/i;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 57
    .line 58
    new-instance p2, Lxf1/i$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lxf1/i$a;-><init>(Lxf1/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 64
    .line 65
    iput-boolean p4, p1, Lxf1/i$b;->f:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lxf1/i$a;->d:Z

    .line 68
    .line 69
    if-eqz p5, :cond_49

    .line 70
    .line 71
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lxf1/i;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    if-nez p5, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lxf1/i;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6b

    .line 96
    .line 97
    if-eqz p5, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxf1/i;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lxf1/i;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lxf1/i$b;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    iget-boolean v0, v0, Lxf1/i$b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lxf1/i$a;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-boolean v0, v0, Lxf1/i$a;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lxf1/i;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_16

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    sget-object v0, Lxf1/b;->g:Lxf1/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lxf1/i;->d(Lxf1/b;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-nez v1, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lxf1/i;->d:Lxf1/f;

    .line 45
    .line 46
    iget v1, p0, Lxf1/i;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxf1/f;->f0(I)Lxf1/i;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_16

    .line 53
    throw v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxf1/i$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-boolean v0, v0, Lxf1/i$a;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lxf1/i;->k:Lxf1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lxf1/i;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lxf1/n;

    .line 21
    .line 22
    iget-object v1, p0, Lxf1/i;->k:Lxf1/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxf1/n;-><init>(Lxf1/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    throw v0

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Lxf1/b;Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf1/i;->e(Lxf1/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lxf1/i;->d:Lxf1/f;

    .line 9
    .line 10
    iget v0, p0, Lxf1/i;->c:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lxf1/f;->D0(ILxf1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lxf1/b;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/i;->k:Lxf1/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lxf1/i$b;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lxf1/i$a;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_18
    iput-object p1, p0, Lxf1/i;->k:Lxf1/b;

    .line 26
    .line 27
    iput-object p2, p0, Lxf1/i;->l:Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_8

    .line 33
    iget-object p1, p0, Lxf1/i;->d:Lxf1/f;

    .line 34
    .line 35
    iget p2, p0, Lxf1/i;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxf1/f;->f0(I)Lxf1/i;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_8

    .line 43
    throw p1
.end method

.method public f(Lxf1/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxf1/i;->e(Lxf1/b;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lxf1/i;->d:Lxf1/f;

    .line 10
    .line 11
    iget v1, p0, Lxf1/i;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lxf1/f;->F0(ILxf1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lxf1/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ldg1/v;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lxf1/i;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object v0, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public i()Ldg1/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget v0, p0, Lxf1/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lxf1/i;->d:Lxf1/f;

    .line 12
    .line 13
    iget-boolean v3, v3, Lxf1/f;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public declared-synchronized k()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/i;->k:Lxf1/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxf1/i$b;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, v0, Lxf1/i$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lxf1/i;->h:Lxf1/i$a;

    .line 23
    .line 24
    iget-boolean v2, v0, Lxf1/i$a;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, v0, Lxf1/i$a;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lxf1/i;->f:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public l()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/i;->i:Lxf1/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ldg1/e;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lxf1/i$b;->d(Ldg1/e;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Lokhttp3/v;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/i;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v0, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxf1/i$b;->b(Lxf1/i$b;Lokhttp3/v;)Lokhttp3/v;

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    :goto_11
    iput-boolean v1, p0, Lxf1/i;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lxf1/i;->e:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    iget-object p1, p0, Lxf1/i;->g:Lxf1/i$b;

    .line 28
    .line 29
    iput-boolean v1, p1, Lxf1/i$b;->f:Z

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lxf1/i;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_f

    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lxf1/i;->d:Lxf1/f;

    .line 42
    .line 43
    iget p2, p0, Lxf1/i;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lxf1/f;->f0(I)Lxf1/i;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_f

    .line 50
    throw p1
.end method

.method public declared-synchronized o(Lxf1/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/i;->k:Lxf1/b;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iput-object p1, p0, Lxf1/i;->k:Lxf1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized p()Lokhttp3/v;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/i;->i:Lxf1/i$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldg1/a;->k()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2f

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lxf1/i;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lxf1/i;->k:Lxf1/b;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lxf1/i;->q()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lxf1/i;->i:Lxf1/i$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxf1/i$c;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxf1/i;->e:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 37
    .line 38
    iget-object v0, p0, Lxf1/i;->e:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lokhttp3/v;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Lxf1/i;->l:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    new-instance v0, Lxf1/n;

    .line 56
    .line 57
    iget-object v1, p0, Lxf1/i;->k:Lxf1/b;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxf1/n;-><init>(Lxf1/b;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw v0

    .line 63
    :goto_3e
    iget-object v1, p0, Lxf1/i;->i:Lxf1/i$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lxf1/i$c;->u()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_2f

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public q()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public r()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/i;->j:Lxf1/i$c;

    .line 2
    .line 3
    return-object v0
.end method
