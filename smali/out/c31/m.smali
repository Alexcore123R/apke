.class public final Lc31/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lc31/m;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lc31/e;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc31/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc31/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc31/m;->a:Lc31/m;

    .line 7
    .line 8
    const-class v0, Lc31/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc31/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lc31/m;->c:I

    .line 19
    .line 20
    new-instance v0, Lc31/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lc31/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc31/m;->d:Lc31/e;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc31/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, Lc31/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lc31/g;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc31/m;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc31/a;Lc31/y;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc31/m;->r(Lc31/a;Lc31/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lc31/t;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lc31/m;->m(Lc31/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lc31/m;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lc31/a;Lc31/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc31/m;->h(Lc31/a;Lc31/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lc31/a;Lcom/facebook/GraphRequest;Lc31/y;Lc31/v;Lb31/j0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc31/m;->j(Lc31/a;Lcom/facebook/GraphRequest;Lc31/y;Lc31/v;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lc31/m;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lc31/a;Lc31/d;)V
    .registers 5

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lc31/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lc31/h;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lc31/h;-><init>(Lc31/a;Lc31/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lc31/a;Lc31/d;)V
    .registers 6

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lc31/m;->d:Lc31/e;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lc31/e;->a(Lc31/a;Lc31/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc31/o;->b:Lc31/o$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc31/o$a;->d()Lc31/o$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc31/o$b;->b:Lc31/o$b;

    .line 22
    .line 23
    if-eq p0, p1, :cond_2a

    .line 24
    .line 25
    sget-object p0, Lc31/m;->d:Lc31/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc31/e;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget p1, Lc31/m;->c:I

    .line 32
    .line 33
    if-le p0, p1, :cond_2a

    .line 34
    .line 35
    sget-object p0, Lc31/t;->e:Lc31/t;

    .line 36
    .line 37
    invoke-static {p0}, Lc31/m;->n(Lc31/t;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object p0, Lc31/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez p0, :cond_3c

    .line 46
    .line 47
    sget-object p0, Lc31/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    sget-object p1, Lc31/m;->g:Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v2, 0xf

    .line 54
    .line 55
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lc31/m;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_28

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :goto_3d
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final i(Lc31/a;Lc31/y;ZLc31/v;)Lcom/facebook/GraphRequest;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lc31/m;

    .line 4
    .line 5
    invoke-static {v2}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lc31/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lk31/x;->n(Ljava/lang/String;Z)Lk31/t;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 22
    .line 23
    sget-object v7, Lbe1/b0;->a:Lbe1/b0;

    .line 24
    .line 25
    const-string v7, "%s/activities"

    .line 26
    .line 27
    new-array v8, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v8, v1

    .line 30
    .line 31
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6, v4, v3, v4, v4}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->E(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    :goto_3b
    const-string v6, "access_token"

    .line 61
    .line 62
    invoke-virtual {p0}, Lc31/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lc31/w;->b:Lc31/w$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Lc31/w$a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_51

    .line 76
    .line 77
    const-string v7, "device_token"

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object v6, Lc31/r;->c:Lc31/r$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Lc31/r$a;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    const-string v7, "install_referrer"

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_67

    .line 99
    .line 100
    invoke-virtual {v5}, Lk31/t;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_67
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v3, v0, v1, p2}, Lc31/y;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_72

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_72
    invoke-virtual {p3}, Lc31/v;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p2

    .line 120
    invoke-virtual {p3, v0}, Lc31/v;->c(I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lc31/k;

    .line 124
    .line 125
    invoke-direct {p2, p0, v3, p1, p3}, Lc31/k;-><init>(Lc31/a;Lcom/facebook/GraphRequest;Lc31/y;Lc31/v;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Lcom/facebook/GraphRequest;->D(Lcom/facebook/GraphRequest$b;)V
    :try_end_82
    .catchall {:try_start_c .. :try_end_82} :catchall_39

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_83
    invoke-static {p0, v2}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public static final j(Lc31/a;Lcom/facebook/GraphRequest;Lc31/y;Lc31/v;Lb31/j0;)V
    .registers 7

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0, p1, p4, p2, p3}, Lc31/m;->q(Lc31/a;Lcom/facebook/GraphRequest;Lb31/j0;Lc31/y;Lc31/v;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lc31/e;Lc31/v;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc31/e;",
            "Lc31/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lb31/b0;->z(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc31/e;->f()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_49

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lc31/a;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lc31/e;->c(Lc31/a;)Lc31/y;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3d

    .line 49
    .line 50
    invoke-static {v5, v6, v1, p1}, Lc31/m;->i(Lc31/a;Lc31/y;ZLc31/v;)Lcom/facebook/GraphRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1f

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    const-string p0, "Required value was null."

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_3b

    .line 74
    :cond_49
    return-object v3

    .line 75
    :goto_4a
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final l(Lc31/t;)V
    .registers 4

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lc31/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lc31/i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lc31/i;-><init>(Lc31/t;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final m(Lc31/t;)V
    .registers 3

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lc31/m;->n(Lc31/t;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lc31/t;)V
    .registers 5

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lc31/f;->a()Lc31/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lc31/m;->d:Lc31/e;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lc31/e;->b(Lc31/x;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3f

    .line 17
    .line 18
    .line 19
    :try_start_12
    sget-object v1, Lc31/m;->d:Lc31/e;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lc31/m;->u(Lc31/t;Lc31/e;)Lc31/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_42
    .catchall {:try_start_12 .. :try_end_18} :catchall_3f

    .line 25
    if-eqz p0, :cond_41

    .line 26
    .line 27
    :try_start_1a
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-virtual {p0}, Lc31/v;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    invoke-virtual {p0}, Lc31/v;->b()Lc31/u;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Le1/a;->b(Landroid/content/Context;)Le1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Le1/a;->d(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :catch_42
    move-exception p0

    .line 68
    sget-object v1, Lc31/m;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_3f

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final o()V
    .registers 3

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    sput-object v1, Lc31/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    sget-object v1, Lc31/o;->b:Lc31/o$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc31/o$a;->d()Lc31/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc31/o$b;->b:Lc31/o$b;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1e

    .line 22
    .line 23
    sget-object v1, Lc31/t;->b:Lc31/t;

    .line 24
    .line 25
    invoke-static {v1}, Lc31/m;->n(Lc31/t;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc31/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lc31/m;->d:Lc31/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc31/e;->f()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final q(Lc31/a;Lcom/facebook/GraphRequest;Lb31/j0;Lc31/y;Lc31/v;)V
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-class v1, Lc31/m;

    .line 4
    .line 5
    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lb31/j0;->b()Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Success"

    .line 17
    .line 18
    sget-object v4, Lc31/u;->a:Lc31/u;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v2, :cond_43

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->s()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_27

    .line 31
    .line 32
    const-string v3, "Failed: No Connectivity"

    .line 33
    .line 34
    sget-object v4, Lc31/u;->c:Lc31/u;

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_a1

    .line 39
    .line 40
    :cond_27
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 41
    .line 42
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    .line 43
    .line 44
    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lb31/j0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v4, v6

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v4, v5

    .line 57
    .line 58
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lc31/u;->b:Lc31/u;

    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object v8, Lb31/m0;->e:Lb31/m0;

    .line 69
    .line 70
    invoke-static {v8}, Lb31/b0;->I(Lb31/m0;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_79

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_b .. :try_end_51} :catchall_24

    .line 81
    .line 82
    :try_start_51
    new-instance v9, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_5a} :catch_5b
    .catchall {:try_start_51 .. :try_end_5a} :catchall_24

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    :try_start_5b
    const-string v8, "<Can\'t encode events for debug logging>"

    .line 93
    .line 94
    :goto_5d
    sget-object v9, Lk31/p0;->e:Lk31/p0$a;

    .line 95
    .line 96
    sget-object v10, Lb31/m0;->e:Lb31/m0;

    .line 97
    .line 98
    sget-object v11, Lc31/m;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v12, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    new-array v13, v13, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v13, v6

    .line 114
    .line 115
    aput-object v3, v13, v5

    .line 116
    .line 117
    aput-object v8, v13, v7

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11, v12, v13}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v5, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v0, v5}, Lc31/y;->b(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lc31/u;->c:Lc31/u;

    .line 130
    .line 131
    if-ne v4, v2, :cond_91

    .line 132
    .line 133
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lc31/l;

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    invoke-direct {v5, p0, v0}, Lc31/l;-><init>(Lc31/a;Lc31/y;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    sget-object v0, Lc31/u;->a:Lc31/u;

    .line 147
    .line 148
    if-eq v4, v0, :cond_a0

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Lc31/v;->b()Lc31/u;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v2, :cond_a0

    .line 155
    .line 156
    move-object/from16 v0, p4

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lc31/v;->d(Lc31/u;)V
    :try_end_a0
    .catchall {:try_start_5b .. :try_end_a0} :catchall_24

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :goto_a1
    invoke-static {v0, v1}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final r(Lc31/a;Lc31/y;)V
    .registers 4

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0, p1}, Lc31/n;->a(Lc31/a;Lc31/y;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s()V
    .registers 3

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lc31/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lc31/j;

    .line 13
    .line 14
    invoke-direct {v2}, Lc31/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final t()V
    .registers 2

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lc31/m;->d:Lc31/e;

    .line 11
    .line 12
    invoke-static {v1}, Lc31/n;->b(Lc31/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc31/e;

    .line 16
    .line 17
    invoke-direct {v1}, Lc31/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lc31/m;->d:Lc31/e;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final u(Lc31/t;Lc31/e;)Lc31/v;
    .registers 13

    .line 1
    const-class v0, Lc31/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lc31/v;

    .line 12
    .line 13
    invoke-direct {v1}, Lc31/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lc31/m;->k(Lc31/e;Lc31/v;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_54

    .line 30
    .line 31
    sget-object v3, Lk31/p0;->e:Lk31/p0$a;

    .line 32
    .line 33
    sget-object v5, Lb31/m0;->e:Lb31/m0;

    .line 34
    .line 35
    sget-object v6, Lc31/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "Flushing %d events due to %s."

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc31/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v9, v8, v10

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v8, v4

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7, v8}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_53

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lb31/j0;
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    return-object v1

    .line 85
    :cond_54
    return-object v2

    .line 86
    :goto_55
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
