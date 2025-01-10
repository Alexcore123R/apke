.class public Lge1/i;
.super Lge1/h;
.source "Temu"


# direct methods
.method public static a(FF)F
    .registers 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_3
    return p0
.end method

.method public static c(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static d(DD)D
    .registers 5

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static e(FF)F
    .registers 3

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method

.method public static f(II)I
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_3
    return p0
.end method

.method public static g(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static h(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " is less than minimum "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static i(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " is less than minimum "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static j(II)Lge1/d;
    .registers 4

    .line 1
    sget-object v0, Lge1/d;->d:Lge1/d$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lge1/d$a;->a(III)Lge1/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lge1/f;Lee1/c;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lee1/d;->e(Lee1/c;Lge1/f;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static l(II)Lge1/f;
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lge1/f;->e:Lge1/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lge1/f$a;->a()Lge1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lge1/f;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lge1/f;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
