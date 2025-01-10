.class public Lie1/k;
.super Lie1/j;
.source "Temu"


# direct methods
.method public static e(Lie1/c;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie1/k$a;-><init>(Lie1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lie1/c;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lie1/k;->j(Lie1/c;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static final g(Lie1/c;Lae1/l;)Lie1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;",
            "Lae1/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lie1/b;-><init>(Lie1/c;ZLae1/l;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final h(Lie1/c;)Lie1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)",
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lie1/k$b;->b:Lie1/k$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lie1/k;->g(Lie1/c;Lae1/l;)Lie1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lie1/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lie1/c;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-gez v0, :cond_14

    .line 17
    .line 18
    invoke-static {}, Lpd1/p;->n()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static k(Lie1/c;Lae1/l;)Lie1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;",
            "Lae1/l<",
            "-TT;+TR;>;)",
            "Lie1/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie1/l;-><init>(Lie1/c;Lae1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lie1/c;Lae1/l;)Lie1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;",
            "Lae1/l<",
            "-TT;+TR;>;)",
            "Lie1/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie1/l;-><init>(Lie1/c;Lae1/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lie1/k;->h(Lie1/c;)Lie1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lie1/c;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lie1/c<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object p1
.end method

.method public static n(Lie1/c;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lie1/k;->o(Lie1/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpd1/p;->l(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lie1/c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lie1/k;->m(Lie1/c;Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method
