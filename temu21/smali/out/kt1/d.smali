.class public Lkt1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkt1/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkt1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkt1/f;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lkt1/d;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lkt1/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkt1/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lkt1/d;->f:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lkt1/d;->b:Ljava/util/HashMap;

    .line 8
    new-instance p2, Lkt1/f;

    invoke-direct {p2}, Lkt1/f;-><init>()V

    iput-object p2, p0, Lkt1/d;->c:Lkt1/f;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lkt1/d;->e:Ljava/util/List;

    :goto_2a
    if-ge v1, p2, :cond_40

    .line 11
    iget-object p3, p0, Lkt1/d;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt1/b;

    iget v0, v0, Lkt1/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 12
    :cond_40
    iget-object p1, p0, Lkt1/d;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lkt1/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_64

    .line 14
    iget-object p1, p0, Lkt1/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lkt1/d;->e:Ljava/util/List;

    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_64
    return-void
.end method


# virtual methods
.method public a(ILlt1/a;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object p3, Llt1/a;->a:Llt1/a;

    .line 2
    .line 3
    if-ne p2, p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkt1/d;->remove(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Lkt1/b;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lkt1/b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkt1/b;

    .line 10
    .line 11
    if-ne p1, v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lkt1/b;->c(I)Lkt1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lkt1/a;->g(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Info not on store!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public d(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized e()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkt1/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lkt1/d;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_36

    .line 23
    .line 24
    iget-object v2, p0, Lkt1/d;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v1, p0, Lkt1/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkt1/d;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :try_start_38
    rem-int/2addr v0, v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    .line 58
    goto :goto_b

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public f(Lit1/d;Lkt1/b;)Lkt1/b;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_22

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkt1/b;

    .line 21
    .line 22
    if-ne v3, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {v3, p1}, Lkt1/b;->n(Lit1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public get(I)Lkt1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkt1/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkt1/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lkt1/d;->f:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lkt1/d;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_29

    .line 27
    .line 28
    iget-object v1, p0, Lkt1/d;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public declared-synchronized k(Lit1/d;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkt1/d;->c:Lkt1/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lkt1/f;->c(Lit1/d;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    const-string p1, "BreakpointStoreOnCache"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidate != null, "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_c7

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, v0, :cond_61

    .line 50
    .line 51
    iget-object v3, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkt1/b;

    .line 58
    .line 59
    if-eqz v3, :cond_5e

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lkt1/b;->n(Lit1/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5e

    .line 66
    .line 67
    const-string p1, "BreakpointStoreOnCache"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "info != null && info.isSameFrom(task), "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, v3, Lkt1/b;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p1, v3, Lkt1/b;->a:I
    :try_end_5c
    .catchall {:try_start_28 .. :try_end_5c} :catchall_25

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return p1

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_30

    .line 98
    :cond_61
    :try_start_61
    iget-object v0, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    if-ge v1, v0, :cond_9d

    .line 105
    .line 106
    iget-object v2, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljt1/a;

    .line 113
    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    goto :goto_9a

    .line 117
    :cond_74
    invoke-virtual {v2, p1}, Ljt1/a;->a(Ljt1/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9a

    .line 122
    .line 123
    const-string p1, "BreakpointStoreOnCache"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "another.compareIgnoreId(task), "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljt1/a;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljt1/a;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_98
    .catchall {:try_start_61 .. :try_end_98} :catchall_25

    .line 153
    monitor-exit p0

    .line 154
    return p1

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_67

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lkt1/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lit1/d;->U(I)Lit1/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lkt1/d;->c:Lkt1/f;

    .line 172
    .line 173
    invoke-virtual {v1, p1, v0}, Lkt1/f;->a(Lit1/d;I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "BreakpointStoreOnCache"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "another.compareIgnoreId(task), "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_9d .. :try_end_c5} :catchall_25

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return v0

    .line 200
    :goto_c7
    monitor-exit p0

    .line 201
    throw p1
.end method

.method public l(I)Lkt1/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lkt1/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lkt1/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkt1/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lkt1/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkt1/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v1, p1, Lkt1/b;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkt1/b;

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    monitor-enter p0

    .line 39
    :try_start_26
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v2, p1, Lkt1/b;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lkt1/b;->b()Lkt1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_33

    .line 54
    throw p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkt1/d;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkt1/d;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public q(Lit1/d;)Lkt1/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lkt1/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lit1/d;->H()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, v2, v3, p1}, Lkt1/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-object p1, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public declared-synchronized remove(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkt1/d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkt1/d;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lkt1/d;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lkt1/d;->c:Lkt1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkt1/f;->d(I)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_18

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method
