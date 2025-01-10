.class public final Lf91/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# static fields
.field public static final o:Lc91/s;


# instance fields
.field public final a:[B

.field public final b:Lj81/b0;

.field public final c:Z

.field public final d:Lc91/t$a;

.field public e:Lc91/o;

.field public f:Lc91/f0;

.field public g:I

.field public h:Lcom/google/android/mexplayer/common/metadata/Metadata;

.field public i:Lc91/w;

.field public j:I

.field public k:I

.field public l:Lf91/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf91/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf91/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf91/d;->o:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf91/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lf91/d;->a:[B

    .line 5
    new-instance v0, Lj81/b0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj81/b0;-><init>([BI)V

    iput-object v0, p0, Lf91/d;->b:Lj81/b0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 6
    :goto_1c
    iput-boolean v0, p0, Lf91/d;->c:Z

    .line 7
    new-instance p1, Lc91/t$a;

    invoke-direct {p1}, Lc91/t$a;-><init>()V

    iput-object p1, p0, Lf91/d;->d:Lc91/t$a;

    .line 8
    iput v2, p0, Lf91/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lf91/d;->k()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lf91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf91/d;-><init>()V

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
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_a

    .line 7
    .line 8
    iput v0, p0, Lf91/d;->g:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lf91/d;->l:Lf91/b;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lc91/a;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_18
    iput-wide v1, p0, Lf91/d;->n:J

    .line 26
    .line 27
    iput v0, p0, Lf91/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lf91/d;->b:Lj81/b0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj81/b0;->O(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf91/d;->e:Lc91/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc91/o;->s(II)Lc91/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf91/d;->f:Lc91/f0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc91/o;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lj81/b0;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lf91/d;->i:Lc91/w;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf91/d;->i:Lc91/w;

    .line 22
    .line 23
    iget v2, p0, Lf91/d;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lf91/d;->d:Lc91/t$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lc91/t;->d(Lj81/b0;Lc91/w;ILc91/t$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf91/d;->d:Lc91/t$a;

    .line 37
    .line 38
    iget-wide p1, p1, Lc91/t$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    if-eqz p2, :cond_65

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lf91/d;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_5d

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p2, p0, Lf91/d;->i:Lc91/w;

    .line 59
    .line 60
    iget v1, p0, Lf91/d;->k:I

    .line 61
    .line 62
    iget-object v2, p0, Lf91/d;->d:Lc91/t$a;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lc91/t;->d(Lj81/b0;Lc91/w;ILc91/t$a;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_43} :catch_44

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    if-eqz p2, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lf91/d;->d:Lc91/t$a;

    .line 87
    .line 88
    iget-wide p1, p1, Lc91/t$a;->a:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lj81/b0;->S(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method public e(Lc91/n;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc91/u;->c(Lc91/n;Z)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lc91/u;->a(Lc91/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lc91/n;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc91/u;->b(Lc91/n;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lf91/d;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lf91/d;->e:Lc91/o;

    .line 8
    .line 9
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc91/o;

    .line 14
    .line 15
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Lc91/n;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Lf91/d;->g(JJ)Lc91/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lc91/o;->k(Lc91/c0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lf91/d;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(JJ)Lc91/c0;
    .registers 13

    .line 1
    iget-object v0, p0, Lf91/d;->i:Lc91/w;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lf91/d;->i:Lc91/w;

    .line 7
    .line 8
    iget-object v0, v2, Lc91/w;->k:Lc91/w$a;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance p3, Lc91/v;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lc91/v;-><init>(Lc91/w;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_30

    .line 23
    .line 24
    iget-wide v0, v2, Lc91/w;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_30

    .line 31
    .line 32
    new-instance v0, Lf91/b;

    .line 33
    .line 34
    iget v3, p0, Lf91/d;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lf91/b;-><init>(Lc91/w;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf91/d;->l:Lf91/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc91/a;->b()Lc91/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Lc91/c0$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc91/w;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lc91/c0$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 6

    .line 1
    iget v0, p0, Lf91/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_23

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1f

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lf91/d;->m(Lc91/n;Lc91/b0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lf91/d;->f(Lc91/n;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lf91/d;->o(Lc91/n;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lf91/d;->p(Lc91/n;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lf91/d;->i(Lc91/n;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lf91/d;->n(Lc91/n;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final i(Lc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf91/d;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lc91/n;->p([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc91/n;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lf91/d;->g:I

    .line 13
    .line 14
    return-void
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

.method public final l()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lf91/d;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lf91/d;->i:Lc91/w;

    .line 9
    .line 10
    invoke-static {v2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lc91/w;

    .line 15
    .line 16
    iget v2, v2, Lc91/w;->e:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lf91/d;->f:Lc91/f0;

    .line 22
    .line 23
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lc91/f0;

    .line 29
    .line 30
    iget v8, p0, Lf91/d;->m:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface/range {v4 .. v10}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lc91/n;Lc91/b0;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lf91/d;->f:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf91/d;->i:Lc91/w;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf91/d;->l:Lf91/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lc91/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lf91/d;->l:Lf91/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lc91/a;->c(Lc91/n;Lc91/b0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-wide v0, p0, Lf91/d;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lf91/d;->i:Lc91/w;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lc91/t;->i(Lc91/n;Lc91/w;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lf91/d;->n:J

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2d
    iget-object v0, p0, Lf91/d;->b:Lj81/b0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj81/b0;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_5e

    .line 56
    .line 57
    iget-object v4, p0, Lf91/d;->b:Lj81/b0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj81/b0;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-interface {p1, v4, v0, v1}, Lc91/n;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_48

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-nez v4, :cond_52

    .line 75
    .line 76
    iget-object v1, p0, Lf91/d;->b:Lj81/b0;

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {v1, v0}, Lj81/b0;->R(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p1, p0, Lf91/d;->b:Lj81/b0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p0}, Lf91/d;->l()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lf91/d;->b:Lj81/b0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lf91/d;->m:I

    .line 103
    .line 104
    iget v1, p0, Lf91/d;->j:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_79

    .line 107
    .line 108
    iget-object v5, p0, Lf91/d;->b:Lj81/b0;

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v5}, Lj81/b0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Lj81/b0;->T(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lf91/d;->b:Lj81/b0;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v4}, Lf91/d;->d(Lj81/b0;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v4, p0, Lf91/d;->b:Lj81/b0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lj81/b0;->g()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, p1

    .line 135
    iget-object v5, p0, Lf91/d;->b:Lj81/b0;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lj81/b0;->S(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lf91/d;->f:Lc91/f0;

    .line 141
    .line 142
    iget-object v5, p0, Lf91/d;->b:Lj81/b0;

    .line 143
    .line 144
    invoke-interface {p1, v5, v4}, Lc91/f0;->b(Lj81/b0;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lf91/d;->m:I

    .line 148
    .line 149
    add-int/2addr p1, v4

    .line 150
    iput p1, p0, Lf91/d;->m:I

    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-eqz p1, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0}, Lf91/d;->l()V

    .line 157
    .line 158
    .line 159
    iput p2, p0, Lf91/d;->m:I

    .line 160
    .line 161
    iput-wide v0, p0, Lf91/d;->n:J

    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lf91/d;->b:Lj81/b0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    if-ge p1, v0, :cond_d1

    .line 172
    .line 173
    iget-object p1, p0, Lf91/d;->b:Lj81/b0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lf91/d;->b:Lj81/b0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lf91/d;->b:Lj81/b0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lj81/b0;->g()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lf91/d;->b:Lj81/b0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lj81/b0;->f()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lf91/d;->b:Lj81/b0;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lj81/b0;->S(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lf91/d;->b:Lj81/b0;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lj81/b0;->R(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return p2
.end method

.method public final n(Lc91/n;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf91/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lc91/u;->d(Lc91/n;Z)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf91/d;->h:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 10
    .line 11
    iput v1, p0, Lf91/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lc91/n;)V
    .registers 5

    .line 1
    new-instance v0, Lc91/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf91/d;->i:Lc91/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc91/u$a;-><init>(Lc91/w;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-nez v1, :cond_19

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc91/u;->e(Lc91/n;Lc91/u$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lc91/u$a;->a:Lc91/w;

    .line 16
    .line 17
    invoke-static {v2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc91/w;

    .line 22
    .line 23
    iput-object v2, p0, Lf91/d;->i:Lc91/w;

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object p1, p0, Lf91/d;->i:Lc91/w;

    .line 27
    .line 28
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf91/d;->i:Lc91/w;

    .line 32
    .line 33
    iget p1, p1, Lc91/w;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lf91/d;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lf91/d;->f:Lc91/f0;

    .line 43
    .line 44
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc91/f0;

    .line 49
    .line 50
    iget-object v0, p0, Lf91/d;->i:Lc91/w;

    .line 51
    .line 52
    iget-object v1, p0, Lf91/d;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lf91/d;->h:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lc91/w;->g([BLcom/google/android/mexplayer/common/metadata/Metadata;)La81/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lc91/f0;->f(La81/i;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lf91/d;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public final p(Lc91/n;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lc91/u;->i(Lc91/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lf91/d;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
