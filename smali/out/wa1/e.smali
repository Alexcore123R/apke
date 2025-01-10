.class public final Lwa1/e;
.super Lwa1/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a([IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwa1/e;->h([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwa1/e;->i([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lwa1/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwa1/e$a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(J)I
    .registers 6

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 4
    .line 5
    if-nez v3, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lta1/p;->g(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static e(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    if-le p0, p1, :cond_8

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

.method public static f(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lta1/p;->f(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static h([IIII)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static i([IIII)I
    .registers 5

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt p3, p2, :cond_c

    .line 4
    .line 5
    aget v0, p0, p3

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static j(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_15

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static k(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwa1/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lwa1/e$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwa1/e$a;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_26

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method
