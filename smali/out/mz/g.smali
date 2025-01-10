.class public Lmz/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/g$b;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lmz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lmz/g;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz/g;->a:Lmz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;)D
    .registers 6

    .line 1
    new-instance v0, Lnz/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnz/e;-><init>(Lmz/a;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lnz/e;->a(Loz/k;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p3, v0, :cond_1a

    .line 12
    .line 13
    iget p2, p2, Loz/k;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    invoke-virtual {p4, p2, p3}, Lmz/d;->e(II)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    mul-double p0, p0, p2

    .line 26
    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lmz/g;->i(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static b(IDZ)D
    .registers 8

    .line 1
    invoke-static {p0}, Lmz/g;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmz/g;->i(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    int-to-double v0, p0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-double/2addr p1, v0

    .line 28
    invoke-static {p1, p2}, Lmz/g;->i(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_1f
    return-wide p1
.end method

.method public static e(Lmz/a;Ljava/lang/CharSequence;Ljava/util/List;Z)Lmz/d;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Loz/k;",
            ">;>;Z)",
            "Lmz/d;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v7, Lmz/d;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lmz/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_b
    if-ge v8, v0, :cond_67

    .line 13
    .line 14
    invoke-static {p2, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_61

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Loz/k;

    .line 36
    .line 37
    iget v1, v10, Loz/k;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_57

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lmz/d;->b(I)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_17

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, v10

    .line 82
    move-object v5, v7

    .line 83
    move v6, p3

    .line 84
    invoke-static/range {v1 .. v6}, Lmz/g;->o(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    const/4 v4, 0x1

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, v10

    .line 92
    move-object v5, v7

    .line 93
    move v6, p3

    .line 94
    invoke-static/range {v1 .. v6}, Lmz/g;->o(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_17

    .line 98
    :cond_61
    invoke-static {p0, p1, v8, v7, p3}, Lmz/g;->n(Lmz/a;Ljava/lang/CharSequence;ILmz/d;Z)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_67
    return-object v7
.end method

.method public static f(I)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge p0, v2, :cond_6

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_6
    const/16 v3, 0x13

    .line 8
    .line 9
    if-le p0, v3, :cond_10

    .line 10
    .line 11
    const-wide v0, 0x1fffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    :goto_10
    if-gt v2, p0, :cond_18

    .line 18
    .line 19
    int-to-long v3, v2

    .line 20
    mul-long v0, v0, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_10

    .line 25
    :cond_18
    return-wide v0
.end method

.method public static g(Ljava/util/Map;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {v3}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmpg-double v8, v4, v6

    .line 43
    .line 44
    if-gez v8, :cond_f

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v1, v0

    .line 57
    move-object v0, v3

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    return v1
.end method

.method public static h(ILjava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Loz/k;",
            ">;>;"
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_13

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Loz/k;

    .line 35
    .line 36
    iget v1, p1, Loz/k;->c:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lmz/g$b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lmz/g$b;-><init>(Lmz/g$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    return-object v0
.end method

.method public static i(D)D
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide p0
.end method

.method public static j(D)D
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static k(Ljava/lang/CharSequence;II)Loz/k;
    .registers 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Loz/l;->a(IILjava/lang/CharSequence;)Loz/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Loz/k;IDLmz/d;)Z
    .registers 7

    .line 1
    iget p0, p0, Loz/k;->c:I

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lmz/d;->d(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_37

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p1, :cond_27

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p4}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmpg-double p4, v0, p2

    .line 51
    .line 52
    if-gtz p4, :cond_e

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static m(ILmz/d;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/d;",
            ")",
            "Ljava/util/List<",
            "Loz/k;",
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
    if-gtz p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmz/d;->d(I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lmz/g;->g(Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ltz p0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lmz/d;->a(II)Loz/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Loz/k;->b:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v0
.end method

.method public static n(Lmz/a;Ljava/lang/CharSequence;ILmz/d;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lmz/g;->k(Ljava/lang/CharSequence;II)Loz/k;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lmz/g;->o(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    if-gt v1, p2, :cond_53

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lmz/g;->k(Ljava/lang/CharSequence;II)Loz/k;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lmz/d;->b(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_50

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Loz/k;

    .line 63
    .line 64
    iget-object v2, v2, Loz/k;->a:Lmz/f;

    .line 65
    .line 66
    sget-object v4, Lmz/f;->b:Lmz/f;

    .line 67
    .line 68
    if-eq v2, v4, :cond_23

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, v8

    .line 75
    move-object v6, p3

    .line 76
    move v7, p4

    .line 77
    invoke-static/range {v2 .. v7}, Lmz/g;->o(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_23

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_f

    .line 84
    :cond_53
    return-void
.end method

.method public static o(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;Z)V
    .registers 9

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmz/g;->a(Lmz/a;Ljava/lang/CharSequence;Loz/k;ILmz/d;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p3, p0, p1, p5}, Lmz/g;->b(IDZ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3, v0, v1, p4}, Lmz/g;->l(Loz/k;IDLmz/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_31

    .line 14
    .line 15
    iget p5, p2, Loz/k;->c:I

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p4, p5, v2, p2}, Lmz/d;->g(ILjava/lang/Integer;Loz/k;)V

    .line 22
    .line 23
    .line 24
    iget p5, p2, Loz/k;->c:I

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p5, v2, p0}, Lmz/d;->i(ILjava/lang/Integer;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    iget p0, p2, Loz/k;->c:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p0, p1, p2}, Lmz/d;->h(ILjava/lang/Integer;Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;Ljava/util/List;)Lmz/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)",
            "Lmz/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmz/g;->d(Ljava/lang/CharSequence;Ljava/util/List;Z)Lmz/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/util/List;Z)Lmz/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;Z)",
            "Lmz/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Lmz/g;->h(ILjava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lmz/g;->a:Lmz/a;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lmz/g;->e(Lmz/a;Ljava/lang/CharSequence;Ljava/util/List;Z)Lmz/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3, p2}, Lmz/g;->m(ILmz/d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, p1, v0}, Lmz/d;->c(II)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_31
    new-instance v0, Lmz/b;

    .line 51
    .line 52
    invoke-direct {v0, p3, p1, p2}, Lmz/b;-><init>(Ljava/util/List;D)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
