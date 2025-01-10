.class public final Ll81/c2;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/c2$c;,
        Ll81/c2$d;,
        Ll81/c2$b;,
        Ll81/c2$a;
    }
.end annotation


# instance fields
.field public final a:Lm81/r1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lt81/y;",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll81/c2$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll81/c2$c;",
            "Ll81/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm81/a;

.field public final i:Lj81/p;

.field public j:Lt81/w0;

.field public k:Z

.field public l:Lga1/c0;


# direct methods
.method public constructor <init>(Ll81/c2$d;Lm81/a;Lj81/p;Lm81/r1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll81/c2;->a:Lm81/r1;

    .line 5
    .line 6
    iput-object p1, p0, Ll81/c2;->e:Ll81/c2$d;

    .line 7
    .line 8
    new-instance p1, Lt81/w0$a;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lt81/w0$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll81/c2;->j:Lt81/w0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll81/c2;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll81/c2;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Ll81/c2;->h:Lm81/a;

    .line 38
    .line 39
    iput-object p3, p0, Ll81/c2;->i:Lj81/p;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ll81/c2;Lt81/a0;La81/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/c2;->t(Lt81/a0;La81/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll81/c2;)Lj81/p;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/c2;->i:Lj81/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll81/c2$c;Lt81/a0$b;)Lt81/a0$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/c2;->n(Ll81/c2$c;Lt81/a0$b;)Lt81/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ll81/c2$c;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/c2;->r(Ll81/c2$c;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ll81/c2;)Lm81/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/c2;->h:Lm81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ll81/c2$c;Lt81/a0$b;)Lt81/a0$b;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ll81/c2$c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_27

    .line 9
    .line 10
    iget-object v1, p0, Ll81/c2$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt81/a0$b;

    .line 17
    .line 18
    iget-wide v1, v1, Ld81/a;->d:J

    .line 19
    .line 20
    iget-wide v3, p1, Ld81/a;->d:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_24

    .line 25
    .line 26
    iget-object v0, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ll81/c2;->p(Ll81/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lt81/a0$b;->c(Ljava/lang/Object;)Lt81/a0$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ll81/c2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ll81/c2$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll81/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ll81/c2$c;I)I
    .registers 2

    .line 1
    iget p0, p0, Ll81/c2$c;->d:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method


