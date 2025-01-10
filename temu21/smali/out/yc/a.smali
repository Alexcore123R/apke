.class public Lyc/a;
.super Lyc/h;
.source "Temu"


# instance fields
.field public final f:Ltd/v0;

.field public g:Ltd/e1;

.field public h:Lxc/g;


# direct methods
.method public constructor <init>(Ltd/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc/h;-><init>(Ltd/v0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/a;->f:Ltd/v0;

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
    invoke-super/range {p0 .. p6}, Lyc/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lyc/a;->g:Ltd/e1;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ltd/e1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "tabId"

    .line 18
    .line 19
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p3, "filterItems"

    .line 23
    .line 24
    invoke-virtual {p2}, Ltd/e1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
    invoke-super {p0, p1, p2}, Lyc/d;->b(Lwc/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/a;->h:Lxc/g;

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
    invoke-super {p0, p1, p2, p3}, Lyc/d;->f(Lwc/m;Ltd/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyc/a;->f:Ltd/v0;

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
    iget-object p1, p0, Lyc/a;->h:Lxc/g;

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
    iget-object p1, p2, Ltd/h1;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p1, p2

    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ltd/e1;

    .line 64
    .line 65
    iget-object v4, p0, Lyc/a;->g:Ltd/e1;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lyc/a;->k(Ltd/e1;Ltd/e1;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :cond_5
    check-cast p2, Ltd/e1;

    .line 75
    .line 76
    iput-object p2, p0, Lyc/a;->g:Ltd/e1;

    .line 77
    .line 78
    iget-object v1, p0, Lyc/a;->f:Ltd/v0;

    .line 79
    .line 80
    check-cast v1, Ltd/f1;

    .line 81
    .line 82
    iget-object v1, v1, Ltd/f1;->n:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v2, Lxc/g;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1, p2}, Lxc/g;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lyc/a;->h:Lxc/g;

    .line 90
    .line 91
    :cond_6
    :goto_1
    iget-object p1, p0, Lyc/a;->h:Lxc/g;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {p3, v0, p1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final k(Ltd/e1;Ltd/e1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltd/e1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ltd/e1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ltd/e1;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ltd/e1;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public final l(Ltd/e1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyc/a;->g:Ltd/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lyc/a;->h:Lxc/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lxc/g;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final m(Ltd/e1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/a;->g:Ltd/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyc/a;->l(Ltd/e1;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyc/a;->l(Ltd/e1;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0, v0, p1}, Lyc/a;->k(Ltd/e1;Ltd/e1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lyc/a;->l(Ltd/e1;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyc/d;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyc/a;->g:Ltd/e1;

    .line 6
    .line 7
    iput-object v0, p0, Lyc/a;->h:Lxc/g;

    .line 8
    .line 9
    return-void
.end method
