.class public final Lic1/k;
.super Lic1/c;
.source "Temu"

# interfaces
.implements Lic1/m$b;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lic1/m$b;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lic1/k;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic1/k;->d:Lic1/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic1/c;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lic1/k;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lic1/c;-><init>()V

    .line 4
    iput-object p1, p0, Lic1/k;->b:[F

    .line 5
    iput p2, p0, Lic1/k;->c:I

    return-void
.end method

.method public static h()Lic1/k;
    .registers 1

    .line 1
    sget-object v0, Lic1/k;->d:Lic1/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic1/k;->b(ILjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lic1/k;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Lic1/c;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Lic1/k;

    .line 17
    .line 18
    iget v0, p1, Lic1/k;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lic1/k;->c:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lic1/k;->b:[F

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lic1/k;->b:[F

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lic1/k;->b:[F

    .line 45
    .line 46
    iget-object v3, p0, Lic1/k;->b:[F

    .line 47
    .line 48
    iget v4, p0, Lic1/k;->c:I

    .line 49
    .line 50
    iget p1, p1, Lic1/k;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lic1/k;->c:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public b(ILjava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lic1/k;->c(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lic1/c;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_3e

    .line 5
    .line 6
    iget v0, p0, Lic1/k;->c:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_3e

    .line 9
    .line 10
    iget-object v1, p0, Lic1/k;->b:[F

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_15

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lic1/k;->b:[F

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    iget v3, p0, Lic1/k;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lic1/k;->b:[F

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lic1/k;->b:[F

    .line 47
    .line 48
    aput p2, v0, p1

    .line 49
    .line 50
    iget p1, p0, Lic1/k;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lic1/k;->c:I

    .line 55
    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lic1/k;->l(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lic1/k;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lic1/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lic1/k;

    .line 15
    .line 16
    iget v1, p0, Lic1/k;->c:I

    .line 17
    .line 18
    iget v2, p1, Lic1/k;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lic1/k;->b:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget v2, p0, Lic1/k;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2c

    .line 30
    .line 31
    iget-object v2, p0, Lic1/k;->b:[F

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    aget v4, p1, v1

    .line 36
    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v0
.end method

.method public f(I)Lic1/m$b;
    .registers 4

    .line 2
    iget v0, p0, Lic1/k;->c:I

    if-lt p1, v0, :cond_12

    .line 3
    new-instance v0, Lic1/k;

    iget-object v1, p0, Lic1/k;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lic1/k;->c:I

    invoke-direct {v0, p1, v1}, Lic1/k;-><init>([FI)V

    return-object v0

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic f(I)Lic1/m$d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/k;->f(I)Lic1/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/k;->k(I)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lic1/k;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/k;->b:[F

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lic1/k;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_14

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lic1/k;->b:[F

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public i(F)V
    .registers 3

    .line 1
    iget v0, p0, Lic1/k;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lic1/k;->c(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lic1/k;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lic1/k;->l(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public k(I)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/k;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Index:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", Size:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lic1/k;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public m(I)Ljava/lang/Float;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic1/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lic1/k;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic1/k;->b:[F

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    iget v3, p0, Lic1/k;->c:I

    .line 14
    .line 15
    sub-int/2addr v3, p1

    .line 16
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lic1/k;->c:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lic1/k;->c:I

    .line 24
    .line 25
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public n(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lic1/k;->p(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(IF)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lic1/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lic1/k;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic1/k;->b:[F

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/k;->m(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-virtual {p0}, Lic1/c;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget v2, p0, Lic1/k;->c:I

    if-ge v1, v2, :cond_30

    .line 4
    iget-object v2, p0, Lic1/k;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    iget-object p1, p0, Lic1/k;->b:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lic1/k;->c:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lic1/k;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lic1/k;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_30
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic1/k;->n(ILjava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lic1/k;->c:I

    .line 2
    .line 3
    return v0
.end method
