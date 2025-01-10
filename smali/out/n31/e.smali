.class public final Ln31/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ln31/e;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln31/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln31/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln31/e;->a:Ln31/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln31/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm31/c;Lm31/c;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln31/e;->e(Lm31/c;Lm31/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lb31/j0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln31/e;->f(Ljava/util/List;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized c()V
    .registers 3

    .line 1
    const-class v0, Ln31/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Ln31/e;

    .line 5
    .line 6
    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_30

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    sget-object v1, Ln31/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_22

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lb31/b0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-static {}, Ln31/e;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Ln31/b;->d()V
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_22

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    const-class v2, Ln31/e;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public static final d()V
    .registers 7

    .line 1
    const-class v0, Ln31/e;

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
    invoke-static {}, Lk31/z0;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lm31/k;->k()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2d

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    invoke-static {v6}, Lm31/c$a;->d(Ljava/io/File;)Lm31/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4d

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lm31/c;

    .line 67
    .line 68
    invoke-virtual {v5}, Lm31/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_36

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    new-instance v2, Ln31/c;

    .line 79
    .line 80
    invoke-direct {v2}, Ln31/c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lpd1/p;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v4, v3}, Lge1/g;->l(II)Lge1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_81

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lpd1/e0;

    .line 117
    .line 118
    invoke-virtual {v4}, Lpd1/e0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_6c

    .line 130
    :cond_81
    const-string v3, "anr_reports"

    .line 131
    .line 132
    new-instance v4, Ln31/d;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ln31/d;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v4}, Lm31/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_8b
    .catchall {:try_start_9 .. :try_end_8b} :catchall_2b

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_8c
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final e(Lm31/c;Lm31/c;)I
    .registers 5

    .line 1
    const-class v0, Ln31/e;

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
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lm31/c;->b(Lm31/c;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public static final f(Ljava/util/List;Lb31/j0;)V
    .registers 4

    .line 1
    const-class v0, Ln31/e;

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
    invoke-virtual {p1}, Lb31/j0;->b()Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    invoke-virtual {p1}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_38

    .line 21
    .line 22
    const-string v1, "success"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_38

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm31/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm31/c;->a()V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_33} :catch_38
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    return-void
.end method
