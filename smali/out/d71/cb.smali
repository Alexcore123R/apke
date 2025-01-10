.class public final Ld71/cb;
.super Ld71/a3;
.source "Temu"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ld71/lb;

.field public final f:Ld71/jb;

.field public final g:Ld71/db;


# direct methods
.method public constructor <init>(Ld71/g6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld71/a3;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld71/cb;->d:Z

    .line 6
    .line 7
    new-instance p1, Ld71/lb;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ld71/lb;-><init>(Ld71/cb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld71/cb;->e:Ld71/lb;

    .line 13
    .line 14
    new-instance p1, Ld71/jb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ld71/jb;-><init>(Ld71/cb;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld71/cb;->f:Ld71/jb;

    .line 20
    .line 21
    new-instance p1, Ld71/db;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld71/db;-><init>(Ld71/cb;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld71/cb;->g:Ld71/db;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Ld71/cb;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld71/cb;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ld71/cb;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/cb;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Activity resumed, time"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ld71/e0;->N0:Ld71/i4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    iget-boolean v0, p0, Ld71/cb;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_52

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Ld71/cb;->f:Ld71/jb;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ld71/jb;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ld71/e5;->u:Ld71/h5;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld71/h5;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Ld71/cb;->f:Ld71/jb;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ld71/jb;->f(J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Ld71/cb;->g:Ld71/db;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld71/db;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ld71/cb;->e:Ld71/lb;

    .line 89
    .line 90
    iget-object p1, p0, Ld71/lb;->a:Ld71/cb;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld71/f7;->k()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ld71/lb;->a:Ld71/cb;

    .line 96
    .line 97
    iget-object p1, p1, Ld71/f7;->a:Ld71/g6;

    .line 98
    .line 99
    invoke-virtual {p1}, Ld71/g6;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_76

    .line 104
    .line 105
    iget-object p1, p0, Ld71/lb;->a:Ld71/cb;

    .line 106
    .line 107
    invoke-virtual {p1}, Ld71/f7;->zzb()Lc61/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lc61/d;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Ld71/lb;->b(JZ)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public static bridge synthetic y(Ld71/cb;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/cb;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ld71/cb;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/cb;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Activity paused, time"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld71/cb;->g:Ld71/db;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ld71/db;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object p0, p0, Ld71/cb;->f:Ld71/jb;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ld71/jb;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld71/cb;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final B(ZZJ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/cb;->f:Ld71/jb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld71/jb;->d(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld71/cb;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/cb;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld71/cb;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
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

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
