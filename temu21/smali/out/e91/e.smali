.class public final Le91/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lc91/f0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILc91/f0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_b

    .line 7
    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Le91/e;->d:J

    .line 16
    .line 17
    iput p5, p0, Le91/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Le91/e;->a:Lc91/f0;

    .line 20
    .line 21
    if-ne p2, v0, :cond_19

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1b
    invoke-static {p1, p3}, Le91/e;->d(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Le91/e;->b:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_2a

    .line 35
    .line 36
    const/high16 p2, 0x62640000

    .line 37
    .line 38
    invoke-static {p1, p2}, Le91/e;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    :goto_2b
    iput p1, p0, Le91/e;->c:I

    .line 45
    .line 46
    const/16 p1, 0x200

    .line 47
    .line 48
    new-array p2, p1, [J

    .line 49
    .line 50
    iput-object p2, p0, Le91/e;->k:[J

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Le91/e;->l:[I

    .line 55
    .line 56
    return-void
.end method

.method public static d(II)I
    .registers 3

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Le91/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Le91/e;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget v0, p0, Le91/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Le91/e;->l:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Le91/e;->k:[J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le91/e;->k:[J

    .line 20
    .line 21
    iget-object v0, p0, Le91/e;->l:[I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le91/e;->l:[I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Le91/e;->k:[J

    .line 35
    .line 36
    iget v1, p0, Le91/e;->j:I

    .line 37
    .line 38
    aput-wide p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Le91/e;->l:[I

    .line 41
    .line 42
    iget p2, p0, Le91/e;->i:I

    .line 43
    .line 44
    aput p2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Le91/e;->j:I

    .line 49
    .line 50
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Le91/e;->k:[J

    .line 2
    .line 3
    iget v1, p0, Le91/e;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le91/e;->k:[J

    .line 10
    .line 11
    iget-object v0, p0, Le91/e;->l:[I

    .line 12
    .line 13
    iget v1, p0, Le91/e;->j:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le91/e;->l:[I

    .line 20
    .line 21
    return-void
.end method

.method public final e(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Le91/e;->d:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    iget p1, p0, Le91/e;->e:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget v0, p0, Le91/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le91/e;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le91/e;->e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final h(I)Lc91/d0;
    .registers 8

    .line 1
    new-instance v0, Lc91/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le91/e;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Le91/e;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    iget-object v3, p0, Le91/e;->k:[J

    .line 15
    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lc91/d0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(J)Lc91/c0$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Le91/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    iget-object p1, p0, Le91/e;->l:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0, v0}, Lj81/l0;->h([IIZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Le91/e;->l:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    if-ne v1, p2, :cond_1d

    .line 19
    .line 20
    new-instance p2, Lc91/c0$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le91/e;->h(I)Lc91/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Le91/e;->h(I)Lc91/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Le91/e;->k:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge p1, v0, :cond_31

    .line 39
    .line 40
    new-instance v0, Lc91/c0$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le91/e;->h(I)Lc91/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p2, p1}, Lc91/c0$a;-><init>(Lc91/d0;Lc91/d0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance p1, Lc91/c0$a;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget v0, p0, Le91/e;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iget v0, p0, Le91/e;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Le91/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Le91/e;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le91/e;->l:[I

    .line 2
    .line 3
    iget v1, p0, Le91/e;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_c

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
    return v0
.end method

.method public m(Lc91/n;)Z
    .registers 12

    .line 1
    iget v0, p0, Le91/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Le91/e;->a:Lc91/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lc91/f0;->d(Li81/a;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Le91/e;->g:I

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_f
    if-eqz v2, :cond_29

    .line 17
    .line 18
    iget p1, p0, Le91/e;->f:I

    .line 19
    .line 20
    if-lez p1, :cond_26

    .line 21
    .line 22
    iget-object v3, p0, Le91/e;->a:Lc91/f0;

    .line 23
    .line 24
    invoke-virtual {p0}, Le91/e;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Le91/e;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p0, Le91/e;->f:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Le91/e;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return v2
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Le91/e;->f:I

    .line 2
    .line 3
    iput p1, p0, Le91/e;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public o(J)V
    .registers 5

    .line 1
    iget v0, p0, Le91/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le91/e;->h:I

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget-object v0, p0, Le91/e;->k:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->i([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Le91/e;->l:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Le91/e;->h:I

    .line 21
    .line 22
    :goto_15
    return-void
.end method