# virtual methods
.method public A(IILt81/w0;)La81/l0;
    .registers 5

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Ll81/c2;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ll81/c2;->j:Lt81/w0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ll81/c2;->B(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll81/c2;->i()La81/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final B(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_2
    if-lt p2, p1, :cond_2d

    .line 4
    .line 5
    iget-object v1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll81/c2$c;

    .line 12
    .line 13
    iget-object v2, p0, Ll81/c2;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Ll81/c2$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ll81/c2$c;->a:Lt81/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Lt81/v;->U()La81/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, La81/l0;->u()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-virtual {p0, p2, v2}, Ll81/c2;->g(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Ll81/c2$c;->e:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Ll81/c2;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll81/c2;->u(Ll81/c2$c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return-void
.end method

.method public C(Ljava/util/List;Lt81/w0;)La81/l0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;",
            "Lt81/w0;",
            ")",
            "La81/l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ll81/c2;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ll81/c2;->f(ILjava/util/List;Lt81/w0;)La81/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public D(Lt81/w0;)La81/l0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/c2;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lt81/w0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_13

    .line 10
    .line 11
    invoke-interface {p1}, Lt81/w0;->f()Lt81/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lt81/w0;->h(II)Lt81/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iput-object p1, p0, Ll81/c2;->j:Lt81/w0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll81/c2;->i()La81/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(ILjava/util/List;Lt81/w0;)La81/l0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;",
            "Lt81/w0;",
            ")",
            "La81/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 6
    .line 7
    iput-object p3, p0, Ll81/c2;->j:Lt81/w0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_6d

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll81/c2$c;

    .line 24
    .line 25
    if-lez p3, :cond_35

    .line 26
    .line 27
    iget-object v1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll81/c2$c;

    .line 36
    .line 37
    iget-object v2, v1, Ll81/c2$c;->a:Lt81/v;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt81/v;->U()La81/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Ll81/c2$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, La81/l0;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Ll81/c2$c;->b(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ll81/c2$c;->b(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, v0, Ll81/c2$c;->a:Lt81/v;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt81/v;->U()La81/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, La81/l0;->u()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, Ll81/c2;->g(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll81/c2;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Ll81/c2$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Ll81/c2;->k:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6a

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ll81/c2;->x(Ll81/c2$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ll81/c2;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 97
    .line 98
    iget-object v1, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p0, v0}, Ll81/c2;->j(Ll81/c2$c;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ll81/c2;->i()La81/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final g(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll81/c2$c;

    .line 16
    .line 17
    iget v1, v0, Ll81/c2$c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Ll81/c2$c;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public h(Lt81/a0$b;Lv81/b;J)Lt81/y;
    .registers 7

    .line 1
    iget-object v0, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ll81/c2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ll81/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lt81/a0$b;->c(Ljava/lang/Object;)Lt81/a0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ll81/c2;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll81/c2$c;

    .line 24
    .line 25
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll81/c2$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll81/c2;->l(Ll81/c2$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ll81/c2$c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ll81/c2$c;->a:Lt81/v;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lt81/v;->R(Lt81/a0$b;Lv81/b;J)Lt81/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ll81/c2;->c:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll81/c2;->k()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public i()La81/l0;
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, La81/l0;->a:La81/l0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Ll81/c2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2d

    .line 21
    .line 22
    iget-object v2, p0, Ll81/c2;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll81/c2$c;

    .line 29
    .line 30
    iput v1, v2, Ll81/c2$c;->d:I

    .line 31
    .line 32
    iget-object v2, v2, Ll81/c2$c;->a:Lt81/v;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt81/v;->U()La81/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, La81/l0;->u()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    new-instance v0, Ll81/f2;

    .line 47
    .line 48
    iget-object v1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Ll81/c2;->j:Lt81/w0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ll81/f2;-><init>(Ljava/util/Collection;Lt81/w0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j(Ll81/c2$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll81/c2$b;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, Ll81/c2$b;->a:Lt81/a0;

    .line 12
    .line 13
    iget-object p1, p1, Ll81/c2$b;->b:Lt81/a0$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt81/a0;->b(Lt81/a0$c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll81/c2$c;

    .line 18
    .line 19
    iget-object v2, v1, Ll81/c2$c;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll81/c2;->j(Ll81/c2$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final l(Ll81/c2$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll81/c2$b;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object v0, p1, Ll81/c2$b;->a:Lt81/a0;

    .line 17
    .line 18
    iget-object p1, p1, Ll81/c2$b;->b:Lt81/a0$c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lt81/a0;->n(Lt81/a0$c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll81/c2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic t(Lt81/a0;La81/l0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll81/c2;->e:Ll81/c2$d;

    .line 2
    .line 3
    invoke-interface {p1}, Ll81/c2$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ll81/c2$c;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Ll81/c2$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p1, Ll81/c2$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll81/c2$b;

    .line 20
    .line 21
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll81/c2$b;

    .line 26
    .line 27
    iget-object v1, v0, Ll81/c2$b;->a:Lt81/a0;

    .line 28
    .line 29
    iget-object v2, v0, Ll81/c2$b;->b:Lt81/a0$c;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lt81/a0;->i(Lt81/a0$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ll81/c2$b;->a:Lt81/a0;

    .line 35
    .line 36
    iget-object v2, v0, Ll81/c2$b;->c:Ll81/c2$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lt81/a0;->e(Lt81/g0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ll81/c2$b;->a:Lt81/a0;

    .line 42
    .line 43
    iget-object v0, v0, Ll81/c2$b;->c:Ll81/c2$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lt81/a0;->o(Lp81/v;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public v(IIILt81/w0;)La81/l0;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_f

    .line 3
    .line 4
    if-gt p1, p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Ll81/c2;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_f

    .line 11
    .line 12
    if-ltz p3, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ll81/c2;->j:Lt81/w0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_56

    .line 23
    .line 24
    if-ne p1, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll81/c2$c;

    .line 48
    .line 49
    iget v1, v1, Ll81/c2$c;->d:I

    .line 50
    .line 51
    iget-object v2, p0, Ll81/c2;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, Lj81/l0;->u0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-gt p4, v0, :cond_51

    .line 57
    .line 58
    iget-object p1, p0, Ll81/c2;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll81/c2$c;

    .line 65
    .line 66
    iput v1, p1, Ll81/c2$c;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Ll81/c2$c;->a:Lt81/v;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt81/v;->U()La81/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, La81/l0;->u()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    invoke-virtual {p0}, Ll81/c2;->i()La81/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ll81/c2;->i()La81/l0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public w(Lga1/c0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll81/c2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll81/c2;->l:Lga1/c0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Ll81/c2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll81/c2$c;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll81/c2;->x(Ll81/c2$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iput-boolean v1, p0, Ll81/c2;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public final x(Ll81/c2$c;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ll81/c2$c;->a:Lt81/v;

    .line 2
    .line 3
    new-instance v1, Ll81/q1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll81/q1;-><init>(Ll81/c2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll81/c2$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Ll81/c2$a;-><init>(Ll81/c2;Ll81/c2$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Ll81/c2$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Ll81/c2$b;-><init>(Lt81/a0;Lt81/a0$c;Ll81/c2$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj81/l0;->w()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lt81/a0;->d(Landroid/os/Handler;Lt81/g0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj81/l0;->w()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lt81/a0;->g(Landroid/os/Handler;Lp81/v;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll81/c2;->l:Lga1/c0;

    .line 38
    .line 39
    iget-object v2, p0, Ll81/c2;->a:Lm81/r1;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lt81/a0;->m(Lt81/a0$c;Lga1/c0;Lm81/r1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll81/c2$b;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, v1, Ll81/c2$b;->a:Lt81/a0;

    .line 24
    .line 25
    iget-object v3, v1, Ll81/c2$b;->b:Lt81/a0$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lt81/a0;->i(Lt81/a0$c;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, v1, Ll81/c2$b;->a:Lt81/a0;

    .line 40
    .line 41
    iget-object v3, v1, Ll81/c2$b;->c:Ll81/c2$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lt81/a0;->e(Lt81/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ll81/c2$b;->a:Lt81/a0;

    .line 47
    .line 48
    iget-object v1, v1, Ll81/c2$b;->c:Ll81/c2$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lt81/a0;->o(Lp81/v;)V

    .line 51
    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    iget-object v0, p0, Ll81/c2;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll81/c2;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Ll81/c2;->k:Z

    .line 66
    .line 67
    return-void
.end method

.method public z(Lt81/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/c2;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll81/c2$c;

    .line 8
    .line 9
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll81/c2$c;

    .line 14
    .line 15
    iget-object v1, v0, Ll81/c2$c;->a:Lt81/v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lt81/v;->f(Lt81/y;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ll81/c2$c;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lt81/u;

    .line 23
    .line 24
    iget-object p1, p1, Lt81/u;->a:Lt81/a0$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll81/c2;->c:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Ll81/c2;->k()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Ll81/c2;->u(Ll81/c2$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
