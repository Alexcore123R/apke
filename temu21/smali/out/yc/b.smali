.class public Lyc/b;
.super Lyc/a;
.source "Temu"


# instance fields
.field public final i:Ltd/v0;

.field public j:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxc/d;


# direct methods
.method public constructor <init>(Ltd/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc/a;-><init>(Ltd/v0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/b;->i:Ltd/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lyc/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lyc/b;->j:Ls/i;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Ls/j;->a(Ls/i;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lyc/c;

    .line 25
    .line 26
    invoke-virtual {p3}, Lyc/c;->a()Ltd/l;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const-string p5, "tabId"

    .line 33
    .line 34
    iget-object p6, p4, Ltd/l;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p5, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p5, "filterItems"

    .line 40
    .line 41
    iget-object p4, p4, Ltd/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p5, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3}, Lyc/c;->c()Ltd/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget p4, p3, Ltd/v0;->e:I

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string p5, "optId"

    .line 59
    .line 60
    invoke-static {p1, p5, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget p3, p3, Ltd/v0;->b:I

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "optType"

    .line 70
    .line 71
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public b(Lwc/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lyc/a;->b(Lwc/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/b;->k:Lxc/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lwc/m;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(Lwc/m;Ltd/h1;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/m;",
            "Ltd/h1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyc/a;->f(Lwc/m;Ltd/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyc/b;->i:Ltd/v0;

    .line 5
    .line 6
    instance-of p1, p1, Ltd/f1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lyc/b;->k:Lxc/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p3, v0, p1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p2, Ltd/h1;->e:Ltd/c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Ltd/c;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    :goto_0
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {p1, v2}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lpd1/p;->n()V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Ltd/d;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ltd/d;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p1, Lxc/d;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {p1, v1, p2, v2, p2}, Lxc/d;-><init>(Ljava/util/List;Ls/i;ILbe1/g;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lyc/b;->j:Ls/i;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lxc/d;->a()Ls/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p2}, Ls/i;->i(Ls/i;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lyc/b;->k:Lxc/d;

    .line 112
    .line 113
    :cond_7
    :goto_2
    iget-object p1, p0, Lyc/b;->k:Lxc/d;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lxc/d;->a()Ls/i;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lyc/b;->j:Ls/i;

    .line 122
    .line 123
    invoke-static {p3, v0, p1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final n()Lxc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->k:Lxc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Lyc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->j:Ls/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/i;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyc/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final p(Lyc/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lyc/b;->j:Ls/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lyc/c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ls/i;->e(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyc/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lyc/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0, p1}, Ls/i;->h(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyc/c;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v3

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lyc/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lyc/c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0, p1}, Ls/i;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lyc/c;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0, p1}, Ls/i;->h(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyc/a;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyc/b;->j:Ls/i;

    .line 6
    .line 7
    iput-object v0, p0, Lyc/b;->k:Lxc/d;

    .line 8
    .line 9
    return-void
.end method
