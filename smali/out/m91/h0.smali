.class public final Lm91/h0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/h0$a;,
        Lm91/h0$b;
    }
.end annotation


# static fields
.field public static final t:Lc91/s;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj81/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj81/b0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lm91/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm91/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lm91/f0;

.field public k:Lm91/e0;

.field public l:Lc91/o;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lm91/i0;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm91/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm91/h0;->t:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm91/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 3
    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lm91/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 5
    new-instance v0, Lj81/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj81/i0;-><init>(J)V

    new-instance v1, Lm91/j;

    invoke-direct {v1, p2}, Lm91/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lm91/h0;-><init>(ILj81/i0;Lm91/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILj81/i0;Lm91/i0$c;I)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm91/i0$c;

    iput-object p3, p0, Lm91/h0;->f:Lm91/i0$c;

    .line 8
    iput p4, p0, Lm91/h0;->b:I

    .line 9
    iput p1, p0, Lm91/h0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_21

    const/4 p3, 0x2

    if-ne p1, p3, :cond_16

    goto :goto_21

    .line 10
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm91/h0;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 12
    :cond_21
    :goto_21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm91/h0;->c:Ljava/util/List;

    .line 13
    :goto_27
    new-instance p1, Lj81/b0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj81/b0;-><init>([BI)V

    iput-object p1, p0, Lm91/h0;->d:Lj81/b0;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm91/h0;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm91/h0;->i:Landroid/util/SparseBooleanArray;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lm91/h0;->e:Landroid/util/SparseIntArray;

    .line 18
    new-instance p1, Lm91/f0;

    invoke-direct {p1, p4}, Lm91/f0;-><init>(I)V

    iput-object p1, p0, Lm91/h0;->j:Lm91/f0;

    .line 19
    sget-object p1, Lc91/o;->J:Lc91/o;

    iput-object p1, p0, Lm91/h0;->l:Lc91/o;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lm91/h0;->s:I

    .line 21
    invoke-virtual {p0}, Lm91/h0;->z()V

    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lm91/h0;->x()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lm91/h0;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lm91/h0;)I
    .registers 1

    .line 1
    iget p0, p0, Lm91/h0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lm91/h0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm91/h0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lm91/h0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm91/h0;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lm91/h0;I)I
    .registers 2

    .line 1
    iput p1, p0, Lm91/h0;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lm91/h0;)I
    .registers 3

    .line 1
    iget v0, p0, Lm91/h0;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lm91/h0;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m(Lm91/h0;)I
    .registers 1

    .line 1
    iget p0, p0, Lm91/h0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lm91/h0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lm91/h0;I)I
    .registers 2

    .line 1
    iput p1, p0, Lm91/h0;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lm91/h0;)Lm91/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->q:Lm91/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lm91/h0;Lm91/i0;)Lm91/i0;
    .registers 2

    .line 1
    iput-object p1, p0, Lm91/h0;->q:Lm91/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lm91/h0;)Lm91/i0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->f:Lm91/i0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lm91/h0;)Lc91/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->l:Lc91/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lm91/h0;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lm91/h0;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lm91/h0;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic x()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lm91/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lc91/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private y(J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lm91/h0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm91/h0;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm91/h0;->j:Lm91/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm91/f0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_39

    .line 22
    .line 23
    new-instance v0, Lm91/e0;

    .line 24
    .line 25
    iget-object v1, p0, Lm91/h0;->j:Lm91/f0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm91/f0;->c()Lj81/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lm91/h0;->j:Lm91/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm91/f0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Lm91/h0;->s:I

    .line 38
    .line 39
    iget v12, p0, Lm91/h0;->b:I

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lm91/e0;-><init>(Lj81/i0;JJII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm91/h0;->k:Lm91/e0;

    .line 47
    .line 48
    iget-object p1, p0, Lm91/h0;->l:Lc91/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc91/a;->b()Lc91/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lc91/o;->k(Lc91/c0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    iget-object p1, p0, Lm91/h0;->l:Lc91/o;

    .line 59
    .line 60
    new-instance p2, Lc91/c0$b;

    .line 61
    .line 62
    iget-object v0, p0, Lm91/h0;->j:Lm91/f0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm91/f0;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Lc91/c0$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lc91/o;->k(Lc91/c0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lm91/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Lm91/h0;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lm91/h0;->i:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public a(JJ)V
    .registers 15

    .line 1
    iget p1, p0, Lm91/h0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Lj81/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm91/h0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_14
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_4b

    .line 24
    .line 25
    iget-object v4, p0, Lm91/h0;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lj81/i0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lj81/i0;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_2f

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-nez v5, :cond_43

    .line 50
    .line 51
    invoke-virtual {v4}, Lj81/i0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_48

    .line 58
    .line 59
    cmp-long v7, v5, v2

    .line 60
    .line 61
    if-eqz v7, :cond_48

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    if-eqz v5, :cond_48

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v4, p3, p4}, Lj81/i0;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    cmp-long p1, p3, v2

    .line 77
    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    iget-object p1, p0, Lm91/h0;->k:Lm91/e0;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lc91/a;->h(J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lm91/h0;->d:Lj81/b0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lj81/b0;->O(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lm91/h0;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_61
    iget-object p2, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_77

    .line 105
    .line 106
    iget-object p2, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lm91/i0;

    .line 113
    .line 114
    invoke-interface {p2}, Lm91/i0;->b()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_61

    .line 120
    :cond_77
    iput v1, p0, Lm91/h0;->r:I

    .line 121
    .line 122
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm91/h0;->l:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lm91/h0;->d:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_29

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_24

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v2
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lc91/n;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lm91/h0;->n:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_56

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_2c

    .line 23
    .line 24
    iget v5, v0, Lm91/h0;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_2c

    .line 27
    .line 28
    iget-object v5, v0, Lm91/h0;->j:Lm91/f0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lm91/f0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2c

    .line 35
    .line 36
    iget-object v3, v0, Lm91/h0;->j:Lm91/f0;

    .line 37
    .line 38
    iget v4, v0, Lm91/h0;->s:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lm91/f0;->e(Lc91/n;Lc91/b0;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-direct {v0, v3, v4}, Lm91/h0;->y(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Lm91/h0;->p:Z

    .line 49
    .line 50
    if-eqz v5, :cond_45

    .line 51
    .line 52
    iput-boolean v10, v0, Lm91/h0;->p:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Lm91/h0;->a(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_45

    .line 66
    .line 67
    iput-wide v11, v2, Lc91/b0;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_45
    iget-object v5, v0, Lm91/h0;->k:Lm91/e0;

    .line 71
    .line 72
    if-eqz v5, :cond_56

    .line 73
    .line 74
    invoke-virtual {v5}, Lc91/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_56

    .line 79
    .line 80
    iget-object v3, v0, Lm91/h0;->k:Lm91/e0;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lc91/a;->c(Lc91/n;Lc91/b0;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p1}, Lm91/h0;->v(Lc91/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lm91/h0;->w()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lm91/h0;->d:Lj81/b0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lj81/b0;->h()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_6b

    .line 106
    .line 107
    return v10

    .line 108
    :cond_6b
    iget-object v5, v0, Lm91/h0;->d:Lj81/b0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lj81/b0;->o()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_7c

    .line 118
    .line 119
    iget-object v2, v0, Lm91/h0;->d:Lj81/b0;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lj81/b0;->S(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_7c
    const/high16 v11, 0x400000

    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_83

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v11, 0x0

    .line 133
    :goto_84
    const v12, 0x1fff00

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_90

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v13, 0x0

    .line 146
    :goto_91
    and-int/lit8 v14, v5, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_9e

    .line 149
    .line 150
    iget-object v14, v0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lm91/i0;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v14, 0x0

    .line 160
    :goto_9f
    if-nez v14, :cond_a7

    .line 161
    .line 162
    iget-object v2, v0, Lm91/h0;->d:Lj81/b0;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lj81/b0;->S(I)V

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_a7
    iget v15, v0, Lm91/h0;->a:I

    .line 169
    .line 170
    if-eq v15, v8, :cond_ca

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 173
    .line 174
    iget-object v15, v0, Lm91/h0;->e:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    add-int/lit8 v6, v5, -0x1

    .line 177
    .line 178
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v7, v0, Lm91/h0;->e:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    if-ne v6, v5, :cond_c2

    .line 188
    .line 189
    iget-object v2, v0, Lm91/h0;->d:Lj81/b0;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lj81/b0;->S(I)V

    .line 192
    .line 193
    .line 194
    return v10

    .line 195
    :cond_c2
    add-int/2addr v6, v9

    .line 196
    and-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    if-eq v5, v6, :cond_ca

    .line 199
    .line 200
    invoke-interface {v14}, Lm91/i0;->b()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz v13, :cond_e6

    .line 204
    .line 205
    iget-object v5, v0, Lm91/h0;->d:Lj81/b0;

    .line 206
    .line 207
    invoke-virtual {v5}, Lj81/b0;->F()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v0, Lm91/h0;->d:Lj81/b0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lj81/b0;->F()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-int/lit8 v6, v6, 0x40

    .line 218
    .line 219
    if-eqz v6, :cond_de

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v6, 0x0

    .line 224
    :goto_df
    or-int/2addr v11, v6

    .line 225
    iget-object v6, v0, Lm91/h0;->d:Lj81/b0;

    .line 226
    .line 227
    sub-int/2addr v5, v9

    .line 228
    invoke-virtual {v6, v5}, Lj81/b0;->T(I)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-boolean v5, v0, Lm91/h0;->n:Z

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lm91/h0;->A(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_fd

    .line 238
    .line 239
    iget-object v6, v0, Lm91/h0;->d:Lj81/b0;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lj81/b0;->R(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lm91/h0;->d:Lj81/b0;

    .line 245
    .line 246
    invoke-interface {v14, v6, v11}, Lm91/i0;->c(Lj81/b0;I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lm91/h0;->d:Lj81/b0;

    .line 250
    .line 251
    invoke-virtual {v6, v2}, Lj81/b0;->R(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget v2, v0, Lm91/h0;->a:I

    .line 255
    .line 256
    if-eq v2, v8, :cond_10f

    .line 257
    .line 258
    if-nez v5, :cond_10f

    .line 259
    .line 260
    iget-boolean v2, v0, Lm91/h0;->n:Z

    .line 261
    .line 262
    if-eqz v2, :cond_10f

    .line 263
    .line 264
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    cmp-long v2, v3, v5

    .line 267
    .line 268
    if-eqz v2, :cond_10f

    .line 269
    .line 270
    iput-boolean v9, v0, Lm91/h0;->p:Z

    .line 271
    .line 272
    :cond_10f
    iget-object v2, v0, Lm91/h0;->d:Lj81/b0;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lj81/b0;->S(I)V

    .line 275
    .line 276
    .line 277
    return v10
.end method

.method public synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc91/l;->a(Lc91/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v(Lc91/n;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lm91/h0;->d:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm91/h0;->d:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj81/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_29

    .line 19
    .line 20
    iget-object v1, p0, Lm91/h0;->d:Lj81/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj81/b0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_24

    .line 27
    .line 28
    iget-object v4, p0, Lm91/h0;->d:Lj81/b0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lj81/b0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v4, p0, Lm91/h0;->d:Lj81/b0;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lj81/b0;->Q([BI)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lm91/h0;->d:Lj81/b0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj81/b0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_48

    .line 49
    .line 50
    iget-object v1, p0, Lm91/h0;->d:Lj81/b0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Lc91/n;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v5, p0, Lm91/h0;->d:Lj81/b0;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lj81/b0;->R(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_29

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final w()I
    .registers 5

    .line 1
    iget-object v0, p0, Lm91/h0;->d:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm91/h0;->d:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm91/h0;->d:Lj81/b0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj81/b0;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lm91/j0;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lm91/h0;->d:Lj81/b0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lj81/b0;->S(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_37

    .line 31
    .line 32
    iget v1, p0, Lm91/h0;->r:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lm91/h0;->r:I

    .line 37
    .line 38
    iget v0, p0, Lm91/h0;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_3a

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lm91/h0;->r:I

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return v3
.end method

.method public final z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lm91/h0;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm91/h0;->f:Lm91/i0$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lm91/i0$c;->b()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_2a

    .line 24
    .line 25
    iget-object v4, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lm91/i0;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    iget-object v0, p0, Lm91/h0;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lm91/c0;

    .line 46
    .line 47
    new-instance v3, Lm91/h0$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lm91/h0$a;-><init>(Lm91/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lm91/c0;-><init>(Lm91/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lm91/h0;->q:Lm91/i0;

    .line 60
    .line 61
    return-void
.end method
