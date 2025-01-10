.class Li40/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;
.implements Li40/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;",
        "Li40/l;"
    }
.end annotation


# instance fields
.field public volatile a:Li40/m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicStampedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicStampedReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lxmg/mobilebase/arch/quickcall/g;

.field public final g:Li40/m;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public final m:Ljava/lang/String;

.field public n:Li40/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;Li40/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li40/i;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicStampedReference;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li40/i;->c:Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li40/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Li40/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Li40/i;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 31
    .line 32
    iput-object p3, p0, Li40/i;->g:Li40/m;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Li40/i;->h:J

    .line 39
    .line 40
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li40/i;->m:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Li40/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li40/i;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Li40/i;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li40/i;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Li40/i;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li40/i;->m(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li40/i;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li40/i;->k(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Li40/i;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li40/i;->n(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Li40/i;Li40/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li40/i;->j(Li40/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    new-instance v0, Li40/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li40/h;-><init>(Li40/i;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li40/i;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onResponse"

    .line 2
    .line 3
    const-string v1, "Router.CacheCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Li40/i;->i:J

    .line 13
    .line 14
    if-eqz p1, :cond_96

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8d

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Li40/i;->g:Li40/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li40/m;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Li40/i;->k:J

    .line 39
    .line 40
    iget-object v0, p0, Li40/i;->n:Li40/j;

    .line 41
    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    iget-wide v4, p0, Li40/i;->i:J

    .line 45
    .line 46
    sub-long v4, v2, v4

    .line 47
    .line 48
    iget-wide v6, p0, Li40/i;->h:J

    .line 49
    .line 50
    sub-long v6, v2, v6

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-wide v3, v4

    .line 54
    move-wide v5, v6

    .line 55
    move-object v7, p1

    .line 56
    invoke-interface/range {v2 .. v7}, Li40/j;->a(JJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_84

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 63
    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    const-string v2, "onResponse already has callback"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Li40/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7b

    .line 75
    :cond_4a
    const-string v0, "onResponse still not have callback"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Li40/i;->g:Li40/m;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Li40/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Li40/i;->c:Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicStampedReference;->set(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Li40/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7b

    .line 98
    .line 99
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Li40/i;->a:Li40/m;

    .line 103
    .line 104
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 105
    .line 106
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "CacheCallback#parseResponseStringWrapper"

    .line 115
    .line 116
    new-instance v3, Li40/i$a;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Li40/i$a;-><init>(Li40/i;Li40/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    new-instance v0, Li40/d;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Li40/d;-><init>(Li40/i;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Li40/i;->p(Ljava/lang/Runnable;)V
    :try_end_83
    .catchall {:try_start_15 .. :try_end_83} :catchall_3b

    .line 130
    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :goto_84
    new-instance v0, Li40/e;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Li40/e;-><init>(Li40/i;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Li40/i;->p(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    new-instance v0, Li40/f;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Li40/f;-><init>(Li40/i;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Li40/i;->p(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    new-instance p1, Li40/g;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Li40/g;-><init>(Li40/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Li40/i;->p(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li40/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Li40/i;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Li40/m;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li40/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "continueCall"

    .line 6
    .line 7
    const-string v3, "Router.CacheCallback"

    .line 8
    .line 9
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Li40/i;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Li40/m;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Li40/i;->c:Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicStampedReference;->getReference()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-boolean v5, v0, Li40/i;->j:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4, v5}, Li40/m;->f(Ljava/lang/Object;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Li40/i;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v4, v0, Li40/i;->h:J

    .line 36
    .line 37
    sub-long v7, v1, v4

    .line 38
    .line 39
    iget-wide v1, v0, Li40/i;->i:J

    .line 40
    .line 41
    sub-long v9, v1, v4

    .line 42
    .line 43
    iget-wide v11, v0, Li40/i;->k:J

    .line 44
    .line 45
    sub-long/2addr v11, v1

    .line 46
    iget-wide v1, v0, Li40/i;->l:J

    .line 47
    .line 48
    sub-long v13, v1, v4

    .line 49
    .line 50
    iget-boolean v15, v0, Li40/i;->j:Z

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, Li40/q;->b(Ljava/lang/String;JJJJZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Li40/i;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "setRealCallback clear methodCache"

    .line 61
    .line 62
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Li40/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic k(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li40/n$a;-><init>(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    iget-object v1, p0, Li40/i;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li40/m;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p0, Li40/i;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Li40/m;->f(Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Li40/i;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v4, p0, Li40/i;->h:J

    .line 23
    .line 24
    sub-long/2addr v0, v4

    .line 25
    iget-wide v6, p0, Li40/i;->i:J

    .line 26
    .line 27
    sub-long v8, v6, v4

    .line 28
    .line 29
    iget-wide v10, p0, Li40/i;->k:J

    .line 30
    .line 31
    sub-long/2addr v10, v6

    .line 32
    iget-wide v6, p0, Li40/i;->l:J

    .line 33
    .line 34
    sub-long v12, v6, v4

    .line 35
    .line 36
    iget-boolean p1, p0, Li40/i;->j:Z

    .line 37
    .line 38
    move-wide v4, v0

    .line 39
    move-wide v6, v8

    .line 40
    move-wide v8, v10

    .line 41
    move-wide v10, v12

    .line 42
    move v12, p1

    .line 43
    invoke-static/range {v3 .. v12}, Li40/q;->b(Ljava/lang/String;JJJJZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic m(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/n$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li40/n$d;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/n$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, p1}, Li40/n$c;-><init>(Lxmg/mobilebase/basekit/http/entity/HttpError;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic o()V
    .registers 3

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/n$b;

    .line 4
    .line 5
    invoke-direct {v1}, Li40/n$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li40/i;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "runOrCache callback is null? "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Router.CacheCallback"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v0, p0, Li40/i;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public q(Li40/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li40/i;->n:Li40/j;

    .line 2
    .line 3
    return-void
.end method

.method public r(Li40/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li40/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRealCallback : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li40/i;->c:Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicStampedReference;->getStamp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, "replace callback"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "receive data"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Router.CacheCallback"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Li40/i;->l:J

    .line 41
    .line 42
    iget-object v0, p0, Li40/i;->c:Ljava/util/concurrent/atomic/AtomicStampedReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicStampedReference;->getStamp()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_62

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Li40/i;->j:Z

    .line 53
    .line 54
    const-string v0, "setRealCallback stamp == 0"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Li40/i;->a:Li40/m;

    .line 60
    .line 61
    iget-object p1, p0, Li40/i;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    iget-object p1, p0, Li40/i;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    const-string p1, "setRealCallback clear methodCache"

    .line 89
    .line 90
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Li40/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    iput-boolean v2, p0, Li40/i;->j:Z

    .line 100
    .line 101
    const-string v0, "setRealCallback continueCall"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Li40/i;->j(Li40/m;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method
