.class public La41/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/z1;


# static fields
.field public static final r:La41/h;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:La41/e1;

.field public c:Ld41/b;

.field public d:La41/g2;

.field public e:Lcom/forter/mobile/fortersdk/h2;

.field public f:Lb41/c;

.field public g:La41/b1;

.field public h:J

.field public i:La41/l0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La41/z1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La41/h;

    .line 2
    .line 3
    invoke-direct {v0}, La41/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41/h;->r:La41/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, La41/h;->b:La41/e1;

    .line 8
    .line 9
    iput-object v0, p0, La41/h;->c:Ld41/b;

    .line 10
    .line 11
    iput-object v0, p0, La41/h;->d:La41/g2;

    .line 12
    .line 13
    iput-object v0, p0, La41/h;->e:Lcom/forter/mobile/fortersdk/h2;

    .line 14
    .line 15
    iput-object v0, p0, La41/h;->f:Lb41/c;

    .line 16
    .line 17
    iput-object v0, p0, La41/h;->g:La41/b1;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, La41/h;->h:J

    .line 22
    .line 23
    iput-object v0, p0, La41/h;->i:La41/l0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, La41/h;->j:Z

    .line 27
    .line 28
    iput-boolean v1, p0, La41/h;->k:Z

    .line 29
    .line 30
    iput-boolean v1, p0, La41/h;->l:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La41/h;->m:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, La41/h;->n:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, La41/h;->o:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, La41/h;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, La41/h;->q:J

    .line 48
    .line 49
    return-void
.end method

