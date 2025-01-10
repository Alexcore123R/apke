.class public Lxf1/f$l;
.super Lsf1/b;
.source "Temu"

# interfaces
.implements Lxf1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lxf1/h;

.field public final synthetic c:Lxf1/f;


# direct methods
.method public constructor <init>(Lxf1/f;Lxf1/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    iget-object p1, p1, Lxf1/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Network#OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxf1/f$l;->b:Lxf1/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILxf1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf1/f;->c0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lxf1/f;->Y(ILxf1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxf1/f;->f0(I)Lxf1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxf1/i;->o(Lxf1/b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lxf1/f;->c0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iget-object p3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Lxf1/f;->U(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_11
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lxf1/f;->v(I)Lxf1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_73

    .line 25
    .line 26
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 27
    .line 28
    invoke-static {v0}, Lxf1/f;->i(Lxf1/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 39
    .line 40
    iget v1, v0, Lxf1/f;->e:I

    .line 41
    .line 42
    if-gt p2, v1, :cond_2d

    .line 43
    .line 44
    monitor-exit p3

    .line 45
    return-void

    .line 46
    :cond_2d
    rem-int/lit8 v1, p2, 0x2

    .line 47
    .line 48
    iget v0, v0, Lxf1/f;->f:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    rem-int/2addr v0, v2

    .line 52
    if-ne v1, v0, :cond_37

    .line 53
    .line 54
    monitor-exit p3

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p4}, Lsf1/c;->I(Ljava/util/List;)Lokhttp3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance p4, Lxf1/i;

    .line 61
    .line 62
    iget-object v5, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p4

    .line 66
    move v4, p2

    .line 67
    move v7, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lxf1/i;-><init>(ILxf1/f;ZZLokhttp3/v;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 72
    .line 73
    iput p2, p1, Lxf1/f;->e:I

    .line 74
    .line 75
    iget-object p1, p1, Lxf1/f;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lxf1/f;->p()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lxf1/f$l$a;

    .line 89
    .line 90
    const-string v1, "OkHttp %s stream %d"

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 95
    .line 96
    iget-object v3, v3, Lxf1/f;->d:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object p2, v2, v3

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v2, p4}, Lxf1/f$l$a;-><init>(Lxf1/f$l;Ljava/lang/String;[Ljava/lang/Object;Lxf1/i;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p3

    .line 115
    return-void

    .line 116
    :cond_73
    monitor-exit p3
    :try_end_74
    .catchall {:try_start_11 .. :try_end_74} :catchall_23

    .line 117
    invoke-static {p4}, Lsf1/c;->I(Ljava/util/List;)Lokhttp3/v;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2, p1}, Lxf1/i;->n(Lokhttp3/v;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_23

    .line 126
    throw p1
.end method

.method public c(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 7
    .line 8
    iget-wide v1, p1, Lxf1/f;->s:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lxf1/f;->s:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_25

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxf1/f;->v(I)Lxf1/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lxf1/i;->a(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public d(ILxf1/b;Ldg1/f;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ldg1/f;->A()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object p3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 8
    .line 9
    iget-object p3, p3, Lxf1/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 16
    .line 17
    iget-object v0, v0, Lxf1/f;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lxf1/i;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lxf1/i;

    .line 30
    .line 31
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lxf1/f;->k(Lxf1/f;Z)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_49

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-ge v0, p2, :cond_48

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Lxf1/i;->g()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_45

    .line 49
    .line 50
    invoke-virtual {v1}, Lxf1/i;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    sget-object v2, Lxf1/b;->f:Lxf1/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lxf1/i;->o(Lxf1/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxf1/i;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Lxf1/f;->f0(I)Lxf1/i;

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public e(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lxf1/f;->V(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(ZILdg1/e;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxf1/f;->c0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Lxf1/f;->L(ILdg1/e;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lxf1/f;->v(I)Lxf1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 24
    .line 25
    sget-object v0, Lxf1/b;->c:Lxf1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lxf1/f;->F0(ILxf1/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lxf1/f;->z0(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Ldg1/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0, p3, p4}, Lxf1/i;->m(Ldg1/e;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    sget-object p1, Lsf1/c;->c:Lokhttp3/v;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v0, p1, p2}, Lxf1/i;->n(Lokhttp3/v;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public h(ZLxf1/m;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lxf1/f;->q(Lxf1/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lxf1/f$l$b;

    .line 8
    .line 9
    const-string v3, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 15
    .line 16
    iget-object v1, v1, Lxf1/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v4, v2

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lxf1/f$l$b;-><init>(Lxf1/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLxf1/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-void
.end method

.method public i(ZII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 10
    .line 11
    invoke-static {p2}, Lxf1/f;->e(Lxf1/f;)J

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/4 p3, 0x2

    .line 18
    if-ne p2, p3, :cond_19

    .line 19
    .line 20
    iget-object p2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 21
    .line 22
    invoke-static {p2}, Lxf1/f;->r(Lxf1/f;)J

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_26

    .line 28
    .line 29
    iget-object p2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 30
    .line 31
    invoke-static {p2}, Lxf1/f;->s(Lxf1/f;)J

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    goto :goto_3a

    .line 41
    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_e

    .line 42
    throw p2

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 44
    .line 45
    invoke-static {p1}, Lxf1/f;->q(Lxf1/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lxf1/f$k;

    .line 50
    .line 51
    iget-object v2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p2, p3}, Lxf1/f$k;-><init>(Lxf1/f;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :goto_3a
    return-void
.end method

.method public j(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public k()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "errorMsg"

    .line 4
    .line 5
    const-string v3, "NPE:%s"

    .line 6
    .line 7
    const-string v4, "Http2Reader"

    .line 8
    .line 9
    const-string v5, "ssl == null"

    .line 10
    .line 11
    sget-object v6, Lxf1/b;->d:Lxf1/b;

    .line 12
    .line 13
    const/16 v7, 0x29

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    iget-object v9, p0, Lxf1/f$l;->b:Lxf1/h;

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Lxf1/h;->e(Lxf1/h$b;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v9, p0, Lxf1/f$l;->b:Lxf1/h;

    .line 22
    .line 23
    invoke-virtual {v9, v1, p0}, Lxf1/h;->d(ZLxf1/h$b;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1d

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    sget-object v9, Lxf1/b;->b:Lxf1/b;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1f} :catch_5c
    .catchall {:try_start_f .. :try_end_1f} :catchall_59

    .line 31
    .line 32
    :try_start_1f
    sget-object v6, Lxf1/b;->g:Lxf1/b;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_21} :catch_57
    .catchall {:try_start_1f .. :try_end_21} :catchall_55

    .line 33
    .line 34
    :try_start_21
    iget-object v10, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 35
    .line 36
    invoke-virtual {v10, v9, v6, v8}, Lxf1/f;->t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :catch_27
    move-exception v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_54

    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_54

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    invoke-static {v4, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lokhttp3/d0;->a()Lokhttp3/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v7, v0}, Lokhttp3/d0;->c(ILjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lxf1/f$l;->b:Lxf1/h;

    .line 80
    .line 81
    invoke-static {v0}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    throw v6

    .line 86
    :catchall_55
    move-exception v10

    .line 87
    goto :goto_86

    .line 88
    :catch_57
    move-exception v8

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v10

    .line 91
    move-object v9, v6

    .line 92
    goto :goto_86

    .line 93
    :catch_5c
    move-exception v8

    .line 94
    move-object v9, v6

    .line 95
    :goto_5e
    :try_start_5e
    sget-object v6, Lxf1/b;->c:Lxf1/b;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_55

    .line 96
    .line 97
    :try_start_60
    iget-object v9, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 98
    .line 99
    invoke-virtual {v9, v6, v6, v8}, Lxf1/f;->t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_60 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_4e

    .line 103
    :catch_66
    move-exception v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_85

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_85

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v0, v1

    .line 123
    .line 124
    invoke-static {v4, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_44

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    throw v6

    .line 135
    :goto_86
    :try_start_86
    iget-object v11, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 136
    .line 137
    invoke-virtual {v11, v9, v6, v8}, Lxf1/f;->t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V
    :try_end_8b
    .catch Ljava/lang/NullPointerException; {:try_start_86 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_b3

    .line 141
    :catch_8c
    move-exception v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_b9

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b9

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v0, v1

    .line 161
    .line 162
    invoke-static {v4, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lokhttp3/d0;->a()Lokhttp3/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v7, v0}, Lokhttp3/d0;->c(ILjava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object v0, p0, Lxf1/f$l;->b:Lxf1/h;

    .line 181
    .line 182
    invoke-static {v0}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    throw v10

    .line 186
    :cond_b9
    throw v6
.end method

.method public l(ZLxf1/m;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 4
    .line 5
    iget-object v2, v2, Lxf1/f;->w:Lxf1/j;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_67

    .line 11
    :try_start_a
    iget-object v4, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 12
    .line 13
    iget-object v4, v4, Lxf1/f;->u:Lxf1/m;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxf1/m;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 22
    .line 23
    iget-object p1, p1, Lxf1/f;->u:Lxf1/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxf1/m;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_99

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 33
    .line 34
    iget-object p1, p1, Lxf1/f;->u:Lxf1/m;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lxf1/m;->h(Lxf1/m;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 40
    .line 41
    iget-object p1, p1, Lxf1/f;->u:Lxf1/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxf1/m;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq p1, p2, :cond_5a

    .line 50
    .line 51
    if-eq p1, v4, :cond_5a

    .line 52
    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-long p1, p1

    .line 55
    iget-object v4, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 56
    .line 57
    iget-object v4, v4, Lxf1/f;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5c

    .line 64
    .line 65
    iget-object v4, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 66
    .line 67
    iget-object v4, v4, Lxf1/f;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 74
    .line 75
    iget-object v5, v5, Lxf1/f;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-array v5, v5, [Lxf1/i;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, [Lxf1/i;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_1c

    .line 94
    :try_start_5d
    iget-object v3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 95
    .line 96
    iget-object v4, v3, Lxf1/f;->w:Lxf1/j;

    .line 97
    .line 98
    iget-object v3, v3, Lxf1/f;->u:Lxf1/m;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lxf1/j;->b(Lxf1/m;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_66} :catch_69
    .catchall {:try_start_5d .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_9b

    .line 106
    :catch_69
    move-exception v3

    .line 107
    :try_start_6a
    iget-object v4, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lxf1/f;->b(Lxf1/f;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_67

    .line 113
    if-eqz v5, :cond_82

    .line 114
    .line 115
    array-length v2, v5

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_74
    if-ge v3, v2, :cond_82

    .line 118
    .line 119
    aget-object v4, v5, v3

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_79
    invoke-virtual {v4, p1, p2}, Lxf1/i;->a(J)V

    .line 123
    .line 124
    .line 125
    monitor-exit v4

    .line 126
    add-int/2addr v3, v0

    .line 127
    goto :goto_74

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    monitor-exit v4
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_7f

    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-static {}, Lxf1/f;->p()Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lxf1/f$l$c;

    .line 136
    .line 137
    const-string v2, "OkHttp %s settings"

    .line 138
    .line 139
    iget-object v3, p0, Lxf1/f$l;->c:Lxf1/f;

    .line 140
    .line 141
    iget-object v3, v3, Lxf1/f;->d:Ljava/lang/String;

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    invoke-direct {p2, p0, v2, v0}, Lxf1/f$l$c;-><init>(Lxf1/f$l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_1c

    .line 155
    :try_start_9a
    throw p1

    .line 156
    :goto_9b
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_67

    .line 157
    throw p1
.end method
