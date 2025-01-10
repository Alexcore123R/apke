.class public final Las/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcs/o;


# instance fields
.field public final a:Lcs/l;

.field public final b:Lcs/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbs/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Integer;

.field public final i:Lcs/c;

.field public j:Lzr/a;

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcs/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/a;->a:Lcs/l;

    .line 5
    .line 6
    new-instance p1, Lcs/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lcs/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Las/a;->b:Lcs/i;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Las/a;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Las/a;->d:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Las/a;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Las/a;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Las/a;->g:Ljava/util/List;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p1, p0, Las/a;->h:[Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance p1, Lcs/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lcs/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Las/a;->i:Lcs/c;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Las/a;->m:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Las/a;->n:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Las/a;->o:Landroid/graphics/Rect;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(FF)Lbs/c;
    .registers 10

    .line 1
    iget-object v0, p0, Las/a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbs/c;

    .line 20
    .line 21
    iget-object v2, p0, Las/a;->m:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Las/a;->e(Lbs/c;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Lbs/c;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v1}, Las/a;->f(Lbs/c;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1}, Lbs/c;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Las/a;->m:Landroid/graphics/Rect;

    .line 43
    .line 44
    float-to-int v3, p1

    .line 45
    float-to-int v4, p2

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Las/a;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Las/a;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Las/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Las/a;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    iget-object v0, p0, Las/a;->a:Lcs/l;

    .line 64
    .line 65
    iget-object v1, p0, Las/a;->d:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcs/l;->a(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Las/a;->j:Lzr/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Las/a;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Lzr/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1d

    .line 21
    .line 22
    if-lez v2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/2addr v1, v2

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {v0, v1}, Lge1/g;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Las/a;->k:I

    .line 38
    .line 39
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Las/a;->k:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_71

    .line 48
    .line 49
    iget-object v2, p0, Las/a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_51

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, p0, Las/a;->d:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_71

    .line 94
    .line 95
    iget-object v0, p0, Las/a;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p0, Las/a;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Las/a;->a:Lcs/l;

    .line 103
    .line 104
    iget-object v1, p0, Las/a;->d:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcs/l;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Las/a;->d:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbs/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las/a;->j:Lzr/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lzr/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Las/a;->b:Lcs/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcs/i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_32

    .line 23
    .line 24
    iget-object v1, p0, Las/a;->b:Lcs/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcs/i;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v1, v0, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, Las/a;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object v0, p0, Las/a;->b:Lcs/i;

    .line 52
    .line 53
    iget v1, p0, Las/a;->k:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcs/i;->f(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Las/a;->a:Lcs/l;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcs/l;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e(Lbs/c;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lbs/c;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbs/c;->s1()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final f(Lbs/c;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lbs/c;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbs/c;->s1()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Las/a;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final h(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lbs/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Las/a;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Las/a;->j:Lzr/a;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v0, Las/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    iget-object v3, v0, Las/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Las/a;->d()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v3, v0, Las/a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lzr/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Las/a;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget v6, v0, Las/a;->k:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-ge v7, v6, :cond_c1

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Las/a;->h(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lbs/c;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Las/a;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v9, :cond_4d

    .line 73
    .line 74
    iget v9, v0, Las/a;->l:I

    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {v0, v9}, Las/a;->f(Lbs/c;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v2}, Lzr/a;->h()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/2addr v9, v11

    .line 87
    :goto_56
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr v11, v10

    .line 90
    if-gt v9, v11, :cond_bb

    .line 91
    .line 92
    iget-object v10, v0, Las/a;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v10}, Lpd1/p;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lbs/c;

    .line 99
    .line 100
    if-nez v10, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-interface {v10, v3, v4}, Lbs/c;->n1(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lzr/a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x1

    .line 111
    if-ne v11, v12, :cond_78

    .line 112
    .line 113
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/lit8 v12, v7, 0x1

    .line 116
    .line 117
    mul-int v12, v12, v5

    .line 118
    .line 119
    sub-int/2addr v11, v12

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    mul-int v11, v7, v5

    .line 122
    .line 123
    :goto_7a
    invoke-interface {v10}, Lbs/c;->B0()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-interface {v10}, Lbs/c;->B()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v0, Las/a;->m:Landroid/graphics/Rect;

    .line 132
    .line 133
    add-int v15, v9, v12

    .line 134
    .line 135
    add-int v1, v11, v5

    .line 136
    .line 137
    invoke-virtual {v14, v9, v11, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Las/a;->m:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v9, v0, Las/a;->n:Landroid/graphics/Rect;

    .line 143
    .line 144
    const/16 v11, 0x11

    .line 145
    .line 146
    invoke-static {v11, v12, v13, v1, v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Las/a;->n:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-interface {v10, v9, v11, v12, v1}, Lbs/c;->w0(IIII)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-interface {v10, v1}, Lbs/c;->y1(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Las/a;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Las/a;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Las/a;->i:Lcs/c;

    .line 180
    .line 181
    iget-object v8, v0, Las/a;->f:Ljava/util/List;

    .line 182
    .line 183
    check-cast v8, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lcs/c;->e(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    goto/16 :goto_37

    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Las/a;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Las/a;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Las/a;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Las/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lzr/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Las/a;->j:Lzr/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Las/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzr/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Las/a;->l:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lzr/a;->d()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Las/a;->h:[Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, Las/a;->b:Lcs/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzr/a;->k()Lzr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcs/i;->c(Lzr/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Las/a;->a:Lcs/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzr/a;->a()Lcs/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcs/l;->c(Lcs/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Las/a;->i:Lcs/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzr/a;->e()Lcs/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcs/c;->g(Lcs/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()V
    .registers 15

    .line 1
    iget-object v0, p0, Las/a;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Las/a;->j:Lzr/a;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v1}, Lzr/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Las/a;->k:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_76

    .line 23
    .line 24
    iget-object v5, p0, Las/a;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v5, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_73

    .line 35
    :cond_22
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_73

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbs/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzr/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v7, v8, :cond_43

    .line 59
    .line 60
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    mul-int v8, v8, v2

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    mul-int v7, v4, v2

    .line 69
    .line 70
    :goto_45
    invoke-interface {v6}, Lbs/c;->B0()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v6}, Lbs/c;->B()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, p0, Las/a;->m:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-interface {v6}, Lbs/c;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-interface {v6}, Lbs/c;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    add-int v13, v7, v2

    .line 89
    .line 90
    invoke-virtual {v10, v11, v7, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Las/a;->m:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v10, p0, Las/a;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    const/16 v11, 0x11

    .line 98
    .line 99
    invoke-static {v11, v8, v9, v7, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Las/a;->n:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-interface {v6, v8, v9, v10, v7}, Lbs/c;->w0(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_28

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_15

    .line 119
    :cond_76
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Las/a;->j:Lzr/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0}, Lzr/a;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float p3, p3, v0

    .line 12
    .line 13
    iget v0, p0, Las/a;->k:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_80

    .line 17
    .line 18
    iget-object v2, p0, Las/a;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_7d

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_7d

    .line 38
    :cond_25
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4f

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbs/c;

    .line 53
    .line 54
    invoke-interface {v4}, Lbs/c;->s1()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float/2addr v5, p3

    .line 59
    invoke-interface {v4, v5}, Lbs/c;->y1(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Las/a;->f(Lbs/c;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_4b

    .line 69
    .line 70
    iget-object v5, p0, Las/a;->d:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    invoke-interface {v4, p1}, Lbs/c;->w1(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    iget-object v3, p0, Las/a;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    xor-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_71

    .line 89
    .line 90
    iget-object v3, p0, Las/a;->d:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Las/a;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p0, Las/a;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Las/a;->a:Lcs/l;

    .line 103
    .line 104
    iget-object v3, p0, Las/a;->d:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lcs/l;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Las/a;->d:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v2, p0, Las/a;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iput v2, p0, Las/a;->l:I

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_f

    .line 129
    :cond_80
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Las/a;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Las/a;->i(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Las/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Las/a;->i:Lcs/c;

    .line 17
    .line 18
    iget-object p2, p0, Las/a;->e:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcs/c;->c(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