.method public static h(Ld41/b;Z)Z
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Ld41/b;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Ld41/b;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ld41/b;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Ld41/b;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ld41/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld41/b;->p()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    invoke-virtual {p0}, Ld41/b;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_3c

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ld41/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_43

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_43
    invoke-virtual {p0}, Ld41/b;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-gez v5, :cond_4e

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ld41/b;->n()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    invoke-virtual {p0}, Ld41/b;->o()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_5c

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ld41/b;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v5, v1, v3

    .line 98
    .line 99
    if-gez v5, :cond_65

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_65
    invoke-virtual {p0}, Ld41/b;->q()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float v1, v1, v2

    .line 108
    .line 109
    if-gez v1, :cond_6f

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_6f
    invoke-virtual {p0}, Ld41/b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, La41/h;->i(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ld41/b;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La41/h;->i(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move p1, v0

    .line 135
    :goto_86
    return p1
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "https"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "forter.com"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_26} :catch_2b

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    return v0
.end method

.method public static p()La41/h;
    .registers 1

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(La41/d1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, La41/h;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La41/j;->i(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, La41/h;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La41/z1;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, La41/z1;->a(La41/d1;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public b(ILandroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4b

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1c

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_5d

    .line 14
    :cond_d
    :try_start_d
    const-class p1, La41/c2;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_17

    .line 17
    :try_start_10
    sget-object p2, La41/c2;->c:La41/c2;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_19

    .line 18
    .line 19
    :try_start_12
    monitor-exit p1

    .line 20
    invoke-virtual {p2, v0}, La41/c2;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_5d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_4c

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_1c
    invoke-virtual {p0}, La41/h;->o()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3b

    .line 34
    .line 35
    monitor-enter p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_17

    .line 36
    :try_start_23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance p1, La41/g2;

    .line 44
    .line 45
    new-instance v3, La41/j0;

    .line 46
    .line 47
    invoke-direct {v3}, La41/j0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v3}, La41/g2;-><init>(La41/j0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La41/h;->d:La41/g2;
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_38

    .line 54
    .line 55
    :try_start_36
    monitor-exit p0

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p2}, La41/k;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-class p1, La41/c2;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_17

    .line 66
    :try_start_41
    sget-object p2, La41/c2;->c:La41/c2;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_48

    .line 67
    .line 68
    :try_start_43
    monitor-exit p1

    .line 69
    invoke-virtual {p2, v1}, La41/c2;->a(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_4b
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_17

    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    const-string p1, "ForterClient::activityEvent(withContext) -> got exception: %s"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v2}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, La41/h;->f:Lb41/c;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, La41/h;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, La41/h;->c:Ld41/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0}, Ld41/b;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    new-instance v0, Lb41/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lb41/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La41/h;->f:Lb41/c;

    .line 27
    .line 28
    iget-object v1, p0, La41/h;->c:Ld41/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld41/b;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, La41/h;->c:Ld41/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ld41/b;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lb41/c;->b(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, La41/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, La41/g;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, La41/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, La41/h;->g(La41/v1;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La41/h;->m()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized e(La41/e1;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_b5

    .line 5
    :try_start_4
    iget-boolean v2, p1, La41/e1;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget-object v2, p1, La41/e1;->a:Ld41/b;

    .line 10
    .line 11
    goto/16 :goto_7d

    .line 12
    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto/16 :goto_ba

    .line 15
    .line 16
    :cond_f
    iget-object v2, p1, La41/e1;->a:Ld41/b;

    .line 17
    .line 18
    if-eqz v2, :cond_7b

    .line 19
    .line 20
    iget-object v3, p1, La41/e1;->b:Ld41/b;

    .line 21
    .line 22
    if-nez v3, :cond_7b

    .line 23
    .line 24
    iget-object v3, p1, La41/e1;->d:Lorg/json/JSONArray;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_c

    .line 25
    .line 26
    :try_start_19
    const-string v4, "globalConfiguration"

    .line 27
    .line 28
    invoke-static {v3, v4}, La41/i1;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_76

    .line 35
    :cond_22
    const-string v4, "keysOverride"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_76

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_76

    .line 54
    :cond_35
    new-instance v4, Ld41/b;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ld41/b;-><init>(Ld41/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_69

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v6, :cond_3e

    .line 80
    .line 81
    if-nez v7, :cond_53

    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    const-string v8, "Overriding configuration value: %s with %s"

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    new-array v9, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v9, v1

    .line 90
    .line 91
    aput-object v7, v9, v0

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, La41/h1;->valueOf(Ljava/lang/String;)La41/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6, v7}, Ld41/b;->x(La41/h1;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_19 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_3e

    .line 104
    :catchall_67
    move-exception v3

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v2, v4

    .line 107
    goto :goto_76

    .line 108
    :goto_6b
    :try_start_6b
    sget-object v4, La41/b0;->d:La41/b0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "RTConfigurationUtils::processSDKConfigurationArray got exception"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iput-object v2, p1, La41/e1;->b:Ld41/b;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, p1, La41/e1;->a:Ld41/b;

    .line 123
    .line 124
    :cond_7b
    iget-object v2, p1, La41/e1;->b:Ld41/b;
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_c

    .line 125
    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit p1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_b5

    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return v1

    .line 131
    :cond_82
    :try_start_82
    iput-object p1, p0, La41/h;->b:La41/e1;

    .line 132
    .line 133
    iput-object v2, p0, La41/h;->c:Ld41/b;

    .line 134
    .line 135
    monitor-enter p0
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_b5

    .line 136
    :try_start_87
    iget-object p1, p0, La41/h;->c:Ld41/b;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_b7

    .line 137
    .line 138
    :try_start_89
    monitor-exit p0

    .line 139
    invoke-static {p1, v0}, La41/h;->h(Ld41/b;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_b5

    .line 143
    if-nez p1, :cond_92

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :cond_92
    :try_start_92
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ld41/b;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, La41/g2;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ld41/b;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sput-object p1, La41/g2;->h:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Ld41/b;->j()I

    .line 164
    .line 165
    .line 166
    const-class p1, La41/w1;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    monitor-exit p1

    .line 170
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Ld41/b;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 176
    .line 177
    invoke-virtual {p1}, Ld41/b;->l()Ljava/lang/String;
    :try_end_b3
    .catchall {:try_start_92 .. :try_end_b3} :catchall_b5

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return v0

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    goto :goto_bc

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    :try_start_b8
    monitor-exit p0

    .line 186
    throw p1

    .line 187
    :goto_ba
    monitor-exit p1

    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_b5

    .line 189
    :goto_bc
    monitor-exit p0

    .line 190
    throw p1
.end method

.method public f(La41/v1;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, La41/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_12e

    .line 9
    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, La41/h;->c:Ld41/b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_12f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, La41/h;->h(Ld41/b;Z)Z

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, La41/h;->d:La41/g2;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_12e

    .line 23
    .line 24
    :cond_17
    invoke-interface {p1}, La41/v1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    sparse-switch v3, :sswitch_data_132

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b2

    .line 37
    .line 38
    :sswitch_25
    const-string v3, "app/network2"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto/16 :goto_b3

    .line 48
    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_12b

    .line 51
    .line 52
    :sswitch_33
    const-string v3, "app/network_conf"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b2

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    goto/16 :goto_b3

    .line 62
    .line 63
    :sswitch_3e
    const-string v3, "app/active"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto/16 :goto_b3

    .line 73
    .line 74
    :sswitch_49
    const-string v3, "app/track"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_b3

    .line 84
    :sswitch_53
    const-string v3, "app/files"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b2

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    goto :goto_b3

    .line 95
    :sswitch_5e
    const-string v3, "error"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b2

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    goto :goto_b3

    .line 106
    :sswitch_69
    const-string v3, "nav/"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_b3

    .line 116
    :sswitch_73
    const-string v3, "app/sensors"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b2

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    goto :goto_b3

    .line 127
    :sswitch_7e
    const-string v3, "app/versions"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b2

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    goto :goto_b3

    .line 137
    :sswitch_88
    const-string v3, "app/network"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b2

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    goto :goto_b3

    .line 147
    :sswitch_92
    const-string v3, "app/netstat"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    goto :goto_b3

    .line 158
    :sswitch_9d
    const-string v3, "app/display"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    goto :goto_b3

    .line 169
    :sswitch_a8
    const-string v3, "app/location"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    :goto_b2
    const/4 v0, -0x1

    .line 180
    :goto_b3
    packed-switch v0, :pswitch_data_168

    .line 181
    .line 182
    .line 183
    goto :goto_129

    .line 184
    :pswitch_b7
    iget-object v0, p0, La41/h;->d:La41/g2;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, La41/v1;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, p1}, La41/g2;->b(La41/v1;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, La41/g2;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1}, La41/v1;->c()Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v5, v4}, La41/g2;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_129

    .line 210
    :pswitch_d1
    iget-object v0, p0, La41/h;->d:La41/g2;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, La41/v1;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, p1}, La41/g2;->b(La41/v1;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v4}, La41/g2;->a(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4, p1}, La41/g2;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_129

    .line 231
    :pswitch_e6
    iget-object v0, p0, La41/h;->d:La41/g2;

    .line 232
    .line 233
    check-cast p1, La41/p;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "nav/"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, p1, La41/p;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, p1}, La41/g2;->b(La41/v1;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v4}, La41/g2;->a(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v3, v4, p1}, La41/g2;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_129

    .line 269
    :pswitch_10c
    iget-object v0, p0, La41/h;->d:La41/g2;

    .line 270
    .line 271
    check-cast p1, La41/j2;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v3, "app/active"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, La41/g2;->b(La41/v1;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, v2}, La41/g2;->a(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11d} :catch_30

    .line 286
    :try_start_11d
    const-string v5, "localTime"

    .line 287
    .line 288
    invoke-static {}, La41/j;->o()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_11d .. :try_end_126} :catch_126
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_126} :catch_30

    .line 293
    .line 294
    .line 295
    :catch_126
    :try_start_126
    invoke-virtual {v0, v3, v4, p1}, La41/g2;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_129} :catch_30

    .line 296
    .line 297
    .line 298
    :goto_129
    const/4 v1, 0x1

    .line 299
    goto :goto_12e

    .line 300
    :goto_12b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :goto_12e
    return v1

    .line 304
    :catchall_12f
    move-exception p1

    .line 305
    monitor-exit p0

    .line 306
    throw p1

    .line 307
    :sswitch_data_132
    .sparse-switch
        -0x67a0a41d -> :sswitch_a8
        -0x6149e12c -> :sswitch_9d
        -0x570f607d -> :sswitch_92
        -0x570d9fc0 -> :sswitch_88
        -0x4f41c537 -> :sswitch_7e
        -0x4ee4d5f5 -> :sswitch_73
        0x337b6c -> :sswitch_69
        0x5c4d208 -> :sswitch_5e
        0x1b2e1d09 -> :sswitch_53
        0x1bf753dd -> :sswitch_49
        0x41bc6eb4 -> :sswitch_3e
        0x62292fc3 -> :sswitch_33
        0x7559a7f2 -> :sswitch_25
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_e6
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_b7
    .end packed-switch
.end method

.method public g(La41/v1;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, La41/h;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, La41/h;->i:La41/l0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, La41/l0;->e(La41/v1;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, La41/d1;->c:La41/d1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, La41/h;->a(La41/d1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, La41/h;->l:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_5b

    .line 21
    .line 22
    if-nez v1, :cond_6d

    .line 23
    .line 24
    :try_start_17
    instance-of v1, p1, La41/a0;

    .line 25
    .line 26
    if-nez v1, :cond_6d

    .line 27
    .line 28
    instance-of v1, p1, La41/y;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_6d

    .line 33
    :cond_20
    instance-of v1, p1, La41/f0;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    sget-object v1, La41/h$a;->b:[I

    .line 39
    .line 40
    check-cast p1, La41/f0;

    .line 41
    .line 42
    iget-object p1, p1, La41/f0;->b:Ld41/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    if-eq p1, v0, :cond_6d

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_6d

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0}, La41/h;->o()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6d

    .line 60
    .line 61
    iget-boolean v1, p0, La41/h;->l:Z

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    iput-boolean v0, p0, La41/h;->l:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_43} :catch_50

    .line 67
    .line 68
    :try_start_43
    sget-object v1, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v3, La41/y0;

    .line 71
    .line 72
    invoke-direct {v3, p1}, La41/y0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :catchall_4e
    nop

    .line 80
    goto :goto_6d

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :try_start_51
    const-string v1, "Failed to check for shouldTriggerAppActiveEventsForEventType"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v1, p1}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_6d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    const-string p1, "Failed to queue event, got ex: %s"

    .line 102
    .line 103
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, La41/h;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-eqz p2, :cond_f1

    .line 111
    .line 112
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 113
    .line 114
    if-eqz p1, :cond_f1

    .line 115
    .line 116
    invoke-virtual {p1}, Ld41/b;->s()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_f1

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_7a
    iget-boolean p1, p0, La41/h;->j:Z
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_ee

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    if-nez p1, :cond_f1

    .line 127
    .line 128
    const-class p1, La41/c2;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_82
    sget-object p2, La41/c2;->c:La41/c2;
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_eb

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    invoke-virtual {p2}, La41/c2;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_f1

    .line 139
    .line 140
    invoke-virtual {p0}, La41/h;->q()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_92

    .line 145
    .line 146
    goto :goto_f1

    .line 147
    :cond_92
    :try_start_92
    invoke-virtual {p0}, La41/h;->o()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, La41/h;->c:Ld41/b;

    .line 152
    .line 153
    invoke-virtual {p2}, Ld41/b;->p()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_f1

    .line 158
    .line 159
    iget-object p2, p0, La41/h;->i:La41/l0;

    .line 160
    .line 161
    iget-object p2, p2, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    if-eqz p2, :cond_f1

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-lez p2, :cond_f1

    .line 170
    .line 171
    if-nez p1, :cond_ad

    .line 172
    .line 173
    goto :goto_f1

    .line 174
    :cond_ad
    monitor-enter p0
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_d5

    .line 175
    :try_start_ae
    iput-boolean v0, p0, La41/h;->j:Z
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_da

    .line 176
    .line 177
    :try_start_b0
    monitor-exit p0

    .line 178
    iget-object p1, p0, La41/h;->c:Ld41/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Ld41/b;->p()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    mul-int/lit16 p1, p1, 0x3e8

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    int-to-long p1, p1

    .line 191
    add-long/2addr v3, p1

    .line 192
    iget-object p1, p0, La41/h;->o:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance p2, La41/c;

    .line 195
    .line 196
    invoke-direct {p2, p0}, La41/c;-><init>(La41/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cd

    .line 204
    .line 205
    goto :goto_f1

    .line 206
    :cond_cd
    monitor-enter p0
    :try_end_ce
    .catchall {:try_start_b0 .. :try_end_ce} :catchall_d5

    .line 207
    :try_start_ce
    iput-boolean v2, p0, La41/h;->j:Z
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_d7

    .line 208
    .line 209
    :try_start_d0
    monitor-exit p0

    .line 210
    invoke-virtual {p0}, La41/h;->m()Z

    .line 211
    .line 212
    .line 213
    goto :goto_f1

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    goto :goto_dd

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    monitor-exit p0

    .line 218
    throw p1

    .line 219
    :catchall_da
    move-exception p1

    .line 220
    monitor-exit p0

    .line 221
    throw p1
    :try_end_dd
    .catchall {:try_start_d0 .. :try_end_dd} :catchall_d5

    .line 222
    :goto_dd
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    monitor-enter p0

    .line 226
    :try_start_e1
    iput-boolean v2, p0, La41/h;->j:Z
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_e8

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    invoke-virtual {p0}, La41/h;->m()Z

    .line 230
    .line 231
    .line 232
    goto :goto_f1

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    monitor-exit p0

    .line 235
    throw p1

    .line 236
    :catchall_eb
    move-exception p2

    .line 237
    monitor-exit p1

    .line 238
    throw p2

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    monitor-exit p0

    .line 241
    throw p1

    .line 242
    :cond_f1
    :goto_f1
    return v0
.end method

.method public declared-synchronized j(ZZ)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La41/h;->c:Ld41/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const-string v0, "ForterClient"

    .line 10
    .line 11
    const-string v2, "Forter state validation: Configuration cannot be null"

    .line 12
    .line 13
    invoke-static {v0, v2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_65

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    invoke-virtual {p0}, La41/h;->o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    const-string v0, "ForterClient"

    .line 31
    .line 32
    const-string v2, "Forter state validation: Context cannot be null"

    .line 33
    .line 34
    invoke-static {v0, v2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :cond_25
    iget-wide v2, p0, La41/h;->h:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gez v6, :cond_39

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    if-eqz p2, :cond_38

    .line 49
    .line 50
    const-string v0, "ForterClient"

    .line 51
    .line 52
    const-string v2, "Forter state validation: Initiation TS cannot be negative"

    .line 53
    .line 54
    invoke-static {v0, v2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :cond_39
    iget-object v2, p0, La41/h;->i:La41/l0;

    .line 59
    .line 60
    if-nez v2, :cond_49

    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    const-string v0, "ForterClient"

    .line 67
    .line 68
    const-string v2, "Forter state validation: Event buffer cannot be null"

    .line 69
    .line 70
    invoke-static {v0, v2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    iget-object v2, p0, La41/h;->d:La41/g2;

    .line 75
    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    const-string p1, "ForterClient"

    .line 83
    .line 84
    const-string p2, "Forter state validation: Forter API client cannot be null"

    .line 85
    .line 86
    invoke-static {p1, p2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v0

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_63

    .line 92
    .line 93
    iget-boolean p1, p0, La41/h;->k:Z

    .line 94
    .line 95
    if-nez p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0}, La41/h;->k()V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_10

    .line 98
    .line 99
    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La41/h;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La41/h;->o()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    sget-object v0, La41/d1;->b:La41/d1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, La41/h;->a(La41/d1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v3, p0, La41/h;->e:Lcom/forter/mobile/fortersdk/h2;

    .line 18
    .line 19
    if-nez v3, :cond_34

    .line 20
    .line 21
    invoke-virtual {p0}, La41/h;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_34

    .line 26
    .line 27
    :try_start_1a
    new-instance v3, Lcom/forter/mobile/fortersdk/h2;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/forter/mobile/fortersdk/h2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, La41/h;->e:Lcom/forter/mobile/fortersdk/h2;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_34

    .line 35
    :try_start_22
    iget-boolean v4, v3, Lcom/forter/mobile/fortersdk/h2;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_30

    .line 38
    .line 39
    iput-boolean v0, v3, Lcom/forter/mobile/fortersdk/h2;->a:Z

    .line 40
    .line 41
    sget-object v0, Lcom/forter/mobile/fortersdk/h2;->b:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    monitor-exit v3

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v3

    .line 52
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    :goto_34
    invoke-virtual {p0, v1}, La41/h;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "app/display"

    .line 57
    .line 58
    invoke-static {v0}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_67

    .line 65
    :cond_40
    const-string v3, "actions"

    .line 66
    .line 67
    invoke-static {v0, v3}, La41/i1;->b([La41/s1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    iget-object v3, p0, La41/h;->g:La41/b1;

    .line 79
    .line 80
    if-nez v3, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, La41/h;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_67

    .line 87
    .line 88
    :try_start_57
    new-instance v3, La41/b1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, La41/b1;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, La41/h;->g:La41/b1;

    .line 94
    .line 95
    iget-object v0, v3, La41/b1;->a:Landroid/hardware/display/DisplayManager;

    .line 96
    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    iget-object v1, v3, La41/b1;->c:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_67

    .line 102
    .line 103
    .line 104
    :catchall_67
    :cond_67
    :goto_67
    sget-object v0, La41/d1;->a:La41/d1;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, La41/h;->a(La41/d1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ForterClient"

    .line 110
    .line 111
    const-string v1, "[ForterSDK] started successfully"

    .line 112
    .line 113
    invoke-static {v0, v1}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, La41/h;->i:La41/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, La41/l0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public declared-synchronized n()Ld41/b;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La41/h;->c:Ld41/b;
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

.method public final o()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, La41/h;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, La41/h;->j(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
