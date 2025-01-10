.class public final Ldg1/s;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ldg1/s;

.field public g:Ldg1/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ldg1/s;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldg1/s;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldg1/s;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldg1/s;->a:[B

    .line 7
    iput p2, p0, Ldg1/s;->b:I

    .line 8
    iput p3, p0, Ldg1/s;->c:I

    .line 9
    iput-boolean p4, p0, Ldg1/s;->d:Z

    .line 10
    iput-boolean p5, p0, Ldg1/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/s;->g:Ldg1/s;

    .line 2
    .line 3
    if-eq v0, p0, :cond_28

    .line 4
    .line 5
    iget-boolean v1, v0, Ldg1/s;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Ldg1/s;->c:I

    .line 11
    .line 12
    iget v2, p0, Ldg1/s;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Ldg1/s;->c:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    iget-boolean v3, v0, Ldg1/s;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v3, v0, Ldg1/s;->b:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, v1}, Ldg1/s;->f(Ldg1/s;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldg1/s;->b()Ldg1/s;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ldg1/t;->a(Ldg1/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b()Ldg1/s;
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/s;->f:Ldg1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_7

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Ldg1/s;->g:Ldg1/s;

    .line 10
    .line 11
    iput-object v0, v3, Ldg1/s;->f:Ldg1/s;

    .line 12
    .line 13
    iget-object v0, p0, Ldg1/s;->f:Ldg1/s;

    .line 14
    .line 15
    iput-object v3, v0, Ldg1/s;->g:Ldg1/s;

    .line 16
    .line 17
    iput-object v1, p0, Ldg1/s;->f:Ldg1/s;

    .line 18
    .line 19
    iput-object v1, p0, Ldg1/s;->g:Ldg1/s;

    .line 20
    .line 21
    return-object v2
.end method

.method public final c(Ldg1/s;)Ldg1/s;
    .registers 3

    .line 1
    iput-object p0, p1, Ldg1/s;->g:Ldg1/s;

    .line 2
    .line 3
    iget-object v0, p0, Ldg1/s;->f:Ldg1/s;

    .line 4
    .line 5
    iput-object v0, p1, Ldg1/s;->f:Ldg1/s;

    .line 6
    .line 7
    iget-object v0, p0, Ldg1/s;->f:Ldg1/s;

    .line 8
    .line 9
    iput-object p1, v0, Ldg1/s;->g:Ldg1/s;

    .line 10
    .line 11
    iput-object p1, p0, Ldg1/s;->f:Ldg1/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Ldg1/s;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldg1/s;->d:Z

    .line 3
    .line 4
    new-instance v0, Ldg1/s;

    .line 5
    .line 6
    iget-object v2, p0, Ldg1/s;->a:[B

    .line 7
    .line 8
    iget v3, p0, Ldg1/s;->b:I

    .line 9
    .line 10
    iget v4, p0, Ldg1/s;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Ldg1/s;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Ldg1/s;
    .registers 7

    .line 1
    if-lez p1, :cond_30

    .line 2
    .line 3
    iget v0, p0, Ldg1/s;->c:I

    .line 4
    .line 5
    iget v1, p0, Ldg1/s;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_30

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Ldg1/s;->d()Ldg1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {}, Ldg1/t;->b()Ldg1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldg1/s;->a:[B

    .line 24
    .line 25
    iget v2, p0, Ldg1/s;->b:I

    .line 26
    .line 27
    iget-object v3, v0, Ldg1/s;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget v1, v0, Ldg1/s;->b:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Ldg1/s;->c:I

    .line 37
    .line 38
    iget v1, p0, Ldg1/s;->b:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, Ldg1/s;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Ldg1/s;->g:Ldg1/s;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final f(Ldg1/s;I)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Ldg1/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget v0, p1, Ldg1/s;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_34

    .line 12
    .line 13
    iget-boolean v1, p1, Ldg1/s;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_2e

    .line 16
    .line 17
    add-int v1, v0, p2

    .line 18
    .line 19
    iget v3, p1, Ldg1/s;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_28

    .line 23
    .line 24
    iget-object v1, p1, Ldg1/s;->a:[B

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Ldg1/s;->c:I

    .line 32
    .line 33
    iget v1, p1, Ldg1/s;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Ldg1/s;->c:I

    .line 37
    .line 38
    iput v2, p1, Ldg1/s;->b:I

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Ldg1/s;->a:[B

    .line 54
    .line 55
    iget v1, p0, Ldg1/s;->b:I

    .line 56
    .line 57
    iget-object v2, p1, Ldg1/s;->a:[B

    .line 58
    .line 59
    iget v3, p1, Ldg1/s;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Ldg1/s;->c:I

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Ldg1/s;->c:I

    .line 68
    .line 69
    iget p1, p0, Ldg1/s;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Ldg1/s;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
