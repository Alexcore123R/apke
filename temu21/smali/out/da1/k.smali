.class public final Lda1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv91/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lda1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lda1/k;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lda1/k;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_36

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lda1/e;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lda1/k;->b:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lda1/e;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lda1/e;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    iget-object p1, p0, Lda1/k;->b:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lda1/k;->c:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic e(Lda1/e;Lda1/e;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lda1/k;->f(Lda1/e;Lda1/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lda1/e;Lda1/e;)I
    .registers 4

    .line 1
    iget-wide v0, p0, Lda1/e;->b:J

    .line 2
    .line 3
    iget-wide p0, p1, Lda1/e;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lda1/k;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lda1/k;->c:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    return p1
.end method

.method public b(J)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p0, Lda1/k;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_43

    .line 20
    .line 21
    iget-object v4, p0, Lda1/k;->b:[J

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    aget-wide v6, v4, v5

    .line 26
    .line 27
    cmp-long v8, v6, p1

    .line 28
    .line 29
    if-gtz v8, :cond_40

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v5, v4, v5

    .line 34
    .line 35
    cmp-long v4, p1, v5

    .line 36
    .line 37
    if-gez v4, :cond_40

    .line 38
    .line 39
    iget-object v4, p0, Lda1/k;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lda1/e;

    .line 46
    .line 47
    iget-object v5, v4, Lda1/e;->a:Lf81/b;

    .line 48
    .line 49
    iget v6, v5, Lf81/b;->e:F

    .line 50
    .line 51
    const v7, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-nez v6, :cond_3d

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_43
    new-instance p1, Lda1/j;

    .line 69
    .line 70
    invoke-direct {p1}, Lda1/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge v2, p1, :cond_6f

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lda1/e;

    .line 87
    .line 88
    iget-object p1, p1, Lda1/e;->a:Lf81/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf81/b;->c()Lf81/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    rsub-int/lit8 p2, v2, -0x1

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, p2, v3}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lf81/b$b;->a()Lf81/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    return-object v0
.end method

.method public c(I)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lj81/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lda1/k;->c:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lda1/k;->c:[J

    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lda1/k;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
