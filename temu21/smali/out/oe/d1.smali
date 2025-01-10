.class public Loe/d1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic A(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic B(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic C(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lju/p;->save:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    iget p0, p1, Lju/p;->save:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic D(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic E(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->C(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->E(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->y(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->w(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->D(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->x(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->v(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->A(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->z(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->F(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/d1;->B(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Llc/w0;Ljava/util/List;)Ltd/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ltd/o1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Llc/w0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Llc/w0;->c()Lcom/baogong/goods/component/sku/utils/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/utils/b;->a(Ljava/util/Collection;)Lju/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltd/o1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-interface {p0, p1}, Llc/w0;->i(Ljava/util/List;)Ltd/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0, p1}, Llc/w0;->n(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, Loe/d1;->o(Llc/w0;Ljava/util/Collection;)Ltd/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, p1}, Loe/d1;->n(Llc/w0;Ljava/util/Collection;)Ltd/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    return-object v0
.end method

.method public static m(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Llc/w0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-array p0, v3, [Lae1/p;

    .line 23
    .line 24
    sget-object v3, Lcom/baogong/goods/component/sku/utils/r;->a:Lcom/baogong/goods/component/sku/utils/r;

    .line 25
    .line 26
    aput-object v3, p0, v2

    .line 27
    .line 28
    sget-object v2, Lcom/baogong/goods/component/sku/utils/d0;->a:Lcom/baogong/goods/component/sku/utils/d0;

    .line 29
    .line 30
    aput-object v2, p0, v1

    .line 31
    .line 32
    sget-object v1, Lcom/baogong/goods/component/sku/utils/x;->a:Lcom/baogong/goods/component/sku/utils/x;

    .line 33
    .line 34
    aput-object v1, p0, v0

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/baogong/goods/component/sku/utils/c;->e(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Loe/u0;

    .line 42
    .line 43
    invoke-direct {p0}, Loe/u0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Loe/v0;

    .line 47
    .line 48
    invoke-direct {v4}, Loe/v0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Loe/w0;

    .line 52
    .line 53
    invoke-direct {v5}, Loe/w0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v3, v3, [Lae1/p;

    .line 57
    .line 58
    aput-object p0, v3, v2

    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    aput-object v5, v3, v0

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Loe/d1;->r(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Llc/w0;Ljava/util/Collection;)Ltd/o1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ltd/o1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/w0;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Loe/b1;

    .line 14
    .line 15
    invoke-direct {v0}, Loe/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loe/c1;

    .line 19
    .line 20
    invoke-direct {v1}, Loe/c1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Loe/t0;

    .line 24
    .line 25
    invoke-direct {v2}, Loe/t0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lae1/p;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Loe/d1;->p(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ltd/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Llc/w0;Ljava/util/Collection;)Ltd/o1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ltd/o1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/w0;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p0}, Llc/w0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Llc/w0;->c()Lcom/baogong/goods/component/sku/utils/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/utils/b;->a(Ljava/util/Collection;)Lju/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltd/o1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Loe/x0;

    .line 34
    .line 35
    invoke-direct {p0}, Loe/x0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Loe/y0;

    .line 39
    .line 40
    invoke-direct {v1}, Loe/y0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loe/z0;

    .line 44
    .line 45
    invoke-direct {v2}, Loe/z0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Loe/a1;

    .line 49
    .line 50
    invoke-direct {v3}, Loe/a1;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    new-array v4, v4, [Lae1/p;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object p0, v4, v5

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    aput-object v1, v4, p0

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    aput-object v2, v4, p0

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    aput-object v3, v4, p0

    .line 67
    .line 68
    invoke-static {v0, p1, v4}, Loe/d1;->p(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ltd/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static varargs p(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ltd/o1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;[",
            "Lae1/p<",
            "Ltd/o1;",
            "Ltd/o1;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltd/o1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltd/o1;

    .line 24
    .line 25
    invoke-static {v0, p1}, Loe/d1;->u(Ltd/o1;Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    :goto_1
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    array-length v2, p2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, p2, v3

    .line 41
    .line 42
    invoke-interface {v4, v0, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-object v1
.end method

.method public static q(Ljava/util/List;Ljava/util/Collection;Lae1/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Lae1/p<",
            "Ltd/o1;",
            "Ltd/o1;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltd/o1;

    .line 33
    .line 34
    invoke-static {v2, p1}, Loe/d1;->u(Ltd/o1;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p2, v2, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-lez v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return-object v0
.end method

.method public static varargs r(Ljava/util/List;Ljava/util/Collection;[Lae1/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;[",
            "Lae1/p<",
            "Ltd/o1;",
            "Ltd/o1;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, Loe/d1;->q(Ljava/util/List;Ljava/util/Collection;Lae1/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p0
.end method

.method public static s(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Llc/w0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/baogong/goods/component/sku/utils/n0;->a:Lcom/baogong/goods/component/sku/utils/n0;

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/baogong/goods/component/sku/utils/c;->d(Ljava/util/List;Ljava/util/Collection;Lae1/p;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Loe/s0;

    .line 26
    .line 27
    invoke-direct {p0}, Loe/s0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Loe/d1;->q(Ljava/util/List;Ljava/util/Collection;Lae1/p;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static t(Llc/w0;)Ltd/o1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Llc/w0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Llc/w0;->c()Lcom/baogong/goods/component/sku/utils/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltd/o1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Llc/w0;->i(Ljava/util/List;)Ltd/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p0, v0}, Llc/w0;->n(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v0}, Loe/d1;->o(Llc/w0;Ljava/util/Collection;)Ltd/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {p0, v0}, Loe/d1;->n(Llc/w0;Ljava/util/Collection;)Ltd/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    return-object v1
.end method

.method public static u(Ltd/o1;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o1;",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    :goto_0
    return v0

    .line 53
    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic v(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lju/p;->save:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    iget p0, p1, Lju/p;->save:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic x(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lju/p;->normalPrice:J

    .line 2
    .line 3
    iget-wide p0, p0, Lju/p;->normalPrice:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic y(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 2
    .line 3
    iget p0, p0, Lju/p;->stockQuantity:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic z(Ltd/o1;Ltd/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
