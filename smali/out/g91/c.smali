.class public final Lg91/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# static fields
.field public static final r:Lc91/s;


# instance fields
.field public final a:Lj81/b0;

.field public final b:Lj81/b0;

.field public final c:Lj81/b0;

.field public final d:Lj81/b0;

.field public final e:Lg91/d;

.field public f:Ljava/lang/String;

.field public g:Lc91/o;

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Lg91/a;

.field public q:Lg91/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg91/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg91/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg91/c;->r:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 11
    .line 12
    new-instance v0, Lj81/b0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg91/c;->b:Lj81/b0;

    .line 20
    .line 21
    new-instance v0, Lj81/b0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg91/c;->c:Lj81/b0;

    .line 29
    .line 30
    new-instance v0, Lj81/b0;

    .line 31
    .line 32
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg91/c;->d:Lj81/b0;

    .line 36
    .line 37
    new-instance v0, Lg91/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lg91/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lg91/c;->e:Lg91/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lg91/c;->h:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lg91/c;->g()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lg91/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg91/c;-><init>()V

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


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lg91/c;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lg91/c;->i:Z

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lg91/c;->h:I

    .line 16
    .line 17
    :goto_10
    iput v0, p0, Lg91/c;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg91/c;->g:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg91/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lg91/c;->g:Lc91/o;

    .line 6
    .line 7
    new-instance v1, Lc91/c0$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lc91/c0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lc91/o;->k(Lc91/c0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg91/c;->o:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj81/b0;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj81/b0;->L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Lc91/n;->g()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lc91/n;->k(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg91/c;->a:Lj81/b0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg91/c;->a:Lj81/b0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lg91/c;->a:Lj81/b0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj81/b0;->o()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_68
    return v2
.end method

.method public final f()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lg91/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-wide v0, p0, Lg91/c;->j:J

    .line 6
    .line 7
    iget-wide v2, p0, Lg91/c;->n:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object v0, p0, Lg91/c;->e:Lg91/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg91/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-wide v0, p0, Lg91/c;->n:J

    .line 30
    .line 31
    :goto_1e
    return-wide v0
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 5

    .line 1
    iget-object p2, p0, Lg91/c;->g:Lc91/o;

    .line 2
    .line 3
    invoke-static {p2}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    iget p2, p0, Lg91/c;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_2d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_22

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg91/c;->l(Lc91/n;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lg91/c;->m(Lc91/n;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lg91/c;->n(Lc91/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lg91/c;->k(Lc91/n;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    return v1
.end method

.method public final i(Lc91/n;)Lj81/b0;
    .registers 6

    .line 1
    iget v0, p0, Lg91/c;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lg91/c;->d:Lj81/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj81/b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lg91/c;->d:Lj81/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj81/b0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lg91/c;->m:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lj81/b0;->Q([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lg91/c;->d:Lj81/b0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lg91/c;->d:Lj81/b0;

    .line 38
    .line 39
    iget v1, p0, Lg91/c;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj81/b0;->R(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg91/c;->d:Lj81/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lg91/c;->m:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg91/c;->d:Lj81/b0;

    .line 56
    .line 57
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg91/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lc91/n;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg91/c;->b:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lc91/n;->h([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p0, Lg91/c;->b:Lj81/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg91/c;->b:Lj81/b0;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg91/c;->b:Lj81/b0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    if-eqz v0, :cond_42

    .line 47
    .line 48
    iget-object p1, p0, Lg91/c;->p:Lg91/a;

    .line 49
    .line 50
    if-nez p1, :cond_42

    .line 51
    .line 52
    new-instance p1, Lg91/a;

    .line 53
    .line 54
    iget-object v0, p0, Lg91/c;->g:Lc91/o;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Lc91/o;->s(II)Lc91/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lg91/a;-><init>(Lc91/f0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg91/c;->p:Lg91/a;

    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    iget-object v0, p0, Lg91/c;->q:Lg91/f;

    .line 71
    .line 72
    if-nez v0, :cond_56

    .line 73
    .line 74
    new-instance v0, Lg91/f;

    .line 75
    .line 76
    iget-object v1, p0, Lg91/c;->g:Lc91/o;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Lc91/o;->s(II)Lc91/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lg91/f;-><init>(Lc91/f0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lg91/c;->q:Lg91/f;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lg91/c;->g:Lc91/o;

    .line 88
    .line 89
    invoke-interface {v0}, Lc91/o;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lg91/c;->b:Lj81/b0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, Lg91/c;->k:I

    .line 101
    .line 102
    iput p1, p0, Lg91/c;->h:I

    .line 103
    .line 104
    return v3
.end method

.method public final l(Lc91/n;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lg91/c;->l:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_25

    .line 16
    .line 17
    iget-object v3, p0, Lg91/c;->p:Lg91/a;

    .line 18
    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lg91/c;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lg91/c;->p:Lg91/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg91/c;->i(Lc91/n;)Lj81/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, Lg91/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1, v3}, Lg91/e;->a(Lj81/b0;JLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    goto :goto_7b

    .line 38
    :cond_25
    const/16 v3, 0x9

    .line 39
    .line 40
    if-ne v2, v3, :cond_3d

    .line 41
    .line 42
    iget-object v3, p0, Lg91/c;->q:Lg91/f;

    .line 43
    .line 44
    if-eqz v3, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p0}, Lg91/c;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lg91/c;->q:Lg91/f;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg91/c;->i(Lc91/n;)Lj81/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lg91/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1, v3}, Lg91/e;->a(Lj81/b0;JLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_74

    .line 65
    .line 66
    iget-boolean v2, p0, Lg91/c;->o:Z

    .line 67
    .line 68
    if-nez v2, :cond_74

    .line 69
    .line 70
    iget-object v2, p0, Lg91/c;->e:Lg91/d;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg91/c;->i(Lc91/n;)Lj81/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lg91/c;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v1, v3}, Lg91/e;->a(Lj81/b0;JLjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lg91/c;->e:Lg91/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg91/d;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-eqz v2, :cond_23

    .line 91
    .line 92
    iget-object v2, p0, Lg91/c;->g:Lc91/o;

    .line 93
    .line 94
    new-instance v3, Lc91/a0;

    .line 95
    .line 96
    iget-object v7, p0, Lg91/c;->e:Lg91/d;

    .line 97
    .line 98
    invoke-virtual {v7}, Lg91/d;->e()[J

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lg91/c;->e:Lg91/d;

    .line 103
    .line 104
    invoke-virtual {v8}, Lg91/d;->f()[J

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v3, v7, v8, v0, v1}, Lc91/a0;-><init>([J[JJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lc91/o;->k(Lc91/c0;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lg91/c;->o:Z

    .line 115
    .line 116
    goto :goto_23

    .line 117
    :cond_74
    iget v0, p0, Lg91/c;->m:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_7b
    iget-boolean v1, p0, Lg91/c;->i:Z

    .line 125
    .line 126
    if-nez v1, :cond_95

    .line 127
    .line 128
    if-eqz p1, :cond_95

    .line 129
    .line 130
    iput-boolean v6, p0, Lg91/c;->i:Z

    .line 131
    .line 132
    iget-object p1, p0, Lg91/c;->e:Lg91/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lg91/d;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long p1, v1, v4

    .line 139
    .line 140
    if-nez p1, :cond_91

    .line 141
    .line 142
    iget-wide v1, p0, Lg91/c;->n:J

    .line 143
    .line 144
    neg-long v1, v1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    :goto_93
    iput-wide v1, p0, Lg91/c;->j:J

    .line 149
    .line 150
    :cond_95
    const/4 p1, 0x4

    .line 151
    iput p1, p0, Lg91/c;->k:I

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lg91/c;->h:I

    .line 155
    .line 156
    return v0
.end method

.method public final m(Lc91/n;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg91/c;->c:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lc91/n;->h([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lg91/c;->l:I

    .line 30
    .line 31
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj81/b0;->I()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lg91/c;->m:I

    .line 38
    .line 39
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj81/b0;->I()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lg91/c;->n:J

    .line 47
    .line 48
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lg91/c;->n:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long v0, v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Lg91/c;->n:J

    .line 65
    .line 66
    iget-object p1, p0, Lg91/c;->c:Lj81/b0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lg91/c;->h:I

    .line 74
    .line 75
    return v3
.end method

.method public final n(Lc91/n;)V
    .registers 3

    .line 1
    iget v0, p0, Lg91/c;->k:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lg91/c;->k:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lg91/c;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
