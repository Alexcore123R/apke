.class public Lkk1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpcrash/e;
.implements Lpcrash/i;
.implements Lpcrash/f;


# static fields
.field public static j:Ljava/lang/String;

.field public static volatile k:Lkk1/a;


# instance fields
.field public a:Ljk1/f;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk1/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkk1/a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkk1/a;->d:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkk1/a;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkk1/a;->f:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkk1/a;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public static B()Lkk1/a;
    .registers 2

    .line 1
    sget-object v0, Lkk1/a;->k:Lkk1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lkk1/a;->k:Lkk1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lkk1/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lkk1/a;->k:Lkk1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lkk1/a;->k:Lkk1/a;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lkk1/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lkk1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkk1/a;->k:Lkk1/a;

    .line 27
    .line 28
    sget-object v1, Lkk1/a;->k:Lkk1/a;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static synthetic f(Lkk1/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lkk1/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lkk1/a;)Ljk1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->a:Ljk1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lkk1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lkk1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkk1/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lkk1/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkk1/a;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkk1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkk1/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lkk1/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lkk1/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lkk1/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lkk1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lkk1/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lkk1/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk1/a;->P(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static x()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "main"

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string v0, "Papm.Crash.Plugin"

    .line 14
    .line 15
    const-string v2, "getProcessName null."

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object v1
.end method

.method public static y()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "tombstone"

    .line 2
    .line 3
    sget-object v1, Lkk1/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5d

    .line 10
    .line 11
    invoke-static {}, Lkk1/a;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lbk1/f;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lkk1/a;->j:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :catchall_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lbk1/f;->L()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lkk1/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget-object v0, Lkk1/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldk1/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "#"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldk1/a;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldk1/a;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lpcrash/m$a;

    .line 52
    .line 53
    invoke-direct {v2}, Lpcrash/m$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lpcrash/m$a;->b(Ljava/lang/String;)Lpcrash/m$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lpcrash/m$a;->a(Lpcrash/e;)Lpcrash/m$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lkk1/a;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lpcrash/m$a;->d(Ljava/lang/String;)Lpcrash/m$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lbk1/d;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lpcrash/m$a;->g(Z)Lpcrash/m$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lkk1/a$k;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lkk1/a$k;-><init>(Lkk1/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lpcrash/m$a;->e(Lpcrash/h;)Lpcrash/m$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lpcrash/m$a;->f(Lpcrash/e;)Lpcrash/m$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lpcrash/m$a;->c(Lpcrash/f;)Lpcrash/m$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lpcrash/m$a;->i(Lpcrash/i;)Lpcrash/m$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbk1/f;->O()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lpcrash/m$a;->h(Ljava/lang/String;)Lpcrash/m$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lpcrash/m;->d(Landroid/content/Context;Lpcrash/m$a;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lkk1/a;->h:I

    .line 120
    .line 121
    new-instance v0, Lkk1/c;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lkk1/a;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lkk1/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "aophandled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aophandled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "bandage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "handled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lego"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "sensitive"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkk1/a;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "logThrowable crashType:"

    .line 2
    .line 3
    const-string v1, "Papm.Crash.Plugin"

    .line 4
    .line 5
    if-nez p1, :cond_1e

    .line 6
    .line 7
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ",logThrowable, e is null, return."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",logThrowable: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :catchall_41
    nop

    .line 67
    :goto_42
    if-nez p3, :cond_47

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    move-object v7, p3

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v0

    .line 78
    :goto_4d
    if-eqz p4, :cond_70

    .line 79
    .line 80
    iget-boolean p3, p0, Lkk1/a;->g:Z

    .line 81
    .line 82
    if-nez p3, :cond_59

    .line 83
    .line 84
    const-string p1, "logThrowable crashPlugin not init return."

    .line 85
    .line 86
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Llk1/a;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p3
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_64

    .line 98
    if-eqz p3, :cond_8d

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catchall_64
    move-exception p3

    .line 102
    const-string p4, "logThrowable enableUploadWrong error."

    .line 103
    .line 104
    invoke-static {v1, p4, p3}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p3, p0, Lkk1/a;->d:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1, v5, p2, p3, v7}, Llk1/e;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lgk1/a;->c()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p4, Lkk1/a$l;

    .line 122
    .line 123
    move-object v2, p4

    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p1

    .line 126
    move-object v6, p2

    .line 127
    invoke-direct/range {v2 .. v7}, Lkk1/a$l;-><init>(Lkk1/a;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lkk1/a;->g:Z

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-wide/16 p1, 0x5dc

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public M(Ljk1/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkk1/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkk1/a$a;-><init>(Lkk1/a;Ljk1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N(Ljk1/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkk1/a$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkk1/a$c;-><init>(Lkk1/a;Ljk1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "Papm.Crash.Plugin"

    .line 13
    .line 14
    const-string v1, "registerNetworkChangeBroadcastReceiver."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkk1/a$j;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lkk1/a$j;-><init>(Lkk1/a;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(J)V
    .registers 6

    .line 1
    const-string p1, "Papm.Crash.Plugin"

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lkk1/a;->v(I)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_7
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sigQuitTime"

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    const-string v1, "saveCustomDataForAnr2File fail."

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-static {p2}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ".extra"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    sget-object v2, Lkk1/a;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x10000

    .line 68
    .line 69
    if-ge v0, v2, :cond_4a

    .line 70
    .line 71
    invoke-static {p2, v1}, Lxmg/mobilebase/apm/common/utils/d;->l(Ljava/lang/String;Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v1}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string p2, "saveCustomDataForAnr2File finish."

    .line 83
    .line 84
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk1/a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public R(Ljk1/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkk1/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkk1/a$b;-><init>(Lkk1/a;Ljk1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S(Ljk1/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkk1/a$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkk1/a$d;-><init>(Lkk1/a;Ljk1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadCachedCrashAndAnrInfo, isLaunch: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Crash.Plugin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkk1/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p1, "uploadCachedCrashAndAnrInfo, isFirstTenMinutesOfOneDay return."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lkk1/b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Llk1/d;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lxmg/mobilebase/apm/crash/anr/b;->h()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llk1/e;->a()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "uploadCachedCrashAndAnrInfo report process alive: "

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public a(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkk1/a;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkk1/a;->v(I)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    return-object v1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, ".native.xcrash"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lkk1/a;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkk1/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Llk1/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    const-string p2, ".anr.xcrash"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    iget-object p2, p0, Lkk1/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lxmg/mobilebase/apm/crash/anr/b;->m(Ljava/lang/String;ZLjava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public d(J)I
    .registers 5

    .line 1
    const-string v0, "onANRHappened"

    .line 2
    .line 3
    const-string v1, "Papm.Crash.Plugin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkk1/a;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const-string p1, "onReceiveSigQuit not crash happened, return."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkk1/a$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkk1/a$e;-><init>(Lkk1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkk1/a$f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lkk1/a$f;-><init>(Lkk1/a;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkk1/a$g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkk1/a$g;-><init>(Lkk1/a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    invoke-static {}, Llk1/d;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/apm/crash/anr/b;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk1/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lkk1/a;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1f

    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lkk1/a;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "Papm.Crash.Plugin"

    .line 25
    .line 26
    const-string v4, "getBusinessCustomAnrInfo error"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_1f

    .line 37
    throw v0
.end method

.method public t()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk1/a;->f:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lkk1/a;->f:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_19

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    :try_start_11
    const-string v3, "Papm.Crash.Plugin"

    .line 19
    .line 20
    const-string v4, "getBusinessCustomCrashInfo error"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public u()Ljk1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk1/a;->a:Ljk1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(I)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lbk1/f;->o()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p1, v6, :cond_74

    .line 28
    .line 29
    invoke-static {}, Lzj1/k;->d()Lzj1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lzj1/k;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "msgInQueue"

    .line 38
    .line 39
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Llk1/a;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_38

    .line 51
    .line 52
    const-string v7, "msgLogData"

    .line 53
    .line 54
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v3}, Llk1/a;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_47

    .line 66
    .line 67
    const-string v7, "frozenLogData"

    .line 68
    .line 69
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v3}, Llk1/a;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_56

    .line 81
    .line 82
    const-string v7, "idleHandlerLogData"

    .line 83
    .line 84
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v3}, Llk1/a;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_65

    .line 96
    .line 97
    const-string v7, "scheduleDelayLogData"

    .line 98
    .line 99
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v3}, Llk1/a;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_74

    .line 111
    .line 112
    const-string v7, "launchTimeCost"

    .line 113
    .line 114
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v3, p1}, Llk1/a;->d(I)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Ldk1/a;->n()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Ldk1/a;->B()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8b

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8b

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v3, :cond_96

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_96

    .line 147
    .line 148
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "uid"

    .line 157
    .line 158
    invoke-virtual {v2}, Ldk1/a;->K()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v7, "foreground"

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "1"

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b3

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string v9, "0"

    .line 181
    .line 182
    :goto_b5
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lxmg/mobilebase/apm/common/utils/g;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v7, "memoryInfo"

    .line 194
    .line 195
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v7, "dataStorageSize"

    .line 207
    .line 208
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v4, "pageLog"

    .line 212
    .line 213
    invoke-virtual {v2}, Ldk1/a;->D()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "basicData"

    .line 225
    .line 226
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "customData basicData time cost: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sub-long/2addr v3, v0

    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "Papm.Crash.Plugin"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v6}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "extraData"

    .line 265
    .line 266
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "customData extraData time cost: "

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    sub-long/2addr v6, v2

    .line 284
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lbk1/f;->P()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    sub-long/2addr v6, v8

    .line 311
    const-string v0, "liveTime"

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "customData businessData time cost: "

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    sub-long/2addr v6, v2

    .line 335
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->f()Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "allThreadNameAndPriority"

    .line 354
    .line 355
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    if-ne p1, v0, :cond_16d

    .line 360
    .line 361
    invoke-virtual {p0}, Lkk1/a;->s()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    invoke-virtual {p0}, Lkk1/a;->t()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_171
    if-nez p1, :cond_176

    .line 371
    .line 372
    const-string p1, ""

    .line 373
    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_17a
    const-string v0, "businessData"

    .line 380
    .line 381
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v5
.end method

.method public w(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llk1/d;->q(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Ljk1/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkk1/a;->a:Ljk1/f;

    .line 2
    .line 3
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Llk1/a;->r(Ljk1/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkk1/a;->A()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkk1/a;->g:Z

    .line 15
    .line 16
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgk1/a;->e()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkk1/a$h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkk1/a$h;-><init>(Lkk1/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lkk1/a$i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkk1/a$i;-><init>(Lkk1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
