.class public Lpb1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpb1/h;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lya1/e;

.field public final b:Lsb1/c;

.field public final c:Lrb1/c;

.field public final d:Lpb1/p;

.field public final e:Ldb1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb1/x<",
            "Lrb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpb1/n;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb1/g;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lpb1/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lpb1/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpb1/g;->n:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lya1/e;Lsb1/c;Lrb1/c;Lpb1/p;Ldb1/x;Lpb1/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lya1/e;",
            "Lsb1/c;",
            "Lrb1/c;",
            "Lpb1/p;",
            "Ldb1/x<",
            "Lrb1/b;",
            ">;",
            "Lpb1/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb1/g;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpb1/g;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb1/g;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lpb1/g;->a:Lya1/e;

    .line 10
    iput-object p4, p0, Lpb1/g;->b:Lsb1/c;

    .line 11
    iput-object p5, p0, Lpb1/g;->c:Lrb1/c;

    .line 12
    iput-object p6, p0, Lpb1/g;->d:Lpb1/p;

    .line 13
    iput-object p7, p0, Lpb1/g;->e:Ldb1/x;

    .line 14
    iput-object p8, p0, Lpb1/g;->f:Lpb1/n;

    .line 15
    iput-object p1, p0, Lpb1/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lpb1/g;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lya1/e;Lob1/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/e;",
            "Lob1/b<",
            "Lmb1/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lsb1/c;

    .line 2
    invoke-virtual {p1}, Lya1/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lsb1/c;-><init>(Landroid/content/Context;Lob1/b;)V

    new-instance v5, Lrb1/c;

    invoke-direct {v5, p1}, Lrb1/c;-><init>(Lya1/e;)V

    .line 3
    invoke-static {}, Lpb1/p;->c()Lpb1/p;

    move-result-object v6

    new-instance v7, Ldb1/x;

    new-instance p2, Lpb1/c;

    invoke-direct {p2, p1}, Lpb1/c;-><init>(Lya1/e;)V

    invoke-direct {v7, p2}, Ldb1/x;-><init>(Lob1/b;)V

    new-instance v8, Lpb1/n;

    invoke-direct {v8}, Lpb1/n;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lpb1/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lya1/e;Lsb1/c;Lrb1/c;Lpb1/p;Ldb1/x;Lpb1/n;)V

    return-void
.end method

