.class public final Lc91/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/n;


# instance fields
.field public final a:[B

.field public final b:Li81/a;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.extractor"

    .line 2
    .line 3
    invoke-static {v0}, La81/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Li81/a;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/f;->b:Li81/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lc91/f;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc91/f;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lc91/f;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lc91/f;->a:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(I)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lc91/f;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lc91/f;->a:[B

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lc91/f;->q(I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e([BIIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lc91/f;->n(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p4, p0, Lc91/f;->e:[B

    .line 10
    .line 11
    iget v0, p0, Lc91/f;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc91/f;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h([BIIZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc91/f;->s([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_5
    const/4 v0, -0x1

    .line 7
    if-ge v5, p3, :cond_14

    .line 8
    .line 9
    if-eq v5, v0, :cond_14

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {p0, v5}, Lc91/f;->q(I)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
.end method

.method public j()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lc91/f;->d:J

    .line 2
    .line 3
    iget v2, p0, Lc91/f;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc91/f;->n(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lc91/f;->r(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc91/f;->g:I

    .line 5
    .line 6
    iget v3, p0, Lc91/f;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lc91/f;->e:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, p0, Lc91/f;->g:I

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, Lc91/f;->g:I

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_22
    iget-object v0, p0, Lc91/f;->e:[B

    .line 36
    .line 37
    iget v1, p0, Lc91/f;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lc91/f;->f:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lc91/f;->f:I

    .line 46
    .line 47
    return p3
.end method

.method public m(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc91/f;->v(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lc91/f;->r(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc91/f;->g:I

    .line 5
    .line 6
    iget v1, p0, Lc91/f;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_9
    if-ge v5, p1, :cond_21

    .line 11
    .line 12
    iget-object v2, p0, Lc91/f;->e:[B

    .line 13
    .line 14
    iget v3, p0, Lc91/f;->f:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v5, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    iget v0, p0, Lc91/f;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    iput v0, p0, Lc91/f;->g:I

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iget p2, p0, Lc91/f;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lc91/f;->f:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public p([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc91/f;->e([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    iget-wide v0, p0, Lc91/f;->d:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lc91/f;->d:J

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final r(I)V
    .registers 5

    .line 1
    iget v0, p0, Lc91/f;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lc91/f;->e:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_1d

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lj81/l0;->p(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lc91/f;->e:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc91/f;->e:[B

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public read([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc91/f;->s([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lc91/f;->q(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public readFully([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc91/f;->h([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s([BII)I
    .registers 6

    .line 1
    iget v0, p0, Lc91/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lc91/f;->e:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lc91/f;->w(I)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public final t([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lc91/f;->b:Li81/a;

    .line 8
    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1c

    .line 17
    .line 18
    if-nez p4, :cond_16

    .line 19
    .line 20
    if-eqz p5, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget v0, p0, Lc91/f;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lc91/f;->w(I)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public v(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lc91/f;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_5
    const/4 v0, -0x1

    .line 7
    if-ge v5, p1, :cond_1c

    .line 8
    .line 9
    if-eq v5, v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lc91/f;->a:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lc91/f;->a:[B

    .line 20
    .line 21
    neg-int v3, v5

    .line 22
    move-object v1, p0

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lc91/f;->t([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    invoke-virtual {p0, v5}, Lc91/f;->q(I)V

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public final w(I)V
    .registers 7

    .line 1
    iget v0, p0, Lc91/f;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lc91/f;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lc91/f;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lc91/f;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_16

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lc91/f;->e:[B

    .line 28
    .line 29
    return-void
.end method
