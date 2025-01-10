.class public Lyx1/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lyx1/a;Lyx1/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx1/i;->e(Lyx1/a;Lyx1/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/List;I)Lyx1/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;I)",
            "Lyx1/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_29

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyx1/a;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v2}, Lyx1/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne p1, v3, :cond_e

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_23
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-static {p0}, Lyx1/i;->c(Ljava/util/List;)Lyx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lyx1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;)",
            "Lyx1/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyx1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyx1/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_21
    if-nez v0, :cond_2b

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lyx1/a;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lyx1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;)",
            "Lyx1/a;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lyx1/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lyx1/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyx1/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Lyx1/a;Lyx1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyx1/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyx1/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Lyx1/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lyx1/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int p0, p0, p1

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method