.method public static synthetic b(Lpb1/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb1/g;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpb1/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb1/g;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpb1/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb1/g;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lya1/e;)Lrb1/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lpb1/g;->y(Lya1/e;)Lrb1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p()Lpb1/g;
    .registers 1

    .line 1
    invoke-static {}, Lya1/e;->k()Lya1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpb1/g;->q(Lya1/e;)Lpb1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(Lya1/e;)Lpb1/g;
    .registers 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls51/l;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lpb1/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpb1/g;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic y(Lya1/e;)Lrb1/b;
    .registers 2

    .line 1
    new-instance v0, Lrb1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrb1/b;-><init>(Lya1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Lrb1/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lpb1/g;->a:Lya1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lpb1/g;->a:Lya1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lya1/e;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lrb1/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lpb1/g;->f:Lpb1/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpb1/n;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lpb1/g;->o()Lrb1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lrb1/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Lpb1/g;->f:Lpb1/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpb1/n;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    return-object p1
.end method

.method public final B(Lrb1/d;)Lrb1/d;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Lpb1/g;->o()Lrb1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrb1/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    move-object v6, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    iget-object v1, p0, Lpb1/g;->b:Lsb1/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpb1/g;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lpb1/g;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lpb1/g;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lsb1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lpb1/g$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lsb1/d;->e()Lsb1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_57

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_4d

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lrb1/d;->q(Ljava/lang/String;)Lrb1/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lpb1/i;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lpb1/i$a;->b:Lpb1/i$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lpb1/i;-><init>(Ljava/lang/String;Lpb1/i$a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v0}, Lsb1/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lsb1/d;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lpb1/g;->d:Lpb1/p;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpb1/p;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lsb1/d;->b()Lsb1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsb1/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lsb1/d;->b()Lsb1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lsb1/f;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lrb1/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lrb1/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final C(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpb1/o;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lpb1/o;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final D(Lrb1/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpb1/o;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lpb1/o;->b(Lrb1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lpb1/g;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized F(Lrb1/d;Lrb1/d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpb1/g;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lrb1/d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_33

    .line 23
    .line 24
    iget-object p1, p0, Lpb1/g;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqb1/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lrb1/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lqb1/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public a(Z)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj71/j<",
            "Lpb1/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb1/g;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb1/g;->f()Lj71/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lpb1/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lpb1/f;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lpb1/f;-><init>(Lpb1/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Lpb1/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb1/k;

    .line 7
    .line 8
    iget-object v2, p0, Lpb1/g;->d:Lpb1/p;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lpb1/k;-><init>(Lpb1/p;Lj71/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpb1/g;->h(Lpb1/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb1/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpb1/l;-><init>(Lj71/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpb1/g;->h(Lpb1/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getId()Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb1/g;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb1/g;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lpb1/g;->g()Lj71/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpb1/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lpb1/d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lpb1/d;-><init>(Lpb1/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Lpb1/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpb1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb1/g;->r()Lrb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lrb1/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Lrb1/d;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    if-nez p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, p0, Lpb1/g;->d:Lpb1/p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpb1/p;->f(Lrb1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0}, Lpb1/g;->k(Lrb1/d;)Lrb1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, v0}, Lpb1/g;->B(Lrb1/d;)Lrb1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Lpb1/i; {:try_start_4 .. :try_end_28} :catch_1d

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lpb1/g;->u(Lrb1/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lpb1/g;->F(Lrb1/d;Lrb1/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lrb1/d;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lpb1/g;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lrb1/d;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    new-instance p1, Lpb1/i;

    .line 67
    .line 68
    sget-object v0, Lpb1/i$a;->a:Lpb1/i$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lpb1/i;-><init>(Lpb1/i$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpb1/g;->C(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lrb1/d;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpb1/g;->C(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {p0, p1}, Lpb1/g;->D(Lrb1/d;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :goto_61
    invoke-virtual {p0, p1}, Lpb1/g;->C(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb1/g;->s()Lrb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lrb1/d;->p()Lrb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lpb1/g;->D(Lrb1/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpb1/g;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lpb1/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lpb1/e;-><init>(Lpb1/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lrb1/d;)Lrb1/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lpb1/g;->b:Lsb1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1/g;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lpb1/g;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lrb1/d;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lsb1/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lpb1/g$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lsb1/f;->b()Lsb1/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_45

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3e

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_34

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lpb1/g;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lrb1/d;->r()Lrb1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lpb1/i;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lpb1/i$a;->b:Lpb1/i$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lpb1/i;-><init>(Ljava/lang/String;Lpb1/i$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrb1/d;->q(Ljava/lang/String;)Lrb1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Lsb1/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lsb1/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lpb1/g;->d:Lpb1/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpb1/p;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lrb1/d;->o(Ljava/lang/String;JJ)Lrb1/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb1/g;->a:Lya1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1/e;->m()Lya1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lya1/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb1/g;->a:Lya1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1/e;->m()Lya1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lya1/k;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpb1/g;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final o()Lrb1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb1/g;->e:Ldb1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb1/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lrb1/d;
    .registers 4

    .line 1
    sget-object v0, Lpb1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->a:Lya1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lya1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpb1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lpb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v2, p0, Lpb1/g;->c:Lrb1/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrb1/c;->d()Lrb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    throw v2

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_1b

    .line 40
    throw v1
.end method

.method public final s()Lrb1/d;
    .registers 6

    .line 1
    sget-object v0, Lpb1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->a:Lya1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lya1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpb1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lpb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_32

    .line 16
    :try_start_f
    iget-object v2, p0, Lpb1/g;->c:Lrb1/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrb1/c;->d()Lrb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrb1/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lpb1/g;->A(Lrb1/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lpb1/g;->c:Lrb1/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lrb1/d;->t(Ljava/lang/String;)Lrb1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lrb1/c;->b(Lrb1/d;)Lrb1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_34

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    throw v2

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_32

    .line 62
    throw v1
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb1/g;->a:Lya1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1/e;->m()Lya1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lya1/k;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lrb1/d;)V
    .registers 5

    .line 1
    sget-object v0, Lpb1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpb1/g;->a:Lya1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lya1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpb1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lpb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 16
    :try_start_f
    iget-object v2, p0, Lpb1/g;->c:Lrb1/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lrb1/c;->b(Lrb1/d;)Lrb1/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lpb1/b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_24
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_1a

    .line 39
    throw p1
.end method

.method public final synthetic v(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb1/g;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb1/g;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic x(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb1/g;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb1/g;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls51/l;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb1/g;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 15
    .line 16
    invoke-static {v0, v2}, Ls51/l;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpb1/g;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls51/l;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpb1/g;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpb1/p;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ls51/l;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpb1/g;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lpb1/p;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Ls51/l;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
