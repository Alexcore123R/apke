.class public final Lpa1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/c;


# instance fields
.field public final a:Lpa1/b0;

.field public final b:Lpa1/b1;

.field public final c:Lpa1/w0;

.field public final d:Lpa1/d0;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpa1/b0;Lpa1/b1;Lpa1/w0;Lpa1/d0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpa1/i;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lpa1/i;->a:Lpa1/b0;

    .line 16
    .line 17
    iput-object p2, p0, Lpa1/i;->b:Lpa1/b1;

    .line 18
    .line 19
    iput-object p3, p0, Lpa1/i;->c:Lpa1/w0;

    .line 20
    .line 21
    iput-object p4, p0, Lpa1/i;->d:Lpa1/d0;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic g(Lpa1/i;)Lpa1/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa1/i;->b:Lpa1/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa1/i;->i(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final a()Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/util/List<",
            "Lpa1/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa1/i;->a:Lpa1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa1/b0;->d()Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized b(Lpa1/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpa1/i;->b:Lpa1/b1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqa1/u1;->b(Lla1/a;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Lpa1/e;)Lj71/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqa1/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqa1/p1;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpa1/e;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpa1/e;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpa1/i;->c:Lpa1/w0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpa1/w0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3a

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_75

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1}, Lpa1/e;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lpa1/i;->c:Lpa1/w0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lpa1/w0;->c()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_75

    .line 80
    .line 81
    invoke-virtual {p1}, Lpa1/e;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lpa1/i;->d:Lpa1/d0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lpa1/d0;->a()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    iget-object v0, p0, Lpa1/i;->e:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v1, Lpa1/c1;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lpa1/c1;-><init>(Lpa1/i;Lpa1/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    :goto_75
    iget-object v1, p0, Lpa1/i;->d:Lpa1/d0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpa1/e;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lpa1/d0;->d(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lpa1/i;->a:Lpa1/b0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lpa1/e;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lpa1/e;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lpa1/i;->i(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v2, p1, v0}, Lpa1/b0;->e(Ljava/util/Collection;Ljava/util/Collection;Lqa1/p1;)Lj71/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa1/i;->d:Lpa1/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa1/d0;->c(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa1/i;->a:Lpa1/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpa1/b0;->c(Ljava/util/List;)Lj71/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa1/i;->c:Lpa1/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa1/w0;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized f(Lpa1/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpa1/i;->b:Lpa1/b1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqa1/u1;->d(Lla1/a;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
