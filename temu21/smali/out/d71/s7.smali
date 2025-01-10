.class public final Ld71/s7;
.super Ld71/a3;
.source "Temu"


# instance fields
.field public c:Ld71/a9;

.field public d:Ld71/o7;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld71/n7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld71/j7;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:Ld71/mc;

.field public o:Z

.field public p:Ld71/s;

.field public q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public r:Ld71/s;

.field public final s:Ld71/jc;


# direct methods
.method public constructor <init>(Ld71/g6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ld71/a3;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld71/s7;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld71/s7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld71/s7;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ld71/s7;->o:Z

    .line 23
    .line 24
    new-instance v0, Ld71/s8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ld71/s8;-><init>(Ld71/s7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld71/s7;->s:Ld71/jc;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld71/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Ld71/j7;->c:Ld71/j7;

    .line 39
    .line 40
    iput-object v0, p0, Ld71/s7;->k:Ld71/j7;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Ld71/s7;->m:J

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ld71/s7;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance v0, Ld71/mc;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ld71/mc;-><init>(Ld71/g6;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ld71/s7;->n:Ld71/mc;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic L(Ld71/s7;Ld71/j7;JZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld71/e5;->I()Ld71/j7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ld71/s7;->m:J

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_30

    .line 20
    .line 21
    invoke-virtual {v0}, Ld71/j7;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ld71/j7;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ld71/j7;->k(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ld71/r4;->G()Ld71/t4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ld71/e5;->x(Ld71/j7;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_52

    .line 58
    .line 59
    iput-wide p2, p0, Ld71/s7;->m:J

    .line 60
    .line 61
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p4}, Ld71/u9;->R(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_67

    .line 69
    .line 70
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ld71/u9;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ld71/r4;->G()Ld71/t4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ld71/j7;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static synthetic M(Ld71/s7;Ld71/j7;Ld71/j7;)V
    .registers 9

    .line 1
    sget-object v0, Ld71/j7$a;->c:Ld71/j7$a;

    .line 2
    .line 3
    sget-object v1, Ld71/j7$a;->b:Ld71/j7$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ld71/j7$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    invoke-virtual {p1, p2, v3}, Ld71/j7;->m(Ld71/j7;[Ld71/j7$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v2, v2, [Ld71/j7$a;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    aput-object v1, v2, v5

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Ld71/j7;->r(Ld71/j7;[Ld71/j7$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Ld71/b4;->m()Ld71/l4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ld71/l4;->F()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static bridge synthetic N(Ld71/s7;Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld71/s7;->Q(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic O(Ld71/s7;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld71/s7;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Ld71/s7;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld71/s7;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Ld71/s7;)Ld71/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/s7;->p:Ld71/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/z5;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {}, Ld71/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Cannot get user properties from main thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld71/g6;->i()Ld71/z5;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ld71/q8;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, v9

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v7

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move v6, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Ld71/q8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    const-string v4, "get user properties"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    move-object v1, v7

    .line 82
    move-object v5, v9

    .line 83
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_73

    .line 93
    .line 94
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    new-instance p2, Ls/a;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p2, p3}, Ls/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_98

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/google/android/gms/measurement/internal/zznb;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_80

    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_80

    .line 153
    :cond_98
    return-object p2
.end method

.method public final B(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld71/b4;->r()Ld71/cb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ld71/cb;->f:Ld71/jb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld71/jb;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ld71/e0;->s0:Ld71/i4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, Ld71/b4;->m()Ld71/l4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld71/l4;->F()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld71/g6;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Ld71/e5;->g:Ld71/j5;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Ld71/j5;->b(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ld71/f7;->d()Ld71/e5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ld71/e5;->x:Ld71/k5;

    .line 77
    .line 78
    invoke-virtual {p1}, Ld71/k5;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    if-nez p1, :cond_5d

    .line 88
    .line 89
    iget-object p1, v1, Ld71/e5;->x:Ld71/k5;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/je;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    if-eqz p1, :cond_76

    .line 101
    .line 102
    invoke-virtual {v1}, Ld71/f7;->a()Ld71/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v4, Ld71/e0;->n0:Ld71/i4;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_76

    .line 113
    .line 114
    iget-object p1, v1, Ld71/e5;->r:Ld71/j5;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Ld71/j5;->b(J)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, v1, Ld71/e5;->s:Ld71/j5;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Ld71/j5;->b(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ld71/f7;->a()Ld71/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ld71/g;->P()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8a

    .line 133
    .line 134
    xor-int/lit8 p1, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ld71/e5;->C(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p1, v1, Ld71/e5;->y:Ld71/k5;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Ld71/e5;->z:Ld71/j5;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Ld71/j5;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Ld71/e5;->A:Ld71/g5;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ld71/g5;->b(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ld71/u9;->X()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/je;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_bd

    .line 168
    .line 169
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ld71/e0;->n0:Ld71/i4;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ld71/g;->q(Ld71/i4;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_bd

    .line 180
    .line 181
    invoke-virtual {p0}, Ld71/b4;->r()Ld71/cb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Ld71/cb;->e:Ld71/lb;

    .line 186
    .line 187
    invoke-virtual {p1}, Ld71/lb;->a()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    xor-int/lit8 p1, v0, 0x1

    .line 191
    .line 192
    iput-boolean p1, p0, Ld71/s7;->o:Z

    .line 193
    .line 194
    return-void
.end method

.method public final synthetic C(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Ld71/s7;->r:Ld71/s;

    .line 10
    .line 11
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld71/s;

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ld71/s;->b(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final synthetic D(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ld71/e5;->A:Ld71/g5;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld71/g5;->b(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ld71/e5;->A:Ld71/g5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld71/g5;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_9a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_64

    .line 55
    .line 56
    instance-of v6, v5, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_64

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v6, :cond_64

    .line 63
    .line 64
    instance-of v6, v5, Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v6, :cond_64

    .line 67
    .line 68
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ld71/kc;->e0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Ld71/s7;->s:Ld71/jc;

    .line 81
    .line 82
    const/16 v7, 0x1b

    .line 83
    .line 84
    invoke-static {v6, v7, v4, v4, v3}, Ld71/kc;->V(Ld71/jc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ld71/r4;->J()Ld71/t4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_23

    .line 101
    :cond_64
    invoke-static {v2}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_78

    .line 106
    .line 107
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ld71/r4;->J()Ld71/t4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "Invalid default event parameter name. Name"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_23

    .line 121
    :cond_78
    if-nez v5, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v4, v3}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "param"

    .line 140
    .line 141
    invoke-virtual {v6, v4, v2, v3, v5}, Ld71/kc;->i0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_23

    .line 146
    .line 147
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0, v2, v5}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_23

    .line 155
    :cond_9a
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ld71/g;->D()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v0, p1}, Ld71/kc;->d0(Landroid/os/Bundle;I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c2

    .line 171
    .line 172
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ld71/s7;->s:Ld71/jc;

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    invoke-static {p1, v1, v4, v4, v3}, Ld71/kc;->V(Ld71/jc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Ld71/e5;->A:Ld71/g5;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ld71/g5;->b(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Ld71/u9;->z(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final E(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld71/j7;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ld71/r4;->J()Ld71/t4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Ignoring invalid consent setting"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p1, p2}, Ld71/j7;->c(Landroid/os/Bundle;I)Ld71/j7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_69

    .line 45
    .line 46
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ld71/e0;->P0:Ld71/i4;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_69

    .line 57
    .line 58
    invoke-virtual {v0}, Ld71/j7;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0, p3, p4}, Ld71/s7;->I(Ld71/j7;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p1, p2}, Ld71/u;->b(Landroid/os/Bundle;I)Ld71/u;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ld71/u;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ld71/s7;->G(Ld71/u;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Ld71/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    const/16 p3, -0x1e

    .line 87
    .line 88
    if-ne p2, p3, :cond_5c

    .line 89
    .line 90
    const-string p2, "tcf"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p2, "app"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p3, 0x0

    .line 100
    const-string p4, "allow_personalized_ads"

    .line 101
    .line 102
    invoke-virtual {p0, p2, p4, p1, p3}, Ld71/s7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    invoke-virtual {p0, v0, p3, p4}, Ld71/s7;->I(Ld71/j7;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v4, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "value"

    .line 59
    .line 60
    invoke-static {v0, v5, v4, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "trigger_timeout"

    .line 75
    .line 76
    const-class v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v9, v10, v8}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v8, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v8, v11, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v8, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v8, "triggered_event_params"

    .line 99
    .line 100
    const-class v11, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {v0, v8, v11, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "time_to_live"

    .line 110
    .line 111
    invoke-static {v0, v7, v10, v6}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "expired_event_name"

    .line 115
    .line 116
    invoke-static {v0, v6, v1, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "expired_event_params"

    .line 120
    .line 121
    const-class v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {v0, v1, v6, v2}, Ld71/g7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string p1, "creation_timestamp"

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3, p1}, Ld71/kc;->o0(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_bf

    .line 169
    .line 170
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "Invalid conditional user property name"

    .line 187
    .line 188
    invoke-virtual {p2, p3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1, p2}, Ld71/kc;->t(Ljava/lang/String;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_df

    .line 201
    .line 202
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "Invalid conditional user property value"

    .line 219
    .line 220
    invoke-virtual {p3, v0, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p1, p2}, Ld71/kc;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-nez p3, :cond_ff

    .line 233
    .line 234
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "Unable to normalize conditional user property value"

    .line 251
    .line 252
    invoke-virtual {p3, v0, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-static {v0, p3}, Ld71/g7;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide p2

    .line 263
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-wide/16 v2, 0x1

    .line 272
    .line 273
    const-wide v4, 0x39ef8b000L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    if-nez v1, :cond_139

    .line 279
    .line 280
    cmp-long v1, p2, v4

    .line 281
    .line 282
    if-gtz v1, :cond_11f

    .line 283
    .line 284
    cmp-long v1, p2, v2

    .line 285
    .line 286
    if-gez v1, :cond_139

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string p3, "Invalid conditional user property timeout"

    .line 309
    .line 310
    invoke-virtual {v0, p3, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    cmp-long v1, p2, v4

    .line 319
    .line 320
    if-gtz v1, :cond_153

    .line 321
    .line 322
    cmp-long v1, p2, v2

    .line 323
    .line 324
    if-gez v1, :cond_146

    .line 325
    .line 326
    goto :goto_153

    .line 327
    :cond_146
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ld71/p8;

    .line 332
    .line 333
    invoke-direct {p2, p0, v0}, Ld71/p8;-><init>(Ld71/s7;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    :goto_153
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string p3, "Invalid conditional user property time to live"

    .line 361
    .line 362
    invoke-virtual {v0, p3, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final G(Ld71/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld71/z8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld71/z8;-><init>(Ld71/s7;Ld71/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Ld71/j7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld71/j7;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Ld71/j7;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld71/u9;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld71/g6;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_43

    .line 37
    .line 38
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld71/g6;->t(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ld71/e5;->K()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v1}, Ld71/s7;->Q(Ljava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final I(Ld71/j7;J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld71/j7;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p1}, Ld71/j7;->s()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_25

    .line 17
    .line 18
    invoke-virtual {p1}, Ld71/j7;->u()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_25

    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Discarding empty consent settings"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Ld71/s7;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_28
    iget-object v11, p0, Ld71/s7;->k:Ld71/j7;

    .line 42
    .line 43
    invoke-virtual {v11}, Ld71/j7;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Ld71/j7;->k(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_5b

    .line 53
    .line 54
    iget-object v3, p0, Ld71/s7;->k:Ld71/j7;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ld71/j7;->t(Ld71/j7;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Ld71/j7;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_4f

    .line 66
    .line 67
    iget-object v5, p0, Ld71/s7;->k:Ld71/j7;

    .line 68
    .line 69
    invoke-virtual {v5}, Ld71/j7;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4f

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_ad

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v5, p0, Ld71/s7;->k:Ld71/j7;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ld71/j7;->p(Ld71/j7;)Ld71/j7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ld71/s7;->k:Ld71/j7;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move p1, v4

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    move-object v5, p1

    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_28 .. :try_end_5f} :catchall_4c

    .line 96
    if-nez v4, :cond_6f

    .line 97
    .line 98
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ld71/r4;->G()Ld71/t4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v2, p0, Ld71/s7;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    if-eqz v3, :cond_8c

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Ld71/s7;->R(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ld71/y8;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    move-object v4, p0

    .line 132
    move-wide v6, p2

    .line 133
    move v10, p1

    .line 134
    invoke-direct/range {v3 .. v11}, Ld71/y8;-><init>(Ld71/s7;Ld71/j7;JJZLd71/j7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ld71/z5;->D(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p2, Ld71/b9;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move-object v4, p0

    .line 145
    move-wide v6, v8

    .line 146
    move v8, p1

    .line 147
    move-object v9, v11

    .line 148
    invoke-direct/range {v3 .. v9}, Ld71/b9;-><init>(Ld71/s7;Ld71/j7;JZLd71/j7;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x1e

    .line 152
    .line 153
    if-eq v0, p1, :cond_a5

    .line 154
    .line 155
    if-ne v0, v1, :cond_9d

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Ld71/z5;->D(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_ad
    :try_start_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_4c

    .line 175
    throw p1
.end method

.method public final J(Ld71/n7;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld71/s7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener already registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final K(Ld71/o7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ld71/s7;->d:Ld71/o7;

    .line 10
    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls51/l;->o(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Ld71/s7;->d:Ld71/o7;

    .line 24
    .line 25
    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ld71/w8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ld71/w8;-><init>(Ld71/s7;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ld71/e5;->s(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ld71/e5;->A(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Ld71/f7;->a:Ld71/g6;

    .line 37
    .line 38
    invoke-virtual {p2}, Ld71/g6;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_33

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Ld71/s7;->t0()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Ld71/s7;->d:Ld71/o7;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-static {p2}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_14
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Ld71/s7;->T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ld71/a3;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, Ld71/f7;->a:Ld71/g6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld71/g6;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Event not sent since app measurement is disabled"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->m()Ld71/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld71/l4;->E()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-boolean v0, v7, Ld71/s7;->f:Z

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    if-nez v0, :cond_a2

    .line 81
    .line 82
    iput-boolean v15, v7, Ld71/s7;->f:Z

    .line 83
    .line 84
    :try_start_53
    iget-object v0, v7, Ld71/f7;->a:Ld71/g6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ld71/g6;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_59} :catch_95

    .line 90
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 91
    .line 92
    if-nez v0, :cond_6a

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_6e} :catch_95

    .line 111
    :goto_6e
    :try_start_6e
    const-string v1, "initialize"

    .line 112
    .line 113
    new-array v2, v15, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v3, Landroid/content/Context;

    .line 116
    .line 117
    aput-object v3, v2, v14

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v15, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v14

    .line 130
    .line 131
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_a2

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :try_start_87
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :catch_95
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    const-string v0, "_cmp"

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f6

    .line 170
    .line 171
    const-string v0, "gclid"

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c7

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lc61/d;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-string v2, "auto"

    .line 192
    .line 193
    const-string v3, "_lgclid"

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f6

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ld71/e0;->W0:Ld71/i4;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f6

    .line 217
    .line 218
    const-string v0, "gbraid"

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f6

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lc61/d;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    const-string v2, "auto"

    .line 239
    .line 240
    const-string v3, "_gbraid"

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-eqz p6, :cond_10f

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Ld71/kc;->I0(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10f

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Ld71/e5;->A:Ld71/g5;

    .line 264
    .line 265
    invoke-virtual {v1}, Ld71/g5;->a()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v12, v1}, Ld71/kc;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    const/16 v0, 0x28

    .line 273
    .line 274
    if-nez p8, :cond_173

    .line 275
    .line 276
    const-string v1, "_iap"

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_173

    .line 283
    .line 284
    iget-object v1, v7, Ld71/f7;->a:Ld71/g6;

    .line 285
    .line 286
    invoke-virtual {v1}, Ld71/g6;->I()Ld71/kc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "event"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v9}, Ld71/kc;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v4, 0x2

    .line 297
    if-nez v3, :cond_12b

    .line 298
    .line 299
    goto :goto_140

    .line 300
    :cond_12b
    sget-object v3, Ld71/k7;->a:[Ljava/lang/String;

    .line 301
    .line 302
    sget-object v5, Ld71/k7;->b:[Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3, v5, v9}, Ld71/kc;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_138

    .line 309
    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    goto :goto_140

    .line 313
    :cond_138
    invoke-virtual {v1, v2, v0, v9}, Ld71/kc;->g0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v4, 0x0

    .line 321
    :goto_140
    if-eqz v4, :cond_173

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ld71/r4;->E()Ld71/t4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, Ld71/f7;->a:Ld71/g6;

    .line 345
    .line 346
    invoke-virtual {v1}, Ld71/g6;->I()Ld71/kc;

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v0, v15}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v9, :cond_166

    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    :cond_166
    iget-object v1, v7, Ld71/f7;->a:Ld71/g6;

    .line 360
    .line 361
    invoke-virtual {v1}, Ld71/g6;->I()Ld71/kc;

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, Ld71/s7;->s:Ld71/jc;

    .line 365
    .line 366
    const-string v2, "_ev"

    .line 367
    .line 368
    invoke-static {v1, v4, v2, v0, v14}, Ld71/kc;->V(Ld71/jc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->p()Ld71/l9;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v14}, Ld71/l9;->z(Z)Ld71/m9;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "_sc"

    .line 381
    .line 382
    if-eqz v1, :cond_187

    .line 383
    .line 384
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_187

    .line 389
    .line 390
    iput-boolean v15, v1, Ld71/m9;->d:Z

    .line 391
    .line 392
    :cond_187
    if-eqz p6, :cond_18d

    .line 393
    .line 394
    if-nez p8, :cond_18d

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v3, 0x0

    .line 399
    :goto_18e
    invoke-static {v1, v12, v3}, Ld71/kc;->U(Ld71/m9;Landroid/os/Bundle;Z)V

    .line 400
    .line 401
    .line 402
    const-string v1, "am"

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    invoke-static/range {p2 .. p2}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz p6, :cond_1d5

    .line 413
    .line 414
    iget-object v3, v7, Ld71/s7;->d:Ld71/o7;

    .line 415
    .line 416
    if-eqz v3, :cond_1d5

    .line 417
    .line 418
    if-nez v1, :cond_1d5

    .line 419
    .line 420
    if-nez v16, :cond_1d5

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v12}, Ld71/q4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "Passing event to registered event handler (FE)"

    .line 447
    .line 448
    invoke-virtual {v0, v3, v1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v7, Ld71/s7;->d:Ld71/o7;

    .line 452
    .line 453
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v1, v7, Ld71/s7;->d:Ld71/o7;

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v4, p5

    .line 463
    .line 464
    move-wide/from16 v5, p3

    .line 465
    .line 466
    invoke-interface/range {v1 .. v6}, Ld71/o7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1d5
    iget-object v1, v7, Ld71/f7;->a:Ld71/g6;

    .line 471
    .line 472
    invoke-virtual {v1}, Ld71/g6;->p()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1de

    .line 477
    .line 478
    return-void

    .line 479
    :cond_1de
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v9}, Ld71/kc;->s(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_223

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ld71/r4;->E()Ld71/t4;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 506
    .line 507
    invoke-virtual {v2, v4, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v0, v15}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v9, :cond_20a

    .line 518
    .line 519
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    :cond_20a
    iget-object v2, v7, Ld71/f7;->a:Ld71/g6;

    .line 524
    .line 525
    invoke-virtual {v2}, Ld71/g6;->I()Ld71/kc;

    .line 526
    .line 527
    .line 528
    iget-object v2, v7, Ld71/s7;->s:Ld71/jc;

    .line 529
    .line 530
    const-string v3, "_ev"

    .line 531
    .line 532
    move-object/from16 p1, v2

    .line 533
    .line 534
    move-object/from16 p2, p9

    .line 535
    .line 536
    move/from16 p3, v1

    .line 537
    .line 538
    move-object/from16 p4, v3

    .line 539
    .line 540
    move-object/from16 p5, v0

    .line 541
    .line 542
    move/from16 p6, v14

    .line 543
    .line 544
    invoke-static/range {p1 .. p6}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_223
    const-string v0, "_sn"

    .line 549
    .line 550
    const-string v1, "_si"

    .line 551
    .line 552
    const-string v6, "_o"

    .line 553
    .line 554
    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lc61/e;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v2, p9

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v4, p5

    .line 571
    .line 572
    move-object v0, v6

    .line 573
    move/from16 v6, p8

    .line 574
    .line 575
    invoke-virtual/range {v1 .. v6}, Ld71/kc;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v12}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->p()Ld71/l9;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v14}, Ld71/l9;->z(Z)Ld71/m9;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v5, "_ae"

    .line 591
    .line 592
    if-eqz v1, :cond_27a

    .line 593
    .line 594
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_27a

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->r()Ld71/cb;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Ld71/cb;->f:Ld71/jb;

    .line 605
    .line 606
    iget-object v2, v1, Ld71/jb;->d:Ld71/cb;

    .line 607
    .line 608
    invoke-virtual {v2}, Ld71/f7;->zzb()Lc61/d;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Lc61/d;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    iget-wide v3, v1, Ld71/jb;->b:J

    .line 617
    .line 618
    sub-long v2, v13, v3

    .line 619
    .line 620
    iput-wide v13, v1, Ld71/jb;->b:J

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    cmp-long v1, v2, v13

    .line 625
    .line 626
    if-lez v1, :cond_27a

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v12, v2, v3}, Ld71/kc;->J(Landroid/os/Bundle;J)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    const-string v1, "auto"

    .line 636
    .line 637
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string v2, "_ffr"

    .line 642
    .line 643
    if-nez v1, :cond_2ca

    .line 644
    .line 645
    const-string v1, "_ssr"

    .line 646
    .line 647
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2ca

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lc61/o;->a(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_29c

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    goto :goto_2a2

    .line 669
    :cond_29c
    if-eqz v2, :cond_2a2

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_2a2
    :goto_2a2
    invoke-virtual {v1}, Ld71/f7;->d()Ld71/e5;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, Ld71/e5;->x:Ld71/k5;

    .line 680
    .line 681
    invoke-virtual {v3}, Ld71/k5;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_2c0

    .line 690
    .line 691
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2c0
    invoke-virtual {v1}, Ld71/f7;->d()Ld71/e5;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v1, v1, Ld71/e5;->x:Ld71/k5;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2e7

    .line 715
    :cond_2ca
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_2e7

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ld71/f7;->d()Ld71/e5;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, Ld71/e5;->x:Ld71/k5;

    .line 730
    .line 731
    invoke-virtual {v1}, Ld71/k5;->a()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_2e7

    .line 740
    .line 741
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    new-instance v13, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Ld71/e0;->N0:Ld71/i4;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_304

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->r()Ld71/cb;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ld71/cb;->C()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    goto :goto_30e

    .line 773
    :cond_304
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, Ld71/e5;->u:Ld71/h5;

    .line 778
    .line 779
    invoke-virtual {v1}, Ld71/h5;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_30e
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Ld71/e5;->r:Ld71/j5;

    .line 788
    .line 789
    invoke-virtual {v2}, Ld71/j5;->a()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    const-wide/16 v17, 0x0

    .line 794
    .line 795
    cmp-long v4, v2, v17

    .line 796
    .line 797
    if-lez v4, :cond_37a

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v10, v11}, Ld71/e5;->v(J)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_37a

    .line 808
    .line 809
    if-eqz v1, :cond_37a

    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v1}, Lc61/d;->a()J

    .line 829
    .line 830
    .line 831
    move-result-wide v19

    .line 832
    const-string v2, "auto"

    .line 833
    .line 834
    const-string v3, "_sid"

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-wide/from16 v8, v17

    .line 840
    .line 841
    move-object v14, v5

    .line 842
    move-wide/from16 v5, v19

    .line 843
    .line 844
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Lc61/d;->a()J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    const-string v2, "auto"

    .line 856
    .line 857
    const-string v3, "_sno"

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-interface {v1}, Lc61/d;->a()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    const-string v2, "auto"

    .line 873
    .line 874
    const-string v3, "_se"

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v1, v1, Ld71/e5;->s:Ld71/j5;

    .line 886
    .line 887
    invoke-virtual {v1, v8, v9}, Ld71/j5;->b(J)V

    .line 888
    .line 889
    .line 890
    goto :goto_37d

    .line 891
    :cond_37a
    move-object v14, v5

    .line 892
    move-wide/from16 v8, v17

    .line 893
    .line 894
    :goto_37d
    const-string v1, "extend_session"

    .line 895
    .line 896
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    const-wide/16 v3, 0x1

    .line 901
    .line 902
    cmp-long v5, v1, v3

    .line 903
    .line 904
    if-nez v5, :cond_3a1

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v7, Ld71/f7;->a:Ld71/g6;

    .line 920
    .line 921
    invoke-virtual {v1}, Ld71/g6;->H()Ld71/cb;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v1, v1, Ld71/cb;->e:Ld71/lb;

    .line 926
    .line 927
    invoke-virtual {v1, v10, v11, v15}, Ld71/lb;->b(JZ)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    new-instance v1, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v3, 0x0

    .line 947
    :cond_3b2
    :goto_3b2
    if-ge v3, v2, :cond_3cf

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    add-int/lit8 v3, v3, 0x1

    .line 954
    .line 955
    check-cast v4, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v4, :cond_3b2

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, Ld71/kc;->u0(Ljava/lang/Object;)[Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-eqz v5, :cond_3b2

    .line 971
    .line 972
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_3b2

    .line 976
    :cond_3cf
    const/4 v8, 0x0

    .line 977
    :goto_3d0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-ge v8, v1, :cond_43c

    .line 982
    .line 983
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Landroid/os/Bundle;

    .line 988
    .line 989
    if-eqz v8, :cond_3e3

    .line 990
    .line 991
    const-string v2, "_ep"

    .line 992
    .line 993
    move-object/from16 v9, p1

    .line 994
    .line 995
    goto :goto_3e7

    .line 996
    :cond_3e3
    move-object/from16 v9, p1

    .line 997
    .line 998
    move-object/from16 v2, p2

    .line 999
    .line 1000
    :goto_3e7
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz p7, :cond_3f7

    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/4 v12, 0x0

    .line 1010
    invoke-virtual {v3, v1, v12}, Ld71/kc;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_3f5
    move-object v5, v1

    .line 1015
    goto :goto_3f9

    .line 1016
    :cond_3f7
    const/4 v12, 0x0

    .line 1017
    goto :goto_3f5

    .line 1018
    :goto_3f9
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1019
    .line 1020
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1021
    .line 1022
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v1, v6

    .line 1026
    move-object/from16 v4, p1

    .line 1027
    .line 1028
    move-object v12, v5

    .line 1029
    move-object v15, v6

    .line 1030
    move-wide/from16 v5, p3

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->q()Ld71/u9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object/from16 v5, p9

    .line 1040
    .line 1041
    invoke-virtual {v1, v15, v5}, Ld71/u9;->F(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    if-nez v16, :cond_438

    .line 1045
    .line 1046
    iget-object v1, v7, Ld71/s7;->e:Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    :goto_41b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_438

    .line 1057
    .line 1058
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ld71/n7;

    .line 1063
    .line 1064
    new-instance v4, Landroid/os/Bundle;

    .line 1065
    .line 1066
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    move-object/from16 v3, p2

    .line 1072
    .line 1073
    move-wide/from16 v5, p3

    .line 1074
    .line 1075
    invoke-interface/range {v1 .. v6}, Ld71/n7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v5, p9

    .line 1079
    .line 1080
    goto :goto_41b

    .line 1081
    :cond_438
    add-int/lit8 v8, v8, 0x1

    .line 1082
    .line 1083
    const/4 v15, 0x1

    .line 1084
    goto :goto_3d0

    .line 1085
    :cond_43c
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->p()Ld71/l9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/4 v1, 0x0

    .line 1090
    invoke-virtual {v0, v1}, Ld71/l9;->z(Z)Ld71/m9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_45f

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_45f

    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Ld71/b4;->r()Ld71/cb;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1}, Lc61/d;->b()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v1

    .line 1116
    const/4 v3, 0x1

    .line 1117
    invoke-virtual {v0, v3, v3, v1, v2}, Ld71/cb;->B(ZZJ)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_45f
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Ld71/j8;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p5

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Ld71/j8;-><init>(Ld71/s7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v8}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc61/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "creation_timestamp"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_26

    .line 28
    .line 29
    const-string p1, "expired_event_name"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "expired_event_params"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ld71/o8;

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Ld71/o8;-><init>(Ld71/s7;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ld71/f7;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc61/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v1 .. v10}, Ld71/s7;->x0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    :goto_7
    if-nez p3, :cond_10

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v6, p3

    .line 18
    :goto_11
    const-string v0, "screen_view"

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Ld71/b4;->p()Ld71/l9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide/from16 v4, p6

    .line 32
    .line 33
    invoke-virtual {v0, v6, v4, v5}, Ld71/l9;->F(Landroid/os/Bundle;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    move-wide/from16 v4, p6

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    if-eqz p5, :cond_37

    .line 41
    .line 42
    iget-object v1, v0, Ld71/s7;->d:Ld71/o7;

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    invoke-static {p2}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    :goto_39
    const/4 v10, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p2

    .line 61
    move-wide/from16 v4, p6

    .line 62
    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    move v9, p4

    .line 66
    invoke-virtual/range {v1 .. v10}, Ld71/s7;->x0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_60

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_51

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_51

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Ld71/e5;->o:Ld71/k5;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v2

    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    const-string p3, "true"

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0, p3}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, p2

    .line 80
    :goto_4f
    move-object v3, v1

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    if-nez p3, :cond_60

    .line 83
    .line 84
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Ld71/e5;->o:Ld71/k5;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ld71/k5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, p3

    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    move-object v3, p2

    .line 98
    move-object v6, p3

    .line 99
    :goto_62
    iget-object p2, p0, Ld71/f7;->a:Ld71/g6;

    .line 100
    .line 101
    invoke-virtual {p2}, Ld71/g6;->m()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_78

    .line 106
    .line 107
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "User property not set since app measurement is disabled"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p2, p0, Ld71/f7;->a:Ld71/g6;

    .line 122
    .line 123
    invoke-virtual {p2}, Ld71/g6;->p()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznb;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    move-wide v4, p4

    .line 134
    move-object v7, p1

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Ld71/u9;->G(Lcom/google/android/gms/measurement/internal/zznb;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc61/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Ld71/s7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 13

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_4
    move-object v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eqz p4, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Ld71/kc;->o0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v2, "user property"

    .line 25
    .line 26
    invoke-virtual {p4, v2, p2}, Ld71/kc;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p4, 0x6

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    sget-object v3, Ld71/l7;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v3, p2}, Ld71/kc;->l0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    const/16 p4, 0xf

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p4, v2, v0, p2}, Ld71/kc;->g0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_34

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const/4 p4, 0x0

    .line 54
    :goto_35
    const-string v2, "_ev"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p4, :cond_52

    .line 58
    .line 59
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_47

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_47
    iget-object p2, p0, Ld71/f7;->a:Ld71/g6;

    .line 73
    .line 74
    invoke-virtual {p2}, Ld71/g6;->I()Ld71/kc;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ld71/s7;->s:Ld71/jc;

    .line 78
    .line 79
    invoke-static {p2, p4, v2, p3, p1}, Ld71/kc;->V(Ld71/jc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-eqz p3, :cond_91

    .line 84
    .line 85
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p2, p3}, Ld71/kc;->t(Ljava/lang/String;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_80

    .line 94
    .line 95
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v3}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p5, p3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p5, :cond_6d

    .line 105
    .line 106
    instance-of p5, p3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p5, :cond_75

    .line 109
    .line 110
    :cond_6d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_75
    iget-object p3, p0, Ld71/f7;->a:Ld71/g6;

    .line 119
    .line 120
    invoke-virtual {p3}, Ld71/g6;->I()Ld71/kc;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Ld71/s7;->s:Ld71/jc;

    .line 124
    .line 125
    invoke-static {p3, p4, v2, p2, p1}, Ld71/kc;->V(Ld71/jc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3}, Ld71/kc;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_90

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v2, p2

    .line 141
    move-wide v3, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Ld71/s7;->U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    const/4 v5, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v2, p2

    .line 149
    move-wide v3, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Ld71/s7;->U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b0(Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_46

    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld71/e5;->G()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_43

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-gez v6, :cond_15

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Ld71/s7;->s0()Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    invoke-virtual {p0}, Ld71/s7;->q0()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ld71/b8;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Ld71/b8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ld71/x8;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Ld71/x8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e0()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ld71/u8;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Ld71/u8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ld71/v8;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Ld71/v8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->F()Ld71/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/l9;->M()Ld71/m9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Ld71/m9;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->F()Ld71/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/l9;->M()Ld71/m9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Ld71/m9;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/g6;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld71/g6;->M()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 27
    .line 28
    new-instance v3, Ld71/a6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ld71/a6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ld71/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ld71/n8;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Ld71/n8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic l()Ld71/y;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->l()Ld71/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ld71/x7;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ld71/x7;-><init>(Ld71/s7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ld71/u9;->U()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ld71/s7;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ld71/e5;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_72

    .line 82
    .line 83
    invoke-virtual {p0}, Ld71/f7;->b()Ld71/x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ld71/e7;->m()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_72

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "_po"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto"

    .line 109
    .line 110
    const-string v2, "_ou"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Ld71/s7;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final bridge synthetic m()Ld71/l4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->m()Ld71/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Ld71/s7;->c:Ld71/a9;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Ld71/s7;->c:Ld71/a9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final bridge synthetic n()Ld71/o4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->n()Ld71/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n0()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_87

    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ld71/e0;->I0:Ld71/i4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_87

    .line 20
    :cond_13
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld71/z5;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Ld71/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Ld71/t7;

    .line 90
    .line 91
    invoke-direct {v7, p0, v0}, Ld71/t7;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x1388

    .line 95
    .line 96
    const-string v6, "get trigger URIs"

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_7b

    .line 109
    .line 110
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ld71/w7;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Ld71/w7;-><init>(Ld71/s7;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final bridge synthetic o()Ld71/s7;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->o()Ld71/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld71/e5;->v:Ld71/h5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/h5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ld71/e5;->w:Ld71/j5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld71/j5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ld71/e5;->w:Ld71/j5;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Ld71/j5;->b(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_51

    .line 57
    .line 58
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ld71/e5;->v:Ld71/h5;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ld71/h5;->a(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_78

    .line 87
    .line 88
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ld71/e0;->R0:Ld71/i4;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    iget-object v0, p0, Ld71/s7;->p:Ld71/s;

    .line 101
    .line 102
    if-nez v0, :cond_70

    .line 103
    .line 104
    new-instance v0, Ld71/l8;

    .line 105
    .line 106
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ld71/l8;-><init>(Ld71/s7;Ld71/h7;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ld71/s7;->p:Ld71/s;

    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Ld71/s7;->p:Ld71/s;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ld71/s;->b(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 122
    .line 123
    invoke-virtual {v0}, Ld71/g6;->r()Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic p()Ld71/l9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->p()Ld71/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld71/e5;->D()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " google_analytics_tcf_data_enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    invoke-static {v0, v1}, Ld71/kb;->c(Landroid/content/SharedPreferences;Z)Ld71/kb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ld71/e5;->y(Ld71/kb;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_62

    .line 56
    .line 57
    invoke-virtual {v0}, Ld71/kb;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eq v1, v2, :cond_4d

    .line 64
    .line 65
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lc61/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v4, -0x1e

    .line 74
    .line 75
    invoke-virtual {p0, v1, v4, v2, v3}, Ld71/s7;->E(Landroid/os/Bundle;IJ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "_tcfd"

    .line 84
    .line 85
    invoke-virtual {v0}, Ld71/kb;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "auto"

    .line 93
    .line 94
    const-string v2, "_tcf"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2, v1}, Ld71/s7;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final bridge synthetic q()Ld71/u9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->q()Ld71/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q0()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/s7;->s0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b3

    .line 13
    .line 14
    iget-boolean v0, p0, Ld71/s7;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_b3

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ld71/s7;->s0()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld71/kc;->N0()Li1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Ld71/s7;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Registering trigger URI"

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Li1/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_54

    .line 74
    .line 75
    iput-boolean v2, p0, Ld71/s7;->i:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ld71/s7;->s0()Ljava/util/PriorityQueue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ld71/e5;->G()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->c:I

    .line 94
    .line 95
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-array v5, v5, [I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-array v6, v6, [J

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v2, v7, :cond_92

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aput v7, v5, v2

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    aput-wide v7, v6, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_77

    .line 147
    :cond_92
    new-instance v2, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "uriSources"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "uriTimestamps"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Ld71/e5;->p:Ld71/g5;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ld71/g5;->b(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ld71/e8;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Ld71/e8;-><init>(Ld71/s7;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ld71/d8;

    .line 173
    .line 174
    invoke-direct {v3, p0, v0}, Ld71/d8;-><init>(Ld71/s7;Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final bridge synthetic r()Ld71/cb;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->r()Ld71/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld71/s7;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    new-instance v0, Ld71/h8;

    .line 22
    .line 23
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ld71/h8;-><init>(Ld71/s7;Ld71/h7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld71/s7;->r:Ld71/s;

    .line 29
    .line 30
    new-instance v0, Ld71/a8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ld71/a8;-><init>(Ld71/s7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld71/s7;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld71/e5;->D()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ld71/s7;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s0()Ljava/util/PriorityQueue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/s7;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Ld71/r7;->a:Ld71/r7;

    .line 8
    .line 9
    sget-object v2, Ld71/u7;->a:Ld71/u7;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld71/c8;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld71/s7;->j:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ld71/s7;->j:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final t0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld71/e5;->o:Ld71/k5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/k5;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4a

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc61/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    const-string v3, "_npa"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lc61/d;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-string v3, "app"

    .line 68
    .line 69
    const-string v4, "_npa"

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ld71/g6;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8e

    .line 82
    .line 83
    iget-boolean v0, p0, Ld71/s7;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8e

    .line 86
    .line 87
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ld71/s7;->l0()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/je;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 108
    .line 109
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ld71/e0;->n0:Ld71/i4;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_81

    .line 120
    .line 121
    invoke-virtual {p0}, Ld71/b4;->r()Ld71/cb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Ld71/cb;->e:Ld71/lb;

    .line 126
    .line 127
    invoke-virtual {v0}, Ld71/lb;->a()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ld71/f8;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ld71/f8;-><init>(Ld71/s7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Updating Scion state (FE)"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ld71/u9;->Y()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc61/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ld71/s7;->F(Landroid/os/Bundle;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0(Ld71/n7;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld71/s7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener had not been registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 23

    .line 1
    invoke-static/range {p5 .. p5}, Ld71/kc;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Ld71/k8;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide/from16 v4, p3

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Ld71/k8;-><init>(Ld71/s7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc61/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, Ld71/s7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/z5;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {}, Ld71/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ld71/g6;->i()Ld71/z5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Ld71/r8;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v8

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, v0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Ld71/r8;-><init>(Ld71/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x1388

    .line 79
    .line 80
    const-string v6, "get conditional user properties"

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v0

    .line 84
    move-object v7, v8

    .line 85
    invoke-virtual/range {v2 .. v7}, Ld71/z5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_73

    .line 95
    .line 96
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-static {p1}, Ld71/kc;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc61/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld71/s7;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
