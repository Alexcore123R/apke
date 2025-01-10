.class public final Ly81/b;
.super Ll81/e;
.source "Temu"


# instance fields
.field public final n:La91/f;

.field public final o:Lj81/b0;

.field public p:J

.field public q:Ly81/a;

.field public r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ll81/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, La91/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, La91/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly81/b;->n:La91/f;

    .line 12
    .line 13
    new-instance v0, Lj81/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly81/b;->o:Lj81/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly81/b;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(JZ)V
    .registers 4

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Ly81/b;->r:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ly81/b;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N([La81/i;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Ly81/b;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/nio/ByteBuffer;)[F
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Ly81/b;->o:Lj81/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lj81/b0;->Q([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly81/b;->o:Lj81/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj81/b0;->S(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-ge v1, p1, :cond_37

    .line 40
    .line 41
    iget-object v2, p0, Ly81/b;->o:Lj81/b0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj81/b0;->s()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :cond_37
    return-object v0
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly81/b;->q:Ly81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ly81/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(La81/i;)I
    .registers 3

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    check-cast p2, Ly81/a;

    .line 6
    .line 7
    iput-object p2, p0, Ly81/b;->q:Ly81/a;

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Ll81/e;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u(JJ)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll81/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_64

    .line 6
    .line 7
    iget-wide p3, p0, Ly81/b;->r:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_64

    .line 16
    .line 17
    iget-object p3, p0, Ly81/b;->n:La91/f;

    .line 18
    .line 19
    invoke-virtual {p3}, La91/f;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll81/e;->C()Ll81/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Ly81/b;->n:La91/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_64

    .line 35
    .line 36
    iget-object p3, p0, Ly81/b;->n:La91/f;

    .line 37
    .line 38
    invoke-virtual {p3}, La91/a;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    iget-object p3, p0, Ly81/b;->n:La91/f;

    .line 46
    .line 47
    iget-wide v0, p3, La91/f;->e:J

    .line 48
    .line 49
    iput-wide v0, p0, Ly81/b;->r:J

    .line 50
    .line 51
    iget-object p4, p0, Ly81/b;->q:Ly81/a;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, La91/a;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3d

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    iget-object p3, p0, Ly81/b;->n:La91/f;

    .line 63
    .line 64
    invoke-virtual {p3}, La91/f;->z()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Ly81/b;->n:La91/f;

    .line 68
    .line 69
    iget-object p3, p3, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {p3}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ly81/b;->R(Ljava/nio/ByteBuffer;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_53

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_53
    iget-object p4, p0, Ly81/b;->q:Ly81/a;

    .line 85
    .line 86
    invoke-static {p4}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ly81/a;

    .line 91
    .line 92
    iget-wide v0, p0, Ly81/b;->r:J

    .line 93
    .line 94
    iget-wide v2, p0, Ly81/b;->p:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-interface {p4, v0, v1, p3}, Ly81/a;->b(J[F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
